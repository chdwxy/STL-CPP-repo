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
include bin_UAC/CMakeFiles/Unordered_Set.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include bin_UAC/CMakeFiles/Unordered_Set.dir/compiler_depend.make

# Include the progress variables for this target.
include bin_UAC/CMakeFiles/Unordered_Set.dir/progress.make

# Include the compile flags for this target's objects.
include bin_UAC/CMakeFiles/Unordered_Set.dir/flags.make

bin_UAC/CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o: bin_UAC/CMakeFiles/Unordered_Set.dir/flags.make
bin_UAC/CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o: /home/shaozeping/coding/STL/UnorderedAssociativeContainers/Unordered_Set/main.cpp
bin_UAC/CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o: bin_UAC/CMakeFiles/Unordered_Set.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/shaozeping/coding/STL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object bin_UAC/CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o"
	cd /home/shaozeping/coding/STL/build/bin_UAC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT bin_UAC/CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o -MF CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o.d -o CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o -c /home/shaozeping/coding/STL/UnorderedAssociativeContainers/Unordered_Set/main.cpp

bin_UAC/CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.i"
	cd /home/shaozeping/coding/STL/build/bin_UAC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/shaozeping/coding/STL/UnorderedAssociativeContainers/Unordered_Set/main.cpp > CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.i

bin_UAC/CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.s"
	cd /home/shaozeping/coding/STL/build/bin_UAC && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/shaozeping/coding/STL/UnorderedAssociativeContainers/Unordered_Set/main.cpp -o CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.s

# Object files for target Unordered_Set
Unordered_Set_OBJECTS = \
"CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o"

# External object files for target Unordered_Set
Unordered_Set_EXTERNAL_OBJECTS =

bin_UAC/Unordered_Set: bin_UAC/CMakeFiles/Unordered_Set.dir/Unordered_Set/main.cpp.o
bin_UAC/Unordered_Set: bin_UAC/CMakeFiles/Unordered_Set.dir/build.make
bin_UAC/Unordered_Set: bin_UAC/CMakeFiles/Unordered_Set.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/shaozeping/coding/STL/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Unordered_Set"
	cd /home/shaozeping/coding/STL/build/bin_UAC && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Unordered_Set.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
bin_UAC/CMakeFiles/Unordered_Set.dir/build: bin_UAC/Unordered_Set
.PHONY : bin_UAC/CMakeFiles/Unordered_Set.dir/build

bin_UAC/CMakeFiles/Unordered_Set.dir/clean:
	cd /home/shaozeping/coding/STL/build/bin_UAC && $(CMAKE_COMMAND) -P CMakeFiles/Unordered_Set.dir/cmake_clean.cmake
.PHONY : bin_UAC/CMakeFiles/Unordered_Set.dir/clean

bin_UAC/CMakeFiles/Unordered_Set.dir/depend:
	cd /home/shaozeping/coding/STL/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/shaozeping/coding/STL /home/shaozeping/coding/STL/UnorderedAssociativeContainers /home/shaozeping/coding/STL/build /home/shaozeping/coding/STL/build/bin_UAC /home/shaozeping/coding/STL/build/bin_UAC/CMakeFiles/Unordered_Set.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : bin_UAC/CMakeFiles/Unordered_Set.dir/depend

