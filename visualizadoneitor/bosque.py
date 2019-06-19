# coding=utf-8

import glfw
from OpenGL.GL import *
import OpenGL.GL.shaders
import numpy as np
import transformations as tr
import scene_graph as sg
import sys

import rospy
from std_msgs.msg import Int32, Float32
import random

# We will use 32 bits data, so an integer has 4 bytes
# 1 byte = 8 bits
INT_BYTES = 4
VALORES10 = [0]*10
pointer = 0

def mode(arr):
	return max(set(arr), key=arr.count)

class Nodo(object):
	def __init__(self):
		super(Nodo, self).__init__()
		self.subscriber = rospy.Subscriber("/efforts", Int32, self.callback)
		self.val = 0

	def callback(self, msg):
		self.val = (msg.data/1023.0)


def on_key(window, key, scancode, action, mods):

	if action != glfw.PRESS:
		return

	if key == glfw.KEY_ESCAPE:
		sys.exit()

def createQuad(r1, g1, b1, r2, g2, b2):
	r1,g1,b1 = r1/255, g1/255, b1/255
	r2,g2,b2 = r2/255, g2/255, b2/255

	# Here the new shape will be stored
	gpuShape = sg.GPUShape()

	# Defining locations and colors for each vertex of the shape    
	vertexData = np.array([
	#   positions        colors
		-0.5, -0.5, 0.0,  r2, g2, b2,
		 0.5, -0.5, 0.0,  r2, g2, b2,
		 0.5,  0.5, 0.0,  r1, g1, b1,
		-0.5,  0.5, 0.0,  r1, g1, b1
	# It is important to use 32 bits data
		], dtype = np.float32)

	# Defining connections among vertices
	# We have a triangle every 3 indices specified
	indices = np.array(
		[0, 1, 2,
		 2, 3, 0], dtype= np.uint32)

	gpuShape.size = len(indices)

	# VAO, VBO and EBO and  for the shape
	gpuShape.vao = glGenVertexArrays(1)
	gpuShape.vbo = glGenBuffers(1)
	gpuShape.ebo = glGenBuffers(1)

	# Vertex data must be attached to a Vertex Buffer Object (VBO)
	glBindBuffer(GL_ARRAY_BUFFER, gpuShape.vbo)
	glBufferData(GL_ARRAY_BUFFER, len(vertexData) * INT_BYTES, vertexData, GL_STATIC_DRAW)

	# Connections among vertices are stored in the Elements Buffer Object (EBO)
	glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, gpuShape.ebo)
	glBufferData(GL_ELEMENT_ARRAY_BUFFER, len(indices) * INT_BYTES, indices, GL_STATIC_DRAW)

	return gpuShape

def createCircle(n, r=-1, g=-1, b=-1):
     gpuShape = sg.GPUShape()

     vertexData, indices = circleGenerator(n, r, g, b)
     vertexData = np.array(vertexData, dtype=np.float32)
     indices = np.array(indices, dtype=np.uint32)

     gpuShape.size = len(indices)
     gpuShape.vao = glGenVertexArrays(1)
     gpuShape.vbo = glGenBuffers(1)
     gpuShape.ebo = glGenBuffers(1)
     glBindBuffer(GL_ARRAY_BUFFER, gpuShape.vbo)
     glBufferData(GL_ARRAY_BUFFER, len(vertexData) * INT_BYTES, vertexData, GL_STATIC_DRAW)
     glBindBuffer(GL_ELEMENT_ARRAY_BUFFER, gpuShape.ebo)
     glBufferData(GL_ELEMENT_ARRAY_BUFFER, len(indices) * INT_BYTES, indices, GL_STATIC_DRAW)
     return gpuShape


def barra():
	barra = sg.SceneGraphNode("barra")
	barra.transform = tr.matmul([
							tr.scale(0.2,1,0),
							tr.translate(0.5,0,0)
						])
	barra.childs += [createQuad(255,0,0,0,255,0)]
	return barra


def tapa():
	tapa = sg.SceneGraphNode("tapa")
	tapa.transform = tr.matmul([
						tr.scale(0.25,2,0),
						tr.translate(0.5,0,0)
					])
	tapa.childs += [createQuad(255*0.35,255*0.35,255*0.35,255*0.35,255*0.35,255*0.35)]
	return tapa

def circulo(EL):
	circulo = sg.SceneGraphNode("")
	theta = 0
	while theta <= np.pi:
		diff = sg.SceneGraphNode("")
		diff.transform = tr.matmul([tr.scale(0.05,1,0), tr.rotationZ(theta)])
		if EL >= 64/1023.0:
			diff.childs += [createQuad(255,0,0,255,0,0)] #ROJO
		else:
			diff.childs += [createQuad(0,255,0,0,255,0)] #VERDE
		circulo.childs += [diff]
		theta += 2*np.pi/65

	circulo.transform = tr.matmul([ tr.uniformScale(0.5), tr.translate(-0.35, 0, 0) ])

	return circulo


if __name__ == "__main__":

	rospy.init_node('testSubs')
	obj = Nodo()

	# Initialize glfw
	if not glfw.init():
		sys.exit()

	width = 800
	height = 800

	window = glfw.create_window(width, height, "Visualizador", None, None)

	if not window:
		glfw.terminate()
		sys.exit()

	glfw.make_context_current(window)

	# Connecting the callback function 'on_key' to handle keyboard events
	glfw.set_key_callback(window, on_key)

	# Assembling the shader program (pipeline) with both shaders
	shaderProgram = sg.basicShaderProgram()
	
	# Telling OpenGL to use our shader program
	glUseProgram(shaderProgram)

	# Setting up the clear screen color
	glClearColor(0.35, 0.35, 0.35, 1.0)

	# Our shapes here are always fully painted
	glPolygonMode(GL_FRONT_AND_BACK, GL_FILL)

	BARRA = barra()
	TAPA = tapa()

	while not glfw.window_should_close(window):

		VALORES10[pointer] = obj.val
		pointer = (pointer + 1) % 10
		moda = mode(VALORES10)

		# Using GLFW to check for input events
		glfw.poll_events()

		# Clearing the screen in both, color and depth
		glClear(GL_COLOR_BUFFER_BIT)

		# Drawing the arbol
		sg.drawSceneGraphNode(BARRA, shaderProgram, tr.identity())
		sg.drawSceneGraphNode(TAPA, shaderProgram, tr.translate(0, obj.val+0.5, 0))
		sg.drawSceneGraphNode(circulo(moda), shaderProgram, tr.identity())

		print str(moda).ljust(18), "---", str(obj.val).rjust(18)

		# Once the render is done, buffers are swapped, showing only the complete scene.
		glfw.swap_buffers(window)
	glfw.terminate()