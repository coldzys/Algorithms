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
include CMakeFiles/Minimum-queue.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/Minimum-queue.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Minimum-queue.dir/flags.make

CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.o: CMakeFiles/Minimum-queue.dir/flags.make
CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.o: ../02.\ Data\ Structures/Minimum\ queue.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/meowkii/projects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.o -c "/home/meowkii/projects/Algorithms/02. Data Structures/Minimum queue.cpp"

CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/meowkii/projects/Algorithms/02. Data Structures/Minimum queue.cpp" > CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.i

CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/meowkii/projects/Algorithms/02. Data Structures/Minimum queue.cpp" -o CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.s

# Object files for target Minimum-queue
Minimum__queue_OBJECTS = \
"CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.o"

# External object files for target Minimum-queue
Minimum__queue_EXTERNAL_OBJECTS =

Minimum-queue: CMakeFiles/Minimum-queue.dir/02._Data_Structures/Minimum_queue.cpp.o
Minimum-queue: CMakeFiles/Minimum-queue.dir/build.make
Minimum-queue: CMakeFiles/Minimum-queue.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/meowkii/projects/Algorithms/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Minimum-queue"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Minimum-queue.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Minimum-queue.dir/build: Minimum-queue
.PHONY : CMakeFiles/Minimum-queue.dir/build

CMakeFiles/Minimum-queue.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Minimum-queue.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Minimum-queue.dir/clean

CMakeFiles/Minimum-queue.dir/depend:
	cd /home/meowkii/projects/Algorithms/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/meowkii/projects/Algorithms /home/meowkii/projects/Algorithms /home/meowkii/projects/Algorithms/cmake-build-debug /home/meowkii/projects/Algorithms/cmake-build-debug /home/meowkii/projects/Algorithms/cmake-build-debug/CMakeFiles/Minimum-queue.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Minimum-queue.dir/depend

