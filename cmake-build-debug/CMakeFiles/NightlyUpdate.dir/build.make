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
CMAKE_COMMAND = /home/vikokoks/clion-2020.1.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/vikokoks/clion-2020.1.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vikokoks/CLionProjects/221_2019

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vikokoks/CLionProjects/221_2019/cmake-build-debug

# Utility rule file for NightlyUpdate.

# Include the progress variables for this target.
include CMakeFiles/NightlyUpdate.dir/progress.make

CMakeFiles/NightlyUpdate:
	/home/vikokoks/clion-2020.1.1/bin/cmake/linux/bin/ctest -D NightlyUpdate

NightlyUpdate: CMakeFiles/NightlyUpdate
NightlyUpdate: CMakeFiles/NightlyUpdate.dir/build.make

.PHONY : NightlyUpdate

# Rule to build all files generated by this target.
CMakeFiles/NightlyUpdate.dir/build: NightlyUpdate

.PHONY : CMakeFiles/NightlyUpdate.dir/build

CMakeFiles/NightlyUpdate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/NightlyUpdate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/NightlyUpdate.dir/clean

CMakeFiles/NightlyUpdate.dir/depend:
	cd /home/vikokoks/CLionProjects/221_2019/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vikokoks/CLionProjects/221_2019 /home/vikokoks/CLionProjects/221_2019 /home/vikokoks/CLionProjects/221_2019/cmake-build-debug /home/vikokoks/CLionProjects/221_2019/cmake-build-debug /home/vikokoks/CLionProjects/221_2019/cmake-build-debug/CMakeFiles/NightlyUpdate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/NightlyUpdate.dir/depend

