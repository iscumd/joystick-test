execute_process(COMMAND "/home/ros/joystick-test/catkin_ws/build/sabertooth_driver/catkin_generated/python_distutils_install.sh" RESULT_VARIABLE res)

if(NOT res EQUAL 0)
  message(FATAL_ERROR "execute_process(/home/ros/joystick-test/catkin_ws/build/sabertooth_driver/catkin_generated/python_distutils_install.sh) returned error code ")
endif()
