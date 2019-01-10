# Install script for directory: /home/turtlebot/ultimate/src/turtlebot_arm/turtlebot_arm_moveit_demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/turtlebot/ultimate/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/turtlebot/ultimate/build/turtlebot_arm/turtlebot_arm_moveit_demos/catkin_generated/installspace/turtlebot_arm_moveit_demos.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_arm_moveit_demos/cmake" TYPE FILE FILES
    "/home/turtlebot/ultimate/build/turtlebot_arm/turtlebot_arm_moveit_demos/catkin_generated/installspace/turtlebot_arm_moveit_demosConfig.cmake"
    "/home/turtlebot/ultimate/build/turtlebot_arm/turtlebot_arm_moveit_demos/catkin_generated/installspace/turtlebot_arm_moveit_demosConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot_arm_moveit_demos" TYPE FILE FILES "/home/turtlebot/ultimate/src/turtlebot_arm/turtlebot_arm_moveit_demos/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot_arm_moveit_demos" TYPE PROGRAM FILES "/home/turtlebot/ultimate/src/turtlebot_arm/turtlebot_arm_moveit_demos/bin/pick_and_place.py")
endif()
