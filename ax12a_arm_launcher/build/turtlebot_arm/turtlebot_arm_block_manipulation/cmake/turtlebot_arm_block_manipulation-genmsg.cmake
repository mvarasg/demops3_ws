# generated from genmsg/cmake/pkg-genmsg.cmake.em

message(STATUS "turtlebot_arm_block_manipulation: 21 messages, 0 services")

set(MSG_I_FLAGS "-Iturtlebot_arm_block_manipulation:/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg;-Iactionlib_msgs:/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg;-Igeometry_msgs:/opt/ros/kinetic/share/geometry_msgs/cmake/../msg;-Istd_msgs:/opt/ros/kinetic/share/std_msgs/cmake/../msg")

# Find all generators
find_package(gencpp REQUIRED)
find_package(geneus REQUIRED)
find_package(genlisp REQUIRED)
find_package(gennodejs REQUIRED)
find_package(genpy REQUIRED)

add_custom_target(turtlebot_arm_block_manipulation_generate_messages ALL)

# verify that message/service dependencies have not changed since configure



get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg" "turtlebot_arm_block_manipulation/InteractiveBlockManipulationActionResult:std_msgs/Header:turtlebot_arm_block_manipulation/InteractiveBlockManipulationFeedback:geometry_msgs/Quaternion:turtlebot_arm_block_manipulation/InteractiveBlockManipulationActionFeedback:turtlebot_arm_block_manipulation/InteractiveBlockManipulationGoal:turtlebot_arm_block_manipulation/InteractiveBlockManipulationActionGoal:geometry_msgs/Point:turtlebot_arm_block_manipulation/InteractiveBlockManipulationResult:geometry_msgs/Pose:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg" ""
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg" "turtlebot_arm_block_manipulation/InteractiveBlockManipulationGoal:actionlib_msgs/GoalID:std_msgs/Header"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg" "geometry_msgs/Point:geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/PoseArray:std_msgs/Header"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg" "geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:actionlib_msgs/GoalID:turtlebot_arm_block_manipulation/PickAndPlaceGoal"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg" "actionlib_msgs/GoalID:std_msgs/Header:turtlebot_arm_block_manipulation/BlockDetectionFeedback:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg" ""
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg" "turtlebot_arm_block_manipulation/PickAndPlaceResult:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg" "geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/PoseArray:geometry_msgs/Point:turtlebot_arm_block_manipulation/BlockDetectionResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg" ""
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg" "geometry_msgs/Pose:std_msgs/Header:geometry_msgs/Quaternion:geometry_msgs/Point:turtlebot_arm_block_manipulation/InteractiveBlockManipulationResult:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg" "geometry_msgs/Point:turtlebot_arm_block_manipulation/BlockDetectionActionFeedback:actionlib_msgs/GoalID:actionlib_msgs/GoalStatus:turtlebot_arm_block_manipulation/BlockDetectionActionGoal:geometry_msgs/Quaternion:turtlebot_arm_block_manipulation/BlockDetectionFeedback:geometry_msgs/PoseArray:turtlebot_arm_block_manipulation/BlockDetectionGoal:geometry_msgs/Pose:turtlebot_arm_block_manipulation/BlockDetectionResult:turtlebot_arm_block_manipulation/BlockDetectionActionResult:std_msgs/Header"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg" "turtlebot_arm_block_manipulation/InteractiveBlockManipulationFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg" ""
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg" "actionlib_msgs/GoalID:std_msgs/Header:turtlebot_arm_block_manipulation/BlockDetectionGoal"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg" ""
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg" "geometry_msgs/Quaternion:geometry_msgs/Pose:geometry_msgs/Point"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg" "turtlebot_arm_block_manipulation/PickAndPlaceFeedback:geometry_msgs/Pose:turtlebot_arm_block_manipulation/PickAndPlaceGoal:geometry_msgs/Quaternion:geometry_msgs/Point:turtlebot_arm_block_manipulation/PickAndPlaceResult:turtlebot_arm_block_manipulation/PickAndPlaceActionResult:std_msgs/Header:actionlib_msgs/GoalStatus:actionlib_msgs/GoalID:turtlebot_arm_block_manipulation/PickAndPlaceActionFeedback:turtlebot_arm_block_manipulation/PickAndPlaceActionGoal"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg" "turtlebot_arm_block_manipulation/PickAndPlaceFeedback:actionlib_msgs/GoalID:std_msgs/Header:actionlib_msgs/GoalStatus"
)

get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg" NAME_WE)
add_custom_target(_turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename}
  COMMAND ${CATKIN_ENV} ${PYTHON_EXECUTABLE} ${GENMSG_CHECK_DEPS_SCRIPT} "turtlebot_arm_block_manipulation" "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg" ""
)

#
#  langs = gencpp;geneus;genlisp;gennodejs;genpy
#

### Section generating for lang: gencpp
### Generating Messages
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_cpp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)

### Generating Services

### Generating Module File
_generate_module_cpp(turtlebot_arm_block_manipulation
  ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
  "${ALL_GEN_OUTPUT_FILES_cpp}"
)

add_custom_target(turtlebot_arm_block_manipulation_generate_messages_cpp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_cpp}
)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages turtlebot_arm_block_manipulation_generate_messages_cpp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_arm_block_manipulation_gencpp)
add_dependencies(turtlebot_arm_block_manipulation_gencpp turtlebot_arm_block_manipulation_generate_messages_cpp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_arm_block_manipulation_generate_messages_cpp)

### Section generating for lang: geneus
### Generating Messages
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_eus(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
)

### Generating Services

### Generating Module File
_generate_module_eus(turtlebot_arm_block_manipulation
  ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
  "${ALL_GEN_OUTPUT_FILES_eus}"
)

add_custom_target(turtlebot_arm_block_manipulation_generate_messages_eus
  DEPENDS ${ALL_GEN_OUTPUT_FILES_eus}
)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages turtlebot_arm_block_manipulation_generate_messages_eus)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_arm_block_manipulation_geneus)
add_dependencies(turtlebot_arm_block_manipulation_geneus turtlebot_arm_block_manipulation_generate_messages_eus)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_arm_block_manipulation_generate_messages_eus)

### Section generating for lang: genlisp
### Generating Messages
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_lisp(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
)

### Generating Services

### Generating Module File
_generate_module_lisp(turtlebot_arm_block_manipulation
  ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
  "${ALL_GEN_OUTPUT_FILES_lisp}"
)

add_custom_target(turtlebot_arm_block_manipulation_generate_messages_lisp
  DEPENDS ${ALL_GEN_OUTPUT_FILES_lisp}
)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages turtlebot_arm_block_manipulation_generate_messages_lisp)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_arm_block_manipulation_genlisp)
add_dependencies(turtlebot_arm_block_manipulation_genlisp turtlebot_arm_block_manipulation_generate_messages_lisp)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_arm_block_manipulation_generate_messages_lisp)

### Section generating for lang: gennodejs
### Generating Messages
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_nodejs(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
)

### Generating Services

### Generating Module File
_generate_module_nodejs(turtlebot_arm_block_manipulation
  ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
  "${ALL_GEN_OUTPUT_FILES_nodejs}"
)

add_custom_target(turtlebot_arm_block_manipulation_generate_messages_nodejs
  DEPENDS ${ALL_GEN_OUTPUT_FILES_nodejs}
)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages turtlebot_arm_block_manipulation_generate_messages_nodejs)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_arm_block_manipulation_gennodejs)
add_dependencies(turtlebot_arm_block_manipulation_gennodejs turtlebot_arm_block_manipulation_generate_messages_nodejs)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_arm_block_manipulation_generate_messages_nodejs)

### Section generating for lang: genpy
### Generating Messages
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/PoseArray.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg;/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg"
  "${MSG_I_FLAGS}"
  ""
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg"
  "${MSG_I_FLAGS}"
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalID.msg;/opt/ros/kinetic/share/std_msgs/cmake/../msg/Header.msg;/opt/ros/kinetic/share/actionlib_msgs/cmake/../msg/GoalStatus.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)
_generate_msg_py(turtlebot_arm_block_manipulation
  "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg"
  "${MSG_I_FLAGS}"
  "/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Quaternion.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Pose.msg;/opt/ros/kinetic/share/geometry_msgs/cmake/../msg/Point.msg"
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
)

### Generating Services

### Generating Module File
_generate_module_py(turtlebot_arm_block_manipulation
  ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
  "${ALL_GEN_OUTPUT_FILES_py}"
)

add_custom_target(turtlebot_arm_block_manipulation_generate_messages_py
  DEPENDS ${ALL_GEN_OUTPUT_FILES_py}
)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages turtlebot_arm_block_manipulation_generate_messages_py)

# add dependencies to all check dependencies targets
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionResult.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionActionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/InteractiveBlockManipulationFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceAction.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/PickAndPlaceActionFeedback.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})
get_filename_component(_filename "/home/turtlebot/ultimate/devel/share/turtlebot_arm_block_manipulation/msg/BlockDetectionGoal.msg" NAME_WE)
add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py _turtlebot_arm_block_manipulation_generate_messages_check_deps_${_filename})

# target for backward compatibility
add_custom_target(turtlebot_arm_block_manipulation_genpy)
add_dependencies(turtlebot_arm_block_manipulation_genpy turtlebot_arm_block_manipulation_generate_messages_py)

# register target for catkin_package(EXPORTED_TARGETS)
list(APPEND ${PROJECT_NAME}_EXPORTED_TARGETS turtlebot_arm_block_manipulation_generate_messages_py)



if(gencpp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gencpp_INSTALL_DIR}/turtlebot_arm_block_manipulation
    DESTINATION ${gencpp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_cpp)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp actionlib_msgs_generate_messages_cpp)
endif()
if(TARGET geometry_msgs_generate_messages_cpp)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_cpp geometry_msgs_generate_messages_cpp)
endif()

if(geneus_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${geneus_INSTALL_DIR}/turtlebot_arm_block_manipulation
    DESTINATION ${geneus_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_eus)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus actionlib_msgs_generate_messages_eus)
endif()
if(TARGET geometry_msgs_generate_messages_eus)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_eus geometry_msgs_generate_messages_eus)
endif()

if(genlisp_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genlisp_INSTALL_DIR}/turtlebot_arm_block_manipulation
    DESTINATION ${genlisp_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_lisp)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp actionlib_msgs_generate_messages_lisp)
endif()
if(TARGET geometry_msgs_generate_messages_lisp)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_lisp geometry_msgs_generate_messages_lisp)
endif()

if(gennodejs_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation)
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${gennodejs_INSTALL_DIR}/turtlebot_arm_block_manipulation
    DESTINATION ${gennodejs_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_nodejs)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs actionlib_msgs_generate_messages_nodejs)
endif()
if(TARGET geometry_msgs_generate_messages_nodejs)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_nodejs geometry_msgs_generate_messages_nodejs)
endif()

if(genpy_INSTALL_DIR AND EXISTS ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation)
  install(CODE "execute_process(COMMAND \"/usr/bin/python\" -m compileall \"${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation\")")
  # install generated code
  install(
    DIRECTORY ${CATKIN_DEVEL_PREFIX}/${genpy_INSTALL_DIR}/turtlebot_arm_block_manipulation
    DESTINATION ${genpy_INSTALL_DIR}
  )
endif()
if(TARGET actionlib_msgs_generate_messages_py)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py actionlib_msgs_generate_messages_py)
endif()
if(TARGET geometry_msgs_generate_messages_py)
  add_dependencies(turtlebot_arm_block_manipulation_generate_messages_py geometry_msgs_generate_messages_py)
endif()
