# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.6

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
CMAKE_COMMAND = /home/insujang/Downloads/clion-2016.2.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/insujang/Downloads/clion-2016.2.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/insujang/cs710/HEAD/SW

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/insujang/cs710/HEAD/SW/cmake-build-debug

# Utility rule file for libleveldb.

# Include the progress variables for this target.
include CMakeFiles/libleveldb.dir/progress.make

CMakeFiles/libleveldb: ../lib/x86_64/libleveldb.a


../lib/x86_64/libleveldb.a:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/insujang/cs710/HEAD/SW/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating ../lib/x86_64/libleveldb.a"
	cd /home/insujang/cs710/HEAD/SW/lib/leveldb && $(MAKE)
	cd /home/insujang/cs710/HEAD/SW/lib/leveldb && mv out-static/libleveldb.a ../x86_64

libleveldb: CMakeFiles/libleveldb
libleveldb: ../lib/x86_64/libleveldb.a
libleveldb: CMakeFiles/libleveldb.dir/build.make

.PHONY : libleveldb

# Rule to build all files generated by this target.
CMakeFiles/libleveldb.dir/build: libleveldb

.PHONY : CMakeFiles/libleveldb.dir/build

CMakeFiles/libleveldb.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/libleveldb.dir/cmake_clean.cmake
.PHONY : CMakeFiles/libleveldb.dir/clean

CMakeFiles/libleveldb.dir/depend:
	cd /home/insujang/cs710/HEAD/SW/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/insujang/cs710/HEAD/SW /home/insujang/cs710/HEAD/SW /home/insujang/cs710/HEAD/SW/cmake-build-debug /home/insujang/cs710/HEAD/SW/cmake-build-debug /home/insujang/cs710/HEAD/SW/cmake-build-debug/CMakeFiles/libleveldb.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/libleveldb.dir/depend

