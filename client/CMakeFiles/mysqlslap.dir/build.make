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
include client/CMakeFiles/mysqlslap.dir/depend.make

# Include the progress variables for this target.
include client/CMakeFiles/mysqlslap.dir/progress.make

# Include the compile flags for this target's objects.
include client/CMakeFiles/mysqlslap.dir/flags.make

client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o: client/CMakeFiles/mysqlslap.dir/flags.make
client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o: client/mysqlslap.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o"
	cd /Users/yilu/Projects/mysql-server/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DTHREADS -o CMakeFiles/mysqlslap.dir/mysqlslap.cc.o -c /Users/yilu/Projects/mysql-server/client/mysqlslap.cc

client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mysqlslap.dir/mysqlslap.cc.i"
	cd /Users/yilu/Projects/mysql-server/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DTHREADS -E /Users/yilu/Projects/mysql-server/client/mysqlslap.cc > CMakeFiles/mysqlslap.dir/mysqlslap.cc.i

client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mysqlslap.dir/mysqlslap.cc.s"
	cd /Users/yilu/Projects/mysql-server/client && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -DTHREADS -S /Users/yilu/Projects/mysql-server/client/mysqlslap.cc -o CMakeFiles/mysqlslap.dir/mysqlslap.cc.s

client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o.requires:

.PHONY : client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o.requires

client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o.provides: client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o.requires
	$(MAKE) -f client/CMakeFiles/mysqlslap.dir/build.make client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o.provides.build
.PHONY : client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o.provides

client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o.provides.build: client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o


# Object files for target mysqlslap
mysqlslap_OBJECTS = \
"CMakeFiles/mysqlslap.dir/mysqlslap.cc.o"

# External object files for target mysqlslap
mysqlslap_EXTERNAL_OBJECTS =

client/mysqlslap: client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o
client/mysqlslap: client/CMakeFiles/mysqlslap.dir/build.make
client/mysqlslap: libmysql/libmysqlclient.a
client/mysqlslap: client/CMakeFiles/mysqlslap.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mysqlslap"
	cd /Users/yilu/Projects/mysql-server/client && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mysqlslap.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
client/CMakeFiles/mysqlslap.dir/build: client/mysqlslap

.PHONY : client/CMakeFiles/mysqlslap.dir/build

client/CMakeFiles/mysqlslap.dir/requires: client/CMakeFiles/mysqlslap.dir/mysqlslap.cc.o.requires

.PHONY : client/CMakeFiles/mysqlslap.dir/requires

client/CMakeFiles/mysqlslap.dir/clean:
	cd /Users/yilu/Projects/mysql-server/client && $(CMAKE_COMMAND) -P CMakeFiles/mysqlslap.dir/cmake_clean.cmake
.PHONY : client/CMakeFiles/mysqlslap.dir/clean

client/CMakeFiles/mysqlslap.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/client /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/client /Users/yilu/Projects/mysql-server/client/CMakeFiles/mysqlslap.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : client/CMakeFiles/mysqlslap.dir/depend

