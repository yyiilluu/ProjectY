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
include storage/blackhole/CMakeFiles/blackhole.dir/depend.make

# Include the progress variables for this target.
include storage/blackhole/CMakeFiles/blackhole.dir/progress.make

# Include the compile flags for this target's objects.
include storage/blackhole/CMakeFiles/blackhole.dir/flags.make

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o: storage/blackhole/CMakeFiles/blackhole.dir/flags.make
storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o: storage/blackhole/ha_blackhole.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o"
	cd /Users/yilu/Projects/mysql-server/storage/blackhole && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/blackhole.dir/ha_blackhole.cc.o -c /Users/yilu/Projects/mysql-server/storage/blackhole/ha_blackhole.cc

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/blackhole.dir/ha_blackhole.cc.i"
	cd /Users/yilu/Projects/mysql-server/storage/blackhole && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/yilu/Projects/mysql-server/storage/blackhole/ha_blackhole.cc > CMakeFiles/blackhole.dir/ha_blackhole.cc.i

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/blackhole.dir/ha_blackhole.cc.s"
	cd /Users/yilu/Projects/mysql-server/storage/blackhole && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/yilu/Projects/mysql-server/storage/blackhole/ha_blackhole.cc -o CMakeFiles/blackhole.dir/ha_blackhole.cc.s

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o.requires:

.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o.requires

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o.provides: storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o.requires
	$(MAKE) -f storage/blackhole/CMakeFiles/blackhole.dir/build.make storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o.provides.build
.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o.provides

storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o.provides.build: storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o


# Object files for target blackhole
blackhole_OBJECTS = \
"CMakeFiles/blackhole.dir/ha_blackhole.cc.o"

# External object files for target blackhole
blackhole_EXTERNAL_OBJECTS =

storage/blackhole/libblackhole.a: storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o
storage/blackhole/libblackhole.a: storage/blackhole/CMakeFiles/blackhole.dir/build.make
storage/blackhole/libblackhole.a: storage/blackhole/CMakeFiles/blackhole.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libblackhole.a"
	cd /Users/yilu/Projects/mysql-server/storage/blackhole && $(CMAKE_COMMAND) -P CMakeFiles/blackhole.dir/cmake_clean_target.cmake
	cd /Users/yilu/Projects/mysql-server/storage/blackhole && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/blackhole.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
storage/blackhole/CMakeFiles/blackhole.dir/build: storage/blackhole/libblackhole.a

.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/build

storage/blackhole/CMakeFiles/blackhole.dir/requires: storage/blackhole/CMakeFiles/blackhole.dir/ha_blackhole.cc.o.requires

.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/requires

storage/blackhole/CMakeFiles/blackhole.dir/clean:
	cd /Users/yilu/Projects/mysql-server/storage/blackhole && $(CMAKE_COMMAND) -P CMakeFiles/blackhole.dir/cmake_clean.cmake
.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/clean

storage/blackhole/CMakeFiles/blackhole.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/storage/blackhole /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/storage/blackhole /Users/yilu/Projects/mysql-server/storage/blackhole/CMakeFiles/blackhole.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : storage/blackhole/CMakeFiles/blackhole.dir/depend

