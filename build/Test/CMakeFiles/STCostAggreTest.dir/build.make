# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build

# Include any dependencies generated for this target.
include Test/CMakeFiles/STCostAggreTest.dir/depend.make

# Include the progress variables for this target.
include Test/CMakeFiles/STCostAggreTest.dir/progress.make

# Include the compile flags for this target's objects.
include Test/CMakeFiles/STCostAggreTest.dir/flags.make

Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o: Test/CMakeFiles/STCostAggreTest.dir/flags.make
Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o: ../Test/Test.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o"
	cd /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build/Test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/STCostAggreTest.dir/Test.cpp.o -c /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/Test/Test.cpp

Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/STCostAggreTest.dir/Test.cpp.i"
	cd /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/Test/Test.cpp > CMakeFiles/STCostAggreTest.dir/Test.cpp.i

Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/STCostAggreTest.dir/Test.cpp.s"
	cd /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build/Test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/Test/Test.cpp -o CMakeFiles/STCostAggreTest.dir/Test.cpp.s

Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o.requires:
.PHONY : Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o.requires

Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o.provides: Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o.requires
	$(MAKE) -f Test/CMakeFiles/STCostAggreTest.dir/build.make Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o.provides.build
.PHONY : Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o.provides

Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o.provides.build: Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o

# Object files for target STCostAggreTest
STCostAggreTest_OBJECTS = \
"CMakeFiles/STCostAggreTest.dir/Test.cpp.o"

# External object files for target STCostAggreTest
STCostAggreTest_EXTERNAL_OBJECTS =

bin/STCostAggreTest: Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o
bin/STCostAggreTest: Test/CMakeFiles/STCostAggreTest.dir/build.make
bin/STCostAggreTest: /usr/lib64/libopencv_calib3d.so
bin/STCostAggreTest: /usr/lib64/libopencv_contrib.so
bin/STCostAggreTest: /usr/lib64/libopencv_core.so
bin/STCostAggreTest: /usr/lib64/libopencv_features2d.so
bin/STCostAggreTest: /usr/lib64/libopencv_flann.so
bin/STCostAggreTest: /usr/lib64/libopencv_highgui.so
bin/STCostAggreTest: /usr/lib64/libopencv_imgproc.so
bin/STCostAggreTest: /usr/lib64/libopencv_legacy.so
bin/STCostAggreTest: /usr/lib64/libopencv_ml.so
bin/STCostAggreTest: /usr/lib64/libopencv_objdetect.so
bin/STCostAggreTest: /usr/lib64/libopencv_photo.so
bin/STCostAggreTest: /usr/lib64/libopencv_stitching.so
bin/STCostAggreTest: /usr/lib64/libopencv_superres.so
bin/STCostAggreTest: /usr/lib64/libopencv_ts.so
bin/STCostAggreTest: /usr/lib64/libopencv_video.so
bin/STCostAggreTest: /usr/lib64/libopencv_videostab.so
bin/STCostAggreTest: Test/CMakeFiles/STCostAggreTest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/STCostAggreTest"
	cd /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build/Test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/STCostAggreTest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Test/CMakeFiles/STCostAggreTest.dir/build: bin/STCostAggreTest
.PHONY : Test/CMakeFiles/STCostAggreTest.dir/build

Test/CMakeFiles/STCostAggreTest.dir/requires: Test/CMakeFiles/STCostAggreTest.dir/Test.cpp.o.requires
.PHONY : Test/CMakeFiles/STCostAggreTest.dir/requires

Test/CMakeFiles/STCostAggreTest.dir/clean:
	cd /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build/Test && $(CMAKE_COMMAND) -P CMakeFiles/STCostAggreTest.dir/cmake_clean.cmake
.PHONY : Test/CMakeFiles/STCostAggreTest.dir/clean

Test/CMakeFiles/STCostAggreTest.dir/depend:
	cd /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/Test /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build/Test /home/users/xuezhi.zhang/stereo/backup/STCostAggregation-master/build/Test/CMakeFiles/STCostAggreTest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Test/CMakeFiles/STCostAggreTest.dir/depend

