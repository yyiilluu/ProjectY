# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/yilu/Projects/mysql-server

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/yilu/Projects/mysql-server

# Include any dependencies generated for this target.
include plugin/rewrite_example/CMakeFiles/rewrite_example.dir/depend.make

# Include the progress variables for this target.
include plugin/rewrite_example/CMakeFiles/rewrite_example.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/rewrite_example/CMakeFiles/rewrite_example.dir/flags.make

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o: plugin/rewrite_example/CMakeFiles/rewrite_example.dir/flags.make
plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o: plugin/rewrite_example/rewrite_example.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o"
	cd /Users/yilu/Projects/mysql-server/plugin/rewrite_example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/rewrite_example.dir/rewrite_example.cc.o -c /Users/yilu/Projects/mysql-server/plugin/rewrite_example/rewrite_example.cc

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/rewrite_example.dir/rewrite_example.cc.i"
	cd /Users/yilu/Projects/mysql-server/plugin/rewrite_example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yilu/Projects/mysql-server/plugin/rewrite_example/rewrite_example.cc > CMakeFiles/rewrite_example.dir/rewrite_example.cc.i

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/rewrite_example.dir/rewrite_example.cc.s"
	cd /Users/yilu/Projects/mysql-server/plugin/rewrite_example && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yilu/Projects/mysql-server/plugin/rewrite_example/rewrite_example.cc -o CMakeFiles/rewrite_example.dir/rewrite_example.cc.s

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o.requires:

.PHONY : plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o.requires

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o.provides: plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o.requires
	$(MAKE) -f plugin/rewrite_example/CMakeFiles/rewrite_example.dir/build.make plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o.provides.build
.PHONY : plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o.provides

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o.provides.build: plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o


# Object files for target rewrite_example
rewrite_example_OBJECTS = \
"CMakeFiles/rewrite_example.dir/rewrite_example.cc.o"

# External object files for target rewrite_example
rewrite_example_EXTERNAL_OBJECTS =

plugin/rewrite_example/rewrite_example.so: plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o
plugin/rewrite_example/rewrite_example.so: plugin/rewrite_example/CMakeFiles/rewrite_example.dir/build.make
plugin/rewrite_example/rewrite_example.so: libservices/libmysqlservices.a
plugin/rewrite_example/rewrite_example.so: sql/mysqld-debug
plugin/rewrite_example/rewrite_example.so: plugin/rewrite_example/CMakeFiles/rewrite_example.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module rewrite_example.so"
	cd /Users/yilu/Projects/mysql-server/plugin/rewrite_example && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rewrite_example.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/rewrite_example/CMakeFiles/rewrite_example.dir/build: plugin/rewrite_example/rewrite_example.so

.PHONY : plugin/rewrite_example/CMakeFiles/rewrite_example.dir/build

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/requires: plugin/rewrite_example/CMakeFiles/rewrite_example.dir/rewrite_example.cc.o.requires

.PHONY : plugin/rewrite_example/CMakeFiles/rewrite_example.dir/requires

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/clean:
	cd /Users/yilu/Projects/mysql-server/plugin/rewrite_example && $(CMAKE_COMMAND) -P CMakeFiles/rewrite_example.dir/cmake_clean.cmake
.PHONY : plugin/rewrite_example/CMakeFiles/rewrite_example.dir/clean

plugin/rewrite_example/CMakeFiles/rewrite_example.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/plugin/rewrite_example /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/plugin/rewrite_example /Users/yilu/Projects/mysql-server/plugin/rewrite_example/CMakeFiles/rewrite_example.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/rewrite_example/CMakeFiles/rewrite_example.dir/depend

