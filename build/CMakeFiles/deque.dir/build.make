# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_COMMAND = /home/shaozeping/anaconda3/lib/python3.9/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/shaozeping/anaconda3/lib/python3.9/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/shaozeping/coding/STL

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/shaozeping/coding/STL/build

# Include any dependencies generated for this target.
include CMakeFiles/deque.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/deque.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/deque.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/deque.dir/flags.make

CMakeFiles/deque.dir/Deque/deque.cpp.o: CMakeFiles/deque.dir/flags.make
CMakeFiles/deque.dir/Deque/deque.cpp.o: /home/shaozeping/coding/STL/Deque/deque.cpp
CMakeFiles/deque.dir/Deque/deque.cpp.o: CMakeFiles/deque.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shaozeping/coding/STL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/deque.dir/Deque/deque.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/deque.dir/Deque/deque.cpp.o -MF CMakeFiles/deque.dir/Deque/deque.cpp.o.d -o CMakeFiles/deque.dir/Deque/deque.cpp.o -c /home/shaozeping/coding/STL/Deque/deque.cpp

CMakeFiles/deque.dir/Deque/deque.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/deque.dir/Deque/deque.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shaozeping/coding/STL/Deque/deque.cpp > CMakeFiles/deque.dir/Deque/deque.cpp.i

CMakeFiles/deque.dir/Deque/deque.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/deque.dir/Deque/deque.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shaozeping/coding/STL/Deque/deque.cpp -o CMakeFiles/deque.dir/Deque/deque.cpp.s

# Object files for target deque
deque_OBJECTS = \
"CMakeFiles/deque.dir/Deque/deque.cpp.o"

# External object files for target deque
deque_EXTERNAL_OBJECTS =

bin/deque: CMakeFiles/deque.dir/Deque/deque.cpp.o
bin/deque: CMakeFiles/deque.dir/build.make
bin/deque: CMakeFiles/deque.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/shaozeping/coding/STL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/deque"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/deque.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/deque.dir/build: bin/deque
.PHONY : CMakeFiles/deque.dir/build

CMakeFiles/deque.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/deque.dir/cmake_clean.cmake
.PHONY : CMakeFiles/deque.dir/clean

CMakeFiles/deque.dir/depend:
	cd /home/shaozeping/coding/STL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaozeping/coding/STL /home/shaozeping/coding/STL /home/shaozeping/coding/STL/build /home/shaozeping/coding/STL/build /home/shaozeping/coding/STL/build/CMakeFiles/deque.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/deque.dir/depend

