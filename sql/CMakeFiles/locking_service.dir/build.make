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
include sql/CMakeFiles/locking_service.dir/depend.make

# Include the progress variables for this target.
include sql/CMakeFiles/locking_service.dir/progress.make

# Include the compile flags for this target's objects.
include sql/CMakeFiles/locking_service.dir/flags.make

sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o: sql/CMakeFiles/locking_service.dir/flags.make
sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o: sql/locking_service_udf.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o"
	cd /Users/yilu/Projects/mysql-server/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/locking_service.dir/locking_service_udf.cc.o -c /Users/yilu/Projects/mysql-server/sql/locking_service_udf.cc

sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/locking_service.dir/locking_service_udf.cc.i"
	cd /Users/yilu/Projects/mysql-server/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yilu/Projects/mysql-server/sql/locking_service_udf.cc > CMakeFiles/locking_service.dir/locking_service_udf.cc.i

sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/locking_service.dir/locking_service_udf.cc.s"
	cd /Users/yilu/Projects/mysql-server/sql && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yilu/Projects/mysql-server/sql/locking_service_udf.cc -o CMakeFiles/locking_service.dir/locking_service_udf.cc.s

sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o.requires:

.PHONY : sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o.requires

sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o.provides: sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o.requires
	$(MAKE) -f sql/CMakeFiles/locking_service.dir/build.make sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o.provides.build
.PHONY : sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o.provides

sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o.provides.build: sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o


# Object files for target locking_service
locking_service_OBJECTS = \
"CMakeFiles/locking_service.dir/locking_service_udf.cc.o"

# External object files for target locking_service
locking_service_EXTERNAL_OBJECTS =

sql/locking_service.so: sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o
sql/locking_service.so: sql/CMakeFiles/locking_service.dir/build.make
sql/locking_service.so: libservices/libmysqlservices.a
sql/locking_service.so: sql/mysqld-debug
sql/locking_service.so: sql/CMakeFiles/locking_service.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module locking_service.so"
	cd /Users/yilu/Projects/mysql-server/sql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/locking_service.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sql/CMakeFiles/locking_service.dir/build: sql/locking_service.so

.PHONY : sql/CMakeFiles/locking_service.dir/build

sql/CMakeFiles/locking_service.dir/requires: sql/CMakeFiles/locking_service.dir/locking_service_udf.cc.o.requires

.PHONY : sql/CMakeFiles/locking_service.dir/requires

sql/CMakeFiles/locking_service.dir/clean:
	cd /Users/yilu/Projects/mysql-server/sql && $(CMAKE_COMMAND) -P CMakeFiles/locking_service.dir/cmake_clean.cmake
.PHONY : sql/CMakeFiles/locking_service.dir/clean

sql/CMakeFiles/locking_service.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/sql /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/sql /Users/yilu/Projects/mysql-server/sql/CMakeFiles/locking_service.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sql/CMakeFiles/locking_service.dir/depend

