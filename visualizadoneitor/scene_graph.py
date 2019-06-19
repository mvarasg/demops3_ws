# coding=utf-8
"""
Daniel Calderon, CC3501, 2019-1
A simple scene graph class and functionality
"""

from OpenGL.GL import *
import OpenGL.GL.shaders
import numpy as np
import transformations as tr


def basicShaderProgram():

    # Defining shaders for our pipeline
    vertex_shader = """
    #version 130
    in vec3 position;
    in vec3 color;

    out vec3 fragColor;

    uniform mat4 transform;

    void main()
    {
        fragColor = color;
        gl_Position = transform * vec4(position, 1.0f);
    }
    """

    fragment_shader = """
    #version 130

    in vec3 fragColor;
    out vec4 outColor;

    void main()
    {
        outColor = vec4(fragColor, 1.0f);
    }
    """

    # Assembling the shader program (pipeline) with both shaders
    shaderProgram = OpenGL.GL.shaders.compileProgram(
        OpenGL.GL.shaders.compileShader(vertex_shader, GL_VERTEX_SHADER),
        OpenGL.GL.shaders.compileShader(fragment_shader, GL_FRAGMENT_SHADER))

    return shaderProgram


# A simple class container to reference a shape on GPU memory
class GPUShape:
    def __init__(self):
        self.vao = 0
        self.vbo = 0
        self.ebo = 0
        self.size = 0


def drawShape(shaderProgram, shape, transform):

    # Binding the proper buffers
    glBindVertexArray(shape.vao)
    glBindBuffer(GL_ARRAY_BUFFER, shape.vbo)
    glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, shape.ebo)

    # updating the new transform attribute
    glUniformMatrix4fv(glGetUniformLocation(shaderProgram, "transform"), 1, GL_FALSE, transform)

    # Describing how the data is stored in the VBO
    position = glGetAttribLocation(shaderProgram, "position")
    glVertexAttribPointer(position, 3, GL_FLOAT, GL_FALSE, 24, ctypes.c_void_p(0))
    glEnableVertexAttribArray(position)
    
    color = glGetAttribLocation(shaderProgram, "color")
    glVertexAttribPointer(color, 3, GL_FLOAT, GL_FALSE, 24, ctypes.c_void_p(12))
    glEnableVertexAttribArray(color)

    # This line tells the active shader program to render the active element buffer with the given size
    glDrawElements(GL_TRIANGLES, shape.size, GL_UNSIGNED_INT, None)


# A simple class to handle a scene graph
# Each node represents a group of objects
# Each leaf represents a basic figure (GPUShape)
# To identify each node properly, it MUST have a unique name
class SceneGraphNode:
    def __init__(self, name):
        self.name = name
        self.transform = tr.identity()
        self.childs = []

    
def findNode(node, name):

    # The name was not found in this path
    if isinstance(node, GPUShape):
        return None

    # This is the requested node
    if node.name == name:
        return node
    
    # All childs are checked for the requested name
    else:
        for child in node.childs:
            foundNode = findNode(child, name)
            if foundNode != None:
                return foundNode

    # No child of this node had the requested name
    return None


def drawSceneGraphNode(node, shaderProgram, parentTransform):
    assert(isinstance(node, SceneGraphNode))

    # Composing the transformations through this path
    # the child transformation is applied first, and then the node.transformation
    newTransform = np.matmul(node.transform, parentTransform)

    # If the child node is a leaf, it should be a GPUShape.
    # Hence, it can be drawn with drawShape
    if len(node.childs) == 1 and isinstance(node.childs[0], GPUShape):
        leaf = node.childs[0]
        drawShape(shaderProgram, leaf, newTransform)

    # If the child node is not a leaf, it MUST be a SceneGraphNode,
    # so this draw function is called recursively
    else:
        for child in node.childs:
            drawSceneGraphNode(child, shaderProgram, newTransform)

