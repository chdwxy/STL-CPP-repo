# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hesai/changhongda/STL-CPP-repo

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hesai/changhongda/STL-CPP-repo/build

# Include any dependencies generated for this target.
include bin_SC/CMakeFiles/list.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin_SC/CMakeFiles/list.dir/compiler_depend.make

# Include the progress variables for this target.
include bin_SC/CMakeFiles/list.dir/progress.make

# Include the compile flags for this target's objects.
include bin_SC/CMakeFiles/list.dir/flags.make

bin_SC/CMakeFiles/list.dir/List/main.cpp.o: bin_SC/CMakeFiles/list.dir/flags.make
bin_SC/CMakeFiles/list.dir/List/main.cpp.o: ../SequenceContainers/List/main.cpp
bin_SC/CMakeFiles/list.dir/List/main.cpp.o: bin_SC/CMakeFiles/list.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hesai/changhongda/STL-CPP-repo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin_SC/CMakeFiles/list.dir/List/main.cpp.o"
	cd /home/hesai/changhongda/STL-CPP-repo/build/bin_SC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin_SC/CMakeFiles/list.dir/List/main.cpp.o -MF CMakeFiles/list.dir/List/main.cpp.o.d -o CMakeFiles/list.dir/List/main.cpp.o -c /home/hesai/changhongda/STL-CPP-repo/SequenceContainers/List/main.cpp

bin_SC/CMakeFiles/list.dir/List/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/list.dir/List/main.cpp.i"
	cd /home/hesai/changhongda/STL-CPP-repo/build/bin_SC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hesai/changhongda/STL-CPP-repo/SequenceContainers/List/main.cpp > CMakeFiles/list.dir/List/main.cpp.i

bin_SC/CMakeFiles/list.dir/List/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/list.dir/List/main.cpp.s"
	cd /home/hesai/changhongda/STL-CPP-repo/build/bin_SC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hesai/changhongda/STL-CPP-repo/SequenceContainers/List/main.cpp -o CMakeFiles/list.dir/List/main.cpp.s

# Object files for target list
list_OBJECTS = \
"CMakeFiles/list.dir/List/main.cpp.o"

# External object files for target list
list_EXTERNAL_OBJECTS =

bin_SC/list: bin_SC/CMakeFiles/list.dir/List/main.cpp.o
bin_SC/list: bin_SC/CMakeFiles/list.dir/build.make
bin_SC/list: bin_SC/CMakeFiles/list.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hesai/changhongda/STL-CPP-repo/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable list"
	cd /home/hesai/changhongda/STL-CPP-repo/build/bin_SC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/list.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin_SC/CMakeFiles/list.dir/build: bin_SC/list
.PHONY : bin_SC/CMakeFiles/list.dir/build

bin_SC/CMakeFiles/list.dir/clean:
	cd /home/hesai/changhongda/STL-CPP-repo/build/bin_SC && $(CMAKE_COMMAND) -P CMakeFiles/list.dir/cmake_clean.cmake
.PHONY : bin_SC/CMakeFiles/list.dir/clean

bin_SC/CMakeFiles/list.dir/depend:
	cd /home/hesai/changhongda/STL-CPP-repo/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hesai/changhongda/STL-CPP-repo /home/hesai/changhongda/STL-CPP-repo/SequenceContainers /home/hesai/changhongda/STL-CPP-repo/build /home/hesai/changhongda/STL-CPP-repo/build/bin_SC /home/hesai/changhongda/STL-CPP-repo/build/bin_SC/CMakeFiles/list.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : bin_SC/CMakeFiles/list.dir/depend

