# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.19

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.19.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.19.1/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/kalle/src/Glitter

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/kalle/src/Glitter/build

# Utility rule file for uninstall.

# Include the progress variables for this target.
include Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/progress.make

Glitter/Vendor/glfw/CMakeFiles/uninstall:
	cd /Users/kalle/src/Glitter/build/Glitter/Vendor/glfw && /usr/local/Cellar/cmake/3.19.1/bin/cmake -P /Users/kalle/src/Glitter/build/Glitter/Vendor/glfw/cmake_uninstall.cmake

uninstall: Glitter/Vendor/glfw/CMakeFiles/uninstall
uninstall: Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/build.make

.PHONY : uninstall

# Rule to build all files generated by this target.
Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/build: uninstall

.PHONY : Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/build

Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/clean:
	cd /Users/kalle/src/Glitter/build/Glitter/Vendor/glfw && $(CMAKE_COMMAND) -P CMakeFiles/uninstall.dir/cmake_clean.cmake
.PHONY : Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/clean

Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/depend:
	cd /Users/kalle/src/Glitter/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/kalle/src/Glitter /Users/kalle/src/Glitter/Glitter/Vendor/glfw /Users/kalle/src/Glitter/build /Users/kalle/src/Glitter/build/Glitter/Vendor/glfw /Users/kalle/src/Glitter/build/Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Glitter/Vendor/glfw/CMakeFiles/uninstall.dir/depend

