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
CMAKE_SOURCE_DIR = /workspaces/cmake_learning/multi

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/cmake_learning/multi/build

# Include any dependencies generated for this target.
include sort/CMakeFiles/sort.dir/depend.make

# Include the progress variables for this target.
include sort/CMakeFiles/sort.dir/progress.make

# Include the compile flags for this target's objects.
include sort/CMakeFiles/sort.dir/flags.make

sort/CMakeFiles/sort.dir/insert.cpp.o: sort/CMakeFiles/sort.dir/flags.make
sort/CMakeFiles/sort.dir/insert.cpp.o: ../sort/insert.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/cmake_learning/multi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sort/CMakeFiles/sort.dir/insert.cpp.o"
	cd /workspaces/cmake_learning/multi/build/sort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort.dir/insert.cpp.o -c /workspaces/cmake_learning/multi/sort/insert.cpp

sort/CMakeFiles/sort.dir/insert.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/insert.cpp.i"
	cd /workspaces/cmake_learning/multi/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/cmake_learning/multi/sort/insert.cpp > CMakeFiles/sort.dir/insert.cpp.i

sort/CMakeFiles/sort.dir/insert.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/insert.cpp.s"
	cd /workspaces/cmake_learning/multi/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/cmake_learning/multi/sort/insert.cpp -o CMakeFiles/sort.dir/insert.cpp.s

sort/CMakeFiles/sort.dir/select.cpp.o: sort/CMakeFiles/sort.dir/flags.make
sort/CMakeFiles/sort.dir/select.cpp.o: ../sort/select.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/cmake_learning/multi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sort/CMakeFiles/sort.dir/select.cpp.o"
	cd /workspaces/cmake_learning/multi/build/sort && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/sort.dir/select.cpp.o -c /workspaces/cmake_learning/multi/sort/select.cpp

sort/CMakeFiles/sort.dir/select.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/sort.dir/select.cpp.i"
	cd /workspaces/cmake_learning/multi/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/cmake_learning/multi/sort/select.cpp > CMakeFiles/sort.dir/select.cpp.i

sort/CMakeFiles/sort.dir/select.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/sort.dir/select.cpp.s"
	cd /workspaces/cmake_learning/multi/build/sort && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/cmake_learning/multi/sort/select.cpp -o CMakeFiles/sort.dir/select.cpp.s

# Object files for target sort
sort_OBJECTS = \
"CMakeFiles/sort.dir/insert.cpp.o" \
"CMakeFiles/sort.dir/select.cpp.o"

# External object files for target sort
sort_EXTERNAL_OBJECTS =

../lib/libsort.a: sort/CMakeFiles/sort.dir/insert.cpp.o
../lib/libsort.a: sort/CMakeFiles/sort.dir/select.cpp.o
../lib/libsort.a: sort/CMakeFiles/sort.dir/build.make
../lib/libsort.a: sort/CMakeFiles/sort.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/cmake_learning/multi/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library ../../lib/libsort.a"
	cd /workspaces/cmake_learning/multi/build/sort && $(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean_target.cmake
	cd /workspaces/cmake_learning/multi/build/sort && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/sort.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sort/CMakeFiles/sort.dir/build: ../lib/libsort.a

.PHONY : sort/CMakeFiles/sort.dir/build

sort/CMakeFiles/sort.dir/clean:
	cd /workspaces/cmake_learning/multi/build/sort && $(CMAKE_COMMAND) -P CMakeFiles/sort.dir/cmake_clean.cmake
.PHONY : sort/CMakeFiles/sort.dir/clean

sort/CMakeFiles/sort.dir/depend:
	cd /workspaces/cmake_learning/multi/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/cmake_learning/multi /workspaces/cmake_learning/multi/sort /workspaces/cmake_learning/multi/build /workspaces/cmake_learning/multi/build/sort /workspaces/cmake_learning/multi/build/sort/CMakeFiles/sort.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sort/CMakeFiles/sort.dir/depend

