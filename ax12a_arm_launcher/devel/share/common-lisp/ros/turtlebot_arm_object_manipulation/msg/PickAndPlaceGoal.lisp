; Auto-generated. Do not edit!


(cl:in-package turtlebot_arm_object_manipulation-msg)


;//! \htmlinclude PickAndPlaceGoal.msg.html

(cl:defclass <PickAndPlaceGoal> (roslisp-msg-protocol:ros-message)
  ((frame
    :reader frame
    :initarg :frame
    :type cl:string
    :initform "")
   (obj_name
    :reader obj_name
    :initarg :obj_name
    :type cl:string
    :initform "")
   (header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (pick_pose
    :reader pick_pose
    :initarg :pick_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose))
   (place_pose
    :reader place_pose
    :initarg :place_pose
    :type geometry_msgs-msg:Pose
    :initform (cl:make-instance 'geometry_msgs-msg:Pose)))
)

(cl:defclass PickAndPlaceGoal (<PickAndPlaceGoal>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <PickAndPlaceGoal>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'PickAndPlaceGoal)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name turtlebot_arm_object_manipulation-msg:<PickAndPlaceGoal> is deprecated: use turtlebot_arm_object_manipulation-msg:PickAndPlaceGoal instead.")))

(cl:ensure-generic-function 'frame-val :lambda-list '(m))
(cl:defmethod frame-val ((m <PickAndPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot_arm_object_manipulation-msg:frame-val is deprecated.  Use turtlebot_arm_object_manipulation-msg:frame instead.")
  (frame m))

(cl:ensure-generic-function 'obj_name-val :lambda-list '(m))
(cl:defmethod obj_name-val ((m <PickAndPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot_arm_object_manipulation-msg:obj_name-val is deprecated.  Use turtlebot_arm_object_manipulation-msg:obj_name instead.")
  (obj_name m))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <PickAndPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot_arm_object_manipulation-msg:header-val is deprecated.  Use turtlebot_arm_object_manipulation-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'pick_pose-val :lambda-list '(m))
(cl:defmethod pick_pose-val ((m <PickAndPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot_arm_object_manipulation-msg:pick_pose-val is deprecated.  Use turtlebot_arm_object_manipulation-msg:pick_pose instead.")
  (pick_pose m))

(cl:ensure-generic-function 'place_pose-val :lambda-list '(m))
(cl:defmethod place_pose-val ((m <PickAndPlaceGoal>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader turtlebot_arm_object_manipulation-msg:place_pose-val is deprecated.  Use turtlebot_arm_object_manipulation-msg:place_pose instead.")
  (place_pose m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <PickAndPlaceGoal>) ostream)
  "Serializes a message object of type '<PickAndPlaceGoal>"
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'frame))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'frame))
  (cl:let ((__ros_str_len (cl:length (cl:slot-value msg 'obj_name))))
    (cl:write-byte (cl:ldb (cl:byte 8 0) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) __ros_str_len) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) __ros_str_len) ostream))
  (cl:map cl:nil #'(cl:lambda (c) (cl:write-byte (cl:char-code c) ostream)) (cl:slot-value msg 'obj_name))
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'pick_pose) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'place_pose) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <PickAndPlaceGoal>) istream)
  "Deserializes a message object of type '<PickAndPlaceGoal>"
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'frame) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'frame) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
    (cl:let ((__ros_str_len 0))
      (cl:setf (cl:ldb (cl:byte 8 0) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) __ros_str_len) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'obj_name) (cl:make-string __ros_str_len))
      (cl:dotimes (__ros_str_idx __ros_str_len msg)
        (cl:setf (cl:char (cl:slot-value msg 'obj_name) __ros_str_idx) (cl:code-char (cl:read-byte istream)))))
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'pick_pose) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'place_pose) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<PickAndPlaceGoal>)))
  "Returns string type for a message object of type '<PickAndPlaceGoal>"
  "turtlebot_arm_object_manipulation/PickAndPlaceGoal")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'PickAndPlaceGoal)))
  "Returns string type for a message object of type 'PickAndPlaceGoal"
  "turtlebot_arm_object_manipulation/PickAndPlaceGoal")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<PickAndPlaceGoal>)))
  "Returns md5sum for a message object of type '<PickAndPlaceGoal>"
  "1bcb111268b41ca6dd486e805ddf52aa")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'PickAndPlaceGoal)))
  "Returns md5sum for a message object of type 'PickAndPlaceGoal"
  "1bcb111268b41ca6dd486e805ddf52aa")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<PickAndPlaceGoal>)))
  "Returns full string definition for message of type '<PickAndPlaceGoal>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# goal definition~%~%string frame~%string obj_name~%std_msgs/Header header~%geometry_msgs/Pose pick_pose~%geometry_msgs/Pose place_pose~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'PickAndPlaceGoal)))
  "Returns full string definition for message of type 'PickAndPlaceGoal"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# goal definition~%~%string frame~%string obj_name~%std_msgs/Header header~%geometry_msgs/Pose pick_pose~%geometry_msgs/Pose place_pose~%~%~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%# 0: no frame~%# 1: global frame~%string frame_id~%~%================================================================================~%MSG: geometry_msgs/Pose~%# A representation of pose in free space, composed of position and orientation. ~%Point position~%Quaternion orientation~%~%================================================================================~%MSG: geometry_msgs/Point~%# This contains the position of a point in free space~%float64 x~%float64 y~%float64 z~%~%================================================================================~%MSG: geometry_msgs/Quaternion~%# This represents an orientation in free space in quaternion form.~%~%float64 x~%float64 y~%float64 z~%float64 w~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <PickAndPlaceGoal>))
  (cl:+ 0
     4 (cl:length (cl:slot-value msg 'frame))
     4 (cl:length (cl:slot-value msg 'obj_name))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'pick_pose))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'place_pose))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <PickAndPlaceGoal>))
  "Converts a ROS message object to a list"
  (cl:list 'PickAndPlaceGoal
    (cl:cons ':frame (frame msg))
    (cl:cons ':obj_name (obj_name msg))
    (cl:cons ':header (header msg))
    (cl:cons ':pick_pose (pick_pose msg))
    (cl:cons ':place_pose (place_pose msg))
))
