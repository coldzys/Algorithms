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
CMAKE_COMMAND = /home/meowkii/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/meowkii/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/212.5457.51/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/meowkii/projects/Algorithms

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/meowkii/projects/Algorithms/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/0-1-BFS.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/0-1-BFS.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/0-1-BFS.dir/flags.make

CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.o: CMakeFiles/0-1-BFS.dir/flags.make
CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.o: ../08.\ Graphs/0-1\ BFS.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meowkii/projects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.o -c "/home/meowkii/projects/Algorithms/08. Graphs/0-1 BFS.cpp"

CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/meowkii/projects/Algorithms/08. Graphs/0-1 BFS.cpp" > CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.i

CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/meowkii/projects/Algorithms/08. Graphs/0-1 BFS.cpp" -o CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.s

# Object files for target 0-1-BFS
0__1__BFS_OBJECTS = \
"CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.o"

# External object files for target 0-1-BFS
0__1__BFS_EXTERNAL_OBJECTS =

0-1-BFS: CMakeFiles/0-1-BFS.dir/08._Graphs/0-1_BFS.cpp.o
0-1-BFS: CMakeFiles/0-1-BFS.dir/build.make
0-1-BFS: CMakeFiles/0-1-BFS.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meowkii/projects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 0-1-BFS"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/0-1-BFS.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/0-1-BFS.dir/build: 0-1-BFS
.PHONY : CMakeFiles/0-1-BFS.dir/build

CMakeFiles/0-1-BFS.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/0-1-BFS.dir/cmake_clean.cmake
.PHONY : CMakeFiles/0-1-BFS.dir/clean

CMakeFiles/0-1-BFS.dir/depend:
	cd /home/meowkii/projects/Algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meowkii/projects/Algorithms /home/meowkii/projects/Algorithms /home/meowkii/projects/Algorithms/cmake-build-debug /home/meowkii/projects/Algorithms/cmake-build-debug /home/meowkii/projects/Algorithms/cmake-build-debug/CMakeFiles/0-1-BFS.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/0-1-BFS.dir/depend

