# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/qinlong/studydata/OpenCV3/src/Chapter01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/qinlong/studydata/OpenCV3/src/Chapter01/build

# Include any dependencies generated for this target.
include CMakeFiles/mat.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/mat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mat.dir/flags.make

CMakeFiles/mat.dir/mat.cpp.o: CMakeFiles/mat.dir/flags.make
CMakeFiles/mat.dir/mat.cpp.o: ../mat.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/qinlong/studydata/OpenCV3/src/Chapter01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mat.dir/mat.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/mat.dir/mat.cpp.o -c /home/qinlong/studydata/OpenCV3/src/Chapter01/mat.cpp

CMakeFiles/mat.dir/mat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mat.dir/mat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/qinlong/studydata/OpenCV3/src/Chapter01/mat.cpp > CMakeFiles/mat.dir/mat.cpp.i

CMakeFiles/mat.dir/mat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mat.dir/mat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/qinlong/studydata/OpenCV3/src/Chapter01/mat.cpp -o CMakeFiles/mat.dir/mat.cpp.s

# Object files for target mat
mat_OBJECTS = \
"CMakeFiles/mat.dir/mat.cpp.o"

# External object files for target mat
mat_EXTERNAL_OBJECTS =

mat: CMakeFiles/mat.dir/mat.cpp.o
mat: CMakeFiles/mat.dir/build.make
mat: /usr/local/lib/libopencv_dnn.so.3.4.5
mat: /usr/local/lib/libopencv_ml.so.3.4.5
mat: /usr/local/lib/libopencv_objdetect.so.3.4.5
mat: /usr/local/lib/libopencv_shape.so.3.4.5
mat: /usr/local/lib/libopencv_stitching.so.3.4.5
mat: /usr/local/lib/libopencv_superres.so.3.4.5
mat: /usr/local/lib/libopencv_videostab.so.3.4.5
mat: /usr/local/lib/libopencv_calib3d.so.3.4.5
mat: /usr/local/lib/libopencv_features2d.so.3.4.5
mat: /usr/local/lib/libopencv_flann.so.3.4.5
mat: /usr/local/lib/libopencv_highgui.so.3.4.5
mat: /usr/local/lib/libopencv_photo.so.3.4.5
mat: /usr/local/lib/libopencv_video.so.3.4.5
mat: /usr/local/lib/libopencv_videoio.so.3.4.5
mat: /usr/local/lib/libopencv_imgcodecs.so.3.4.5
mat: /usr/local/lib/libopencv_imgproc.so.3.4.5
mat: /usr/local/lib/libopencv_core.so.3.4.5
mat: CMakeFiles/mat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/qinlong/studydata/OpenCV3/src/Chapter01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mat.dir/build: mat

.PHONY : CMakeFiles/mat.dir/build

CMakeFiles/mat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mat.dir/clean

CMakeFiles/mat.dir/depend:
	cd /home/qinlong/studydata/OpenCV3/src/Chapter01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/qinlong/studydata/OpenCV3/src/Chapter01 /home/qinlong/studydata/OpenCV3/src/Chapter01 /home/qinlong/studydata/OpenCV3/src/Chapter01/build /home/qinlong/studydata/OpenCV3/src/Chapter01/build /home/qinlong/studydata/OpenCV3/src/Chapter01/build/CMakeFiles/mat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mat.dir/depend
