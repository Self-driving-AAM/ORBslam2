# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/fayo98/aamfsd_orb2_v3_ws/build/orb_slam2_ros

# Include any dependencies generated for this target.
include CMakeFiles/orb_slam2_ros_mono.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/orb_slam2_ros_mono.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/orb_slam2_ros_mono.dir/flags.make

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o: CMakeFiles/orb_slam2_ros_mono.dir/flags.make
CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o: /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/ros/src/MonoNode.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fayo98/aamfsd_orb2_v3_ws/build/orb_slam2_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o -c /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/ros/src/MonoNode.cc

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/ros/src/MonoNode.cc > CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.i

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/ros/src/MonoNode.cc -o CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.s

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.requires:

.PHONY : CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.requires

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.provides: CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.requires
	$(MAKE) -f CMakeFiles/orb_slam2_ros_mono.dir/build.make CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.provides.build
.PHONY : CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.provides

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.provides.build: CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o


CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o: CMakeFiles/orb_slam2_ros_mono.dir/flags.make
CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o: /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/ros/src/Node.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/fayo98/aamfsd_orb2_v3_ws/build/orb_slam2_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o -c /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/ros/src/Node.cc

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/ros/src/Node.cc > CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.i

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/ros/src/Node.cc -o CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.s

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.requires:

.PHONY : CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.requires

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.provides: CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.requires
	$(MAKE) -f CMakeFiles/orb_slam2_ros_mono.dir/build.make CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.provides.build
.PHONY : CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.provides

CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.provides.build: CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o


# Object files for target orb_slam2_ros_mono
orb_slam2_ros_mono_OBJECTS = \
"CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o" \
"CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o"

# External object files for target orb_slam2_ros_mono
orb_slam2_ros_mono_EXTERNAL_OBJECTS =

/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: CMakeFiles/orb_slam2_ros_mono.dir/build.make
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros/orb_slam2/lib/liborb_slam2_ros.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_photo.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_ml.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_highgui.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_stitching.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_gapi.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_video.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_objdetect.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_calib3d.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_dnn.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_videoio.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libcv_bridge.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_core3.so.3.3.1
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgproc3.so.3.3.1
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/x86_64-linux-gnu/libopencv_imgcodecs3.so.3.3.1
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libimage_transport.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libtinyxml2.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libclass_loader.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/libPocoFoundation.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libdl.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libroslib.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/librospack.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libpython2.7.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_program_options.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libtinyxml.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libtf.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libtf2_ros.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libactionlib.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libmessage_filters.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libroscpp.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_signals.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libxmlrpcpp.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libtf2.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/librosconsole.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/librosconsole_log4cxx.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/librosconsole_backend_interface.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libroscpp_serialization.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/librostime.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /opt/ros/kinetic/lib/libcpp_common.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_imgcodecs.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_features2d.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_flann.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_imgproc.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: /usr/local/lib/libopencv_core.so.4.2.0
/home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono: CMakeFiles/orb_slam2_ros_mono.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/fayo98/aamfsd_orb2_v3_ws/build/orb_slam2_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/orb_slam2_ros_mono.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/orb_slam2_ros_mono.dir/build: /home/fayo98/aamfsd_orb2_v3_ws/devel/.private/orb_slam2_ros/lib/orb_slam2_ros/orb_slam2_ros_mono

.PHONY : CMakeFiles/orb_slam2_ros_mono.dir/build

CMakeFiles/orb_slam2_ros_mono.dir/requires: CMakeFiles/orb_slam2_ros_mono.dir/ros/src/MonoNode.cc.o.requires
CMakeFiles/orb_slam2_ros_mono.dir/requires: CMakeFiles/orb_slam2_ros_mono.dir/ros/src/Node.cc.o.requires

.PHONY : CMakeFiles/orb_slam2_ros_mono.dir/requires

CMakeFiles/orb_slam2_ros_mono.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/orb_slam2_ros_mono.dir/cmake_clean.cmake
.PHONY : CMakeFiles/orb_slam2_ros_mono.dir/clean

CMakeFiles/orb_slam2_ros_mono.dir/depend:
	cd /home/fayo98/aamfsd_orb2_v3_ws/build/orb_slam2_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros /home/fayo98/aamfsd_orb2_v3_ws/src/orb_slam_2_ros /home/fayo98/aamfsd_orb2_v3_ws/build/orb_slam2_ros /home/fayo98/aamfsd_orb2_v3_ws/build/orb_slam2_ros /home/fayo98/aamfsd_orb2_v3_ws/build/orb_slam2_ros/CMakeFiles/orb_slam2_ros_mono.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/orb_slam2_ros_mono.dir/depend

