find_package(PythonInterp)

if(NOT catkin_DIR)
	set(catkin_DIR ${CMAKE_FIND_ROOT_PATH}/share/catkin/cmake)
endif()
if(NOT catkin_EXTRAS_DIR)
	set(catkin_EXTRAS_DIR ${catkin_DIR}/cmake)
endif()

find_file(_catkinConfig "catkinConfig.cmake" PATHS ${catkin_DIR} NO_DEFAULT_PATH NO_CMAKE_FIND_ROOT_PATH)
if(_catkinConfig)
	include(${_catkinConfig})
endif()
