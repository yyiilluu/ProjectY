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

# Utility rule file for GenSysSchema.

# Include the progress variables for this target.
include scripts/CMakeFiles/GenSysSchema.dir/progress.make

scripts/CMakeFiles/GenSysSchema: scripts/sql_commands_sys_schema.h


scripts/sql_commands_sys_schema.h: scripts/comp_sql
scripts/sql_commands_sys_schema.h: scripts/mysql_sys_schema.sql
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating sql_commands_sys_schema.h"
	cd /Users/yilu/Projects/mysql-server/scripts && /Users/yilu/Projects/mysql-server/scripts/comp_sql mysql_sys_schema /Users/yilu/Projects/mysql-server/scripts/mysql_sys_schema.sql sql_commands_sys_schema.h

GenSysSchema: scripts/CMakeFiles/GenSysSchema
GenSysSchema: scripts/sql_commands_sys_schema.h
GenSysSchema: scripts/CMakeFiles/GenSysSchema.dir/build.make

.PHONY : GenSysSchema

# Rule to build all files generated by this target.
scripts/CMakeFiles/GenSysSchema.dir/build: GenSysSchema

.PHONY : scripts/CMakeFiles/GenSysSchema.dir/build

scripts/CMakeFiles/GenSysSchema.dir/clean:
	cd /Users/yilu/Projects/mysql-server/scripts && $(CMAKE_COMMAND) -P CMakeFiles/GenSysSchema.dir/cmake_clean.cmake
.PHONY : scripts/CMakeFiles/GenSysSchema.dir/clean

scripts/CMakeFiles/GenSysSchema.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/scripts /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/scripts /Users/yilu/Projects/mysql-server/scripts/CMakeFiles/GenSysSchema.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : scripts/CMakeFiles/GenSysSchema.dir/depend

