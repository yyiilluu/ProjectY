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
include plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/depend.make

# Include the progress variables for this target.
include plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/progress.make

# Include the compile flags for this target's objects.
include plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/flags.make

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o: plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/flags.make
plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o: plugin/test_service_sql_api/test_sql_replication.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o"
	cd /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o -c /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api/test_sql_replication.cc

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.i"
	cd /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api/test_sql_replication.cc > CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.i

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.s"
	cd /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api/test_sql_replication.cc -o CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.s

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o.requires:

.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o.requires

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o.provides: plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o.requires
	$(MAKE) -f plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/build.make plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o.provides.build
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o.provides

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o.provides.build: plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o


# Object files for target test_sql_replication
test_sql_replication_OBJECTS = \
"CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o"

# External object files for target test_sql_replication
test_sql_replication_EXTERNAL_OBJECTS =

plugin/test_service_sql_api/libtest_sql_replication.so: plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o
plugin/test_service_sql_api/libtest_sql_replication.so: plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/build.make
plugin/test_service_sql_api/libtest_sql_replication.so: libservices/libmysqlservices.a
plugin/test_service_sql_api/libtest_sql_replication.so: sql/mysqld-debug
plugin/test_service_sql_api/libtest_sql_replication.so: plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module libtest_sql_replication.so"
	cd /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_sql_replication.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/build: plugin/test_service_sql_api/libtest_sql_replication.so

.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/build

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/requires: plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/test_sql_replication.cc.o.requires

.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/requires

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/clean:
	cd /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api && $(CMAKE_COMMAND) -P CMakeFiles/test_sql_replication.dir/cmake_clean.cmake
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/clean

plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api /Users/yilu/Projects/mysql-server/plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : plugin/test_service_sql_api/CMakeFiles/test_sql_replication.dir/depend

