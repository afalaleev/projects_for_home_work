# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_SOURCE_DIR = /media/Store/project/projects_for_home_work

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/Store/project/projects_for_home_work/build

# Include any dependencies generated for this target.
include hw_03/CMakeFiles/_alloc.dir/depend.make

# Include the progress variables for this target.
include hw_03/CMakeFiles/_alloc.dir/progress.make

# Include the compile flags for this target's objects.
include hw_03/CMakeFiles/_alloc.dir/flags.make

hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o: hw_03/CMakeFiles/_alloc.dir/flags.make
hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o: ../hw_03/src/allocator.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/media/Store/project/projects_for_home_work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o"
	cd /media/Store/project/projects_for_home_work/build/hw_03 && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/_alloc.dir/src/allocator.cpp.o -c /media/Store/project/projects_for_home_work/hw_03/src/allocator.cpp

hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/_alloc.dir/src/allocator.cpp.i"
	cd /media/Store/project/projects_for_home_work/build/hw_03 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /media/Store/project/projects_for_home_work/hw_03/src/allocator.cpp > CMakeFiles/_alloc.dir/src/allocator.cpp.i

hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/_alloc.dir/src/allocator.cpp.s"
	cd /media/Store/project/projects_for_home_work/build/hw_03 && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /media/Store/project/projects_for_home_work/hw_03/src/allocator.cpp -o CMakeFiles/_alloc.dir/src/allocator.cpp.s

hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o.requires:

.PHONY : hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o.requires

hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o.provides: hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o.requires
	$(MAKE) -f hw_03/CMakeFiles/_alloc.dir/build.make hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o.provides.build
.PHONY : hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o.provides

hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o.provides.build: hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o


# Object files for target _alloc
_alloc_OBJECTS = \
"CMakeFiles/_alloc.dir/src/allocator.cpp.o"

# External object files for target _alloc
_alloc_EXTERNAL_OBJECTS =

hw_03/lib_alloc.a: hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o
hw_03/lib_alloc.a: hw_03/CMakeFiles/_alloc.dir/build.make
hw_03/lib_alloc.a: hw_03/CMakeFiles/_alloc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/media/Store/project/projects_for_home_work/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library lib_alloc.a"
	cd /media/Store/project/projects_for_home_work/build/hw_03 && $(CMAKE_COMMAND) -P CMakeFiles/_alloc.dir/cmake_clean_target.cmake
	cd /media/Store/project/projects_for_home_work/build/hw_03 && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/_alloc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
hw_03/CMakeFiles/_alloc.dir/build: hw_03/lib_alloc.a

.PHONY : hw_03/CMakeFiles/_alloc.dir/build

hw_03/CMakeFiles/_alloc.dir/requires: hw_03/CMakeFiles/_alloc.dir/src/allocator.cpp.o.requires

.PHONY : hw_03/CMakeFiles/_alloc.dir/requires

hw_03/CMakeFiles/_alloc.dir/clean:
	cd /media/Store/project/projects_for_home_work/build/hw_03 && $(CMAKE_COMMAND) -P CMakeFiles/_alloc.dir/cmake_clean.cmake
.PHONY : hw_03/CMakeFiles/_alloc.dir/clean

hw_03/CMakeFiles/_alloc.dir/depend:
	cd /media/Store/project/projects_for_home_work/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/Store/project/projects_for_home_work /media/Store/project/projects_for_home_work/hw_03 /media/Store/project/projects_for_home_work/build /media/Store/project/projects_for_home_work/build/hw_03 /media/Store/project/projects_for_home_work/build/hw_03/CMakeFiles/_alloc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : hw_03/CMakeFiles/_alloc.dir/depend

