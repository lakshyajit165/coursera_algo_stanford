# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/lakshyajit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/lakshyajit/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/192.7142.39/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/inversion_count.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/inversion_count.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/inversion_count.dir/flags.make

CMakeFiles/inversion_count.dir/main.cpp.o: CMakeFiles/inversion_count.dir/flags.make
CMakeFiles/inversion_count.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/inversion_count.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/inversion_count.dir/main.cpp.o -c /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/main.cpp

CMakeFiles/inversion_count.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/inversion_count.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/main.cpp > CMakeFiles/inversion_count.dir/main.cpp.i

CMakeFiles/inversion_count.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/inversion_count.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/main.cpp -o CMakeFiles/inversion_count.dir/main.cpp.s

# Object files for target inversion_count
inversion_count_OBJECTS = \
"CMakeFiles/inversion_count.dir/main.cpp.o"

# External object files for target inversion_count
inversion_count_EXTERNAL_OBJECTS =

inversion_count: CMakeFiles/inversion_count.dir/main.cpp.o
inversion_count: CMakeFiles/inversion_count.dir/build.make
inversion_count: CMakeFiles/inversion_count.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable inversion_count"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/inversion_count.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/inversion_count.dir/build: inversion_count

.PHONY : CMakeFiles/inversion_count.dir/build

CMakeFiles/inversion_count.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/inversion_count.dir/cmake_clean.cmake
.PHONY : CMakeFiles/inversion_count.dir/clean

CMakeFiles/inversion_count.dir/depend:
	cd /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/cmake-build-debug /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/cmake-build-debug /home/lakshyajit/workspace/Coursera/Algorithms_Stanford/Part_1/inversion_count/cmake-build-debug/CMakeFiles/inversion_count.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/inversion_count.dir/depend

