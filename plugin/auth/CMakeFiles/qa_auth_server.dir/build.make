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
include plugin/auth/CMakeFiles/qa_auth_server.dir/depend.make

# Include the progress variables for this target.
include plugin/auth/CMakeFiles/qa_auth_server.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/auth/CMakeFiles/qa_auth_server.dir/flags.make

plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o: plugin/auth/CMakeFiles/qa_auth_server.dir/flags.make
plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o: plugin/auth/qa_auth_server.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o"
	cd /Users/yilu/Projects/mysql-server/plugin/auth && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o   -c /Users/yilu/Projects/mysql-server/plugin/auth/qa_auth_server.c

plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/qa_auth_server.dir/qa_auth_server.c.i"
	cd /Users/yilu/Projects/mysql-server/plugin/auth && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/plugin/auth/qa_auth_server.c > CMakeFiles/qa_auth_server.dir/qa_auth_server.c.i

plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/qa_auth_server.dir/qa_auth_server.c.s"
	cd /Users/yilu/Projects/mysql-server/plugin/auth && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/plugin/auth/qa_auth_server.c -o CMakeFiles/qa_auth_server.dir/qa_auth_server.c.s

plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o.requires:

.PHONY : plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o.requires

plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o.provides: plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o.requires
	$(MAKE) -f plugin/auth/CMakeFiles/qa_auth_server.dir/build.make plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o.provides.build
.PHONY : plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o.provides

plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o.provides.build: plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o


# Object files for target qa_auth_server
qa_auth_server_OBJECTS = \
"CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o"

# External object files for target qa_auth_server
qa_auth_server_EXTERNAL_OBJECTS =

plugin/auth/qa_auth_server.so: plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o
plugin/auth/qa_auth_server.so: plugin/auth/CMakeFiles/qa_auth_server.dir/build.make
plugin/auth/qa_auth_server.so: libservices/libmysqlservices.a
plugin/auth/qa_auth_server.so: sql/mysqld-debug
plugin/auth/qa_auth_server.so: plugin/auth/CMakeFiles/qa_auth_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C shared module qa_auth_server.so"
	cd /Users/yilu/Projects/mysql-server/plugin/auth && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qa_auth_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/auth/CMakeFiles/qa_auth_server.dir/build: plugin/auth/qa_auth_server.so

.PHONY : plugin/auth/CMakeFiles/qa_auth_server.dir/build

plugin/auth/CMakeFiles/qa_auth_server.dir/requires: plugin/auth/CMakeFiles/qa_auth_server.dir/qa_auth_server.c.o.requires

.PHONY : plugin/auth/CMakeFiles/qa_auth_server.dir/requires

plugin/auth/CMakeFiles/qa_auth_server.dir/clean:
	cd /Users/yilu/Projects/mysql-server/plugin/auth && $(CMAKE_COMMAND) -P CMakeFiles/qa_auth_server.dir/cmake_clean.cmake
.PHONY : plugin/auth/CMakeFiles/qa_auth_server.dir/clean

plugin/auth/CMakeFiles/qa_auth_server.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/plugin/auth /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/plugin/auth /Users/yilu/Projects/mysql-server/plugin/auth/CMakeFiles/qa_auth_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/auth/CMakeFiles/qa_auth_server.dir/depend

