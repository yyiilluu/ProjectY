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
include client/CMakeFiles/mysql_upgrade.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysql_upgrade.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysql_upgrade.dir/flags.make

client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o: client/CMakeFiles/mysql_upgrade.dir/flags.make
client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o: client/upgrade/program.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o"
	cd /Users/yilu/Projects/mysql-server/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/Users/yilu/Projects/mysql-server/include/boost_1_59_0/patches -I/Users/yilu/mysql-bin/boost/boost_1_59_0 -o CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o -c /Users/yilu/Projects/mysql-server/client/upgrade/program.cc

client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.i"
	cd /Users/yilu/Projects/mysql-server/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/Users/yilu/Projects/mysql-server/include/boost_1_59_0/patches -I/Users/yilu/mysql-bin/boost/boost_1_59_0 -E /Users/yilu/Projects/mysql-server/client/upgrade/program.cc > CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.i

client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.s"
	cd /Users/yilu/Projects/mysql-server/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -I/Users/yilu/Projects/mysql-server/include/boost_1_59_0/patches -I/Users/yilu/mysql-bin/boost/boost_1_59_0 -S /Users/yilu/Projects/mysql-server/client/upgrade/program.cc -o CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.s

client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o.requires:

.PHONY : client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o.requires

client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o.provides: client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysql_upgrade.dir/build.make client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o.provides.build
.PHONY : client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o.provides

client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o.provides.build: client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o


# Object files for target mysql_upgrade
mysql_upgrade_OBJECTS = \
"CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o"

# External object files for target mysql_upgrade
mysql_upgrade_EXTERNAL_OBJECTS =

client/mysql_upgrade: client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o
client/mysql_upgrade: client/CMakeFiles/mysql_upgrade.dir/build.make
client/mysql_upgrade: libmysql/libmysqlclient.a
client/mysql_upgrade: client/base/libclient_base.a
client/mysql_upgrade: client/libmysqlcheck_core.a
client/mysql_upgrade: libmysql/libmysqlclient.a
client/mysql_upgrade: client/CMakeFiles/mysql_upgrade.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysql_upgrade"
	cd /Users/yilu/Projects/mysql-server/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysql_upgrade.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysql_upgrade.dir/build: client/mysql_upgrade

.PHONY : client/CMakeFiles/mysql_upgrade.dir/build

client/CMakeFiles/mysql_upgrade.dir/requires: client/CMakeFiles/mysql_upgrade.dir/upgrade/program.cc.o.requires

.PHONY : client/CMakeFiles/mysql_upgrade.dir/requires

client/CMakeFiles/mysql_upgrade.dir/clean:
	cd /Users/yilu/Projects/mysql-server/client && $(CMAKE_COMMAND) -P CMakeFiles/mysql_upgrade.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysql_upgrade.dir/clean

client/CMakeFiles/mysql_upgrade.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/client /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/client /Users/yilu/Projects/mysql-server/client/CMakeFiles/mysql_upgrade.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysql_upgrade.dir/depend

