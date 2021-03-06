# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/cmake-3.20.5-linux-x86_64/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.20.5-linux-x86_64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/jetson/dso/catkin_ws/src/dso_ros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/jetson/dso/catkin_ws/build/dso_ros

# Include any dependencies generated for this target.
include CMakeFiles/dso_live.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/dso_live.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/dso_live.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/dso_live.dir/flags.make

CMakeFiles/dso_live.dir/src/main.cpp.o: CMakeFiles/dso_live.dir/flags.make
CMakeFiles/dso_live.dir/src/main.cpp.o: /home/jetson/dso/catkin_ws/src/dso_ros/src/main.cpp
CMakeFiles/dso_live.dir/src/main.cpp.o: CMakeFiles/dso_live.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/jetson/dso/catkin_ws/build/dso_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/dso_live.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/dso_live.dir/src/main.cpp.o -MF CMakeFiles/dso_live.dir/src/main.cpp.o.d -o CMakeFiles/dso_live.dir/src/main.cpp.o -c /home/jetson/dso/catkin_ws/src/dso_ros/src/main.cpp

CMakeFiles/dso_live.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/dso_live.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/jetson/dso/catkin_ws/src/dso_ros/src/main.cpp > CMakeFiles/dso_live.dir/src/main.cpp.i

CMakeFiles/dso_live.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/dso_live.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/jetson/dso/catkin_ws/src/dso_ros/src/main.cpp -o CMakeFiles/dso_live.dir/src/main.cpp.s

# Object files for target dso_live
dso_live_OBJECTS = \
"CMakeFiles/dso_live.dir/src/main.cpp.o"

# External object files for target dso_live
dso_live_EXTERNAL_OBJECTS =

/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: CMakeFiles/dso_live.dir/src/main.cpp.o
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: CMakeFiles/dso_live.dir/build.make
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /home/jetson/dso/catkin_ws/devel/lib/libdso.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /home/jetson/Pangolin/build/src/libpangolin.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_shape.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_aruco.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_bgsegm.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_bioinspired.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_ccalib.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_datasets.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_dpm.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_face.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_freetype.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_fuzzy.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_hdf.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_line_descriptor.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_optflow.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_plot.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_reg.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_saliency.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_stereo.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_structured_light.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_surface_matching.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_text.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_ximgproc.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_xobjdetect.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_xphoto.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/libroscpp.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/libcv_bridge.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/librosconsole.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/liblog4cxx.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libboost_regex.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/librostime.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /opt/ros/melodic/lib/libcpp_common.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libboost_system.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libboost_thread.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libpthread.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libconsole_bridge.so.0.4
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libOpenGL.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libGLX.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libEGL.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libX11.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libXext.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libOpenGL.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libGLX.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libGLU.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libGLEW.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libEGL.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libX11.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libXext.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libdc1394.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libavcodec.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libavformat.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libavutil.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libswscale.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libavdevice.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libpng.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libz.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libjpeg.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libtiff.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libIlmImf.so
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_video.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_viz.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_phase_unwrapping.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_rgbd.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_videoio.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: /usr/lib/x86_64-linux-gnu/libopencv_core.so.3.2.0
/home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live: CMakeFiles/dso_live.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/jetson/dso/catkin_ws/build/dso_ros/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable /home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/dso_live.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/dso_live.dir/build: /home/jetson/dso/catkin_ws/devel/.private/dso_ros/lib/dso_ros/dso_live
.PHONY : CMakeFiles/dso_live.dir/build

CMakeFiles/dso_live.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/dso_live.dir/cmake_clean.cmake
.PHONY : CMakeFiles/dso_live.dir/clean

CMakeFiles/dso_live.dir/depend:
	cd /home/jetson/dso/catkin_ws/build/dso_ros && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/jetson/dso/catkin_ws/src/dso_ros /home/jetson/dso/catkin_ws/src/dso_ros /home/jetson/dso/catkin_ws/build/dso_ros /home/jetson/dso/catkin_ws/build/dso_ros /home/jetson/dso/catkin_ws/build/dso_ros/CMakeFiles/dso_live.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/dso_live.dir/depend

