# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/user/catkin_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/user/catkin_ws/build

# Utility rule file for plugin_ros_sonar_autogen.

# Include the progress variables for this target.
include sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/progress.make

sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/user/catkin_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic UIC for target plugin_ros_sonar"
	cd /home/user/catkin_ws/build/sjtu-drone && /usr/bin/cmake -E cmake_autogen /home/user/catkin_ws/build/sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir ""

plugin_ros_sonar_autogen: sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen
plugin_ros_sonar_autogen: sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/build.make

.PHONY : plugin_ros_sonar_autogen

# Rule to build all files generated by this target.
sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/build: plugin_ros_sonar_autogen

.PHONY : sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/build

sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/clean:
	cd /home/user/catkin_ws/build/sjtu-drone && $(CMAKE_COMMAND) -P CMakeFiles/plugin_ros_sonar_autogen.dir/cmake_clean.cmake
.PHONY : sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/clean

sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/depend:
	cd /home/user/catkin_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/user/catkin_ws/src /home/user/catkin_ws/src/sjtu-drone /home/user/catkin_ws/build /home/user/catkin_ws/build/sjtu-drone /home/user/catkin_ws/build/sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sjtu-drone/CMakeFiles/plugin_ros_sonar_autogen.dir/depend

