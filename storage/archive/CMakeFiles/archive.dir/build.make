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
include storage/archive/CMakeFiles/archive.dir/depend.make

# Include the progress variables for this target.
include storage/archive/CMakeFiles/archive.dir/progress.make

# Include the compile flags for this target's objects.
include storage/archive/CMakeFiles/archive.dir/flags.make

storage/archive/CMakeFiles/archive.dir/azio.c.o: storage/archive/CMakeFiles/archive.dir/flags.make
storage/archive/CMakeFiles/archive.dir/azio.c.o: storage/archive/azio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object storage/archive/CMakeFiles/archive.dir/azio.c.o"
	cd /Users/yilu/Projects/mysql-server/storage/archive && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/archive.dir/azio.c.o   -c /Users/yilu/Projects/mysql-server/storage/archive/azio.c

storage/archive/CMakeFiles/archive.dir/azio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/archive.dir/azio.c.i"
	cd /Users/yilu/Projects/mysql-server/storage/archive && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/storage/archive/azio.c > CMakeFiles/archive.dir/azio.c.i

storage/archive/CMakeFiles/archive.dir/azio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/archive.dir/azio.c.s"
	cd /Users/yilu/Projects/mysql-server/storage/archive && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/storage/archive/azio.c -o CMakeFiles/archive.dir/azio.c.s

storage/archive/CMakeFiles/archive.dir/azio.c.o.requires:

.PHONY : storage/archive/CMakeFiles/archive.dir/azio.c.o.requires

storage/archive/CMakeFiles/archive.dir/azio.c.o.provides: storage/archive/CMakeFiles/archive.dir/azio.c.o.requires
	$(MAKE) -f storage/archive/CMakeFiles/archive.dir/build.make storage/archive/CMakeFiles/archive.dir/azio.c.o.provides.build
.PHONY : storage/archive/CMakeFiles/archive.dir/azio.c.o.provides

storage/archive/CMakeFiles/archive.dir/azio.c.o.provides.build: storage/archive/CMakeFiles/archive.dir/azio.c.o


storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o: storage/archive/CMakeFiles/archive.dir/flags.make
storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o: storage/archive/ha_archive.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o"
	cd /Users/yilu/Projects/mysql-server/storage/archive && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/archive.dir/ha_archive.cc.o -c /Users/yilu/Projects/mysql-server/storage/archive/ha_archive.cc

storage/archive/CMakeFiles/archive.dir/ha_archive.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/archive.dir/ha_archive.cc.i"
	cd /Users/yilu/Projects/mysql-server/storage/archive && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yilu/Projects/mysql-server/storage/archive/ha_archive.cc > CMakeFiles/archive.dir/ha_archive.cc.i

storage/archive/CMakeFiles/archive.dir/ha_archive.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/archive.dir/ha_archive.cc.s"
	cd /Users/yilu/Projects/mysql-server/storage/archive && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yilu/Projects/mysql-server/storage/archive/ha_archive.cc -o CMakeFiles/archive.dir/ha_archive.cc.s

storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o.requires:

.PHONY : storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o.requires

storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o.provides: storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o.requires
	$(MAKE) -f storage/archive/CMakeFiles/archive.dir/build.make storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o.provides.build
.PHONY : storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o.provides

storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o.provides.build: storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o


# Object files for target archive
archive_OBJECTS = \
"CMakeFiles/archive.dir/azio.c.o" \
"CMakeFiles/archive.dir/ha_archive.cc.o"

# External object files for target archive
archive_EXTERNAL_OBJECTS =

storage/archive/libarchive.a: storage/archive/CMakeFiles/archive.dir/azio.c.o
storage/archive/libarchive.a: storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o
storage/archive/libarchive.a: storage/archive/CMakeFiles/archive.dir/build.make
storage/archive/libarchive.a: storage/archive/CMakeFiles/archive.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libarchive.a"
	cd /Users/yilu/Projects/mysql-server/storage/archive && $(CMAKE_COMMAND) -P CMakeFiles/archive.dir/cmake_clean_target.cmake
	cd /Users/yilu/Projects/mysql-server/storage/archive && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/archive.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/archive/CMakeFiles/archive.dir/build: storage/archive/libarchive.a

.PHONY : storage/archive/CMakeFiles/archive.dir/build

storage/archive/CMakeFiles/archive.dir/requires: storage/archive/CMakeFiles/archive.dir/azio.c.o.requires
storage/archive/CMakeFiles/archive.dir/requires: storage/archive/CMakeFiles/archive.dir/ha_archive.cc.o.requires

.PHONY : storage/archive/CMakeFiles/archive.dir/requires

storage/archive/CMakeFiles/archive.dir/clean:
	cd /Users/yilu/Projects/mysql-server/storage/archive && $(CMAKE_COMMAND) -P CMakeFiles/archive.dir/cmake_clean.cmake
.PHONY : storage/archive/CMakeFiles/archive.dir/clean

storage/archive/CMakeFiles/archive.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/storage/archive /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/storage/archive /Users/yilu/Projects/mysql-server/storage/archive/CMakeFiles/archive.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/archive/CMakeFiles/archive.dir/depend

