# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.21

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/0304.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/0304.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/0304.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/0304.dir/flags.make

CMakeFiles/0304.dir/1758sol.cpp.o: CMakeFiles/0304.dir/flags.make
CMakeFiles/0304.dir/1758sol.cpp.o: ../1758sol.cpp
CMakeFiles/0304.dir/1758sol.cpp.o: CMakeFiles/0304.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/0304.dir/1758sol.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/0304.dir/1758sol.cpp.o -MF CMakeFiles/0304.dir/1758sol.cpp.o.d -o CMakeFiles/0304.dir/1758sol.cpp.o -c /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/1758sol.cpp

CMakeFiles/0304.dir/1758sol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0304.dir/1758sol.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/1758sol.cpp > CMakeFiles/0304.dir/1758sol.cpp.i

CMakeFiles/0304.dir/1758sol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0304.dir/1758sol.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/1758sol.cpp -o CMakeFiles/0304.dir/1758sol.cpp.s

# Object files for target 0304
0304_OBJECTS = \
"CMakeFiles/0304.dir/1758sol.cpp.o"

# External object files for target 0304
0304_EXTERNAL_OBJECTS =

0304: CMakeFiles/0304.dir/1758sol.cpp.o
0304: CMakeFiles/0304.dir/build.make
0304: CMakeFiles/0304.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 0304"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/0304.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/0304.dir/build: 0304
.PHONY : CMakeFiles/0304.dir/build

CMakeFiles/0304.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/0304.dir/cmake_clean.cmake
.PHONY : CMakeFiles/0304.dir/clean

CMakeFiles/0304.dir/depend:
	cd /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304 /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304 /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/cmake-build-debug /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/cmake-build-debug /Users/yj/Documents/GitHub/Altu_Bitu_YJ/0304/cmake-build-debug/CMakeFiles/0304.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/0304.dir/depend
