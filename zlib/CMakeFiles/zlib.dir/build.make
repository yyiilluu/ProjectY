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
include zlib/CMakeFiles/zlib.dir/depend.make

# Include the progress variables for this target.
include zlib/CMakeFiles/zlib.dir/progress.make

# Include the compile flags for this target's objects.
include zlib/CMakeFiles/zlib.dir/flags.make

zlib/CMakeFiles/zlib.dir/adler32.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/adler32.c.o: zlib/adler32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object zlib/CMakeFiles/zlib.dir/adler32.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/adler32.c.o   -c /Users/yilu/Projects/mysql-server/zlib/adler32.c

zlib/CMakeFiles/zlib.dir/adler32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/adler32.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/adler32.c > CMakeFiles/zlib.dir/adler32.c.i

zlib/CMakeFiles/zlib.dir/adler32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/adler32.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/adler32.c -o CMakeFiles/zlib.dir/adler32.c.s

zlib/CMakeFiles/zlib.dir/adler32.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/adler32.c.o.requires

zlib/CMakeFiles/zlib.dir/adler32.c.o.provides: zlib/CMakeFiles/zlib.dir/adler32.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/adler32.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/adler32.c.o.provides

zlib/CMakeFiles/zlib.dir/adler32.c.o.provides.build: zlib/CMakeFiles/zlib.dir/adler32.c.o


zlib/CMakeFiles/zlib.dir/compress.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/compress.c.o: zlib/compress.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object zlib/CMakeFiles/zlib.dir/compress.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/compress.c.o   -c /Users/yilu/Projects/mysql-server/zlib/compress.c

zlib/CMakeFiles/zlib.dir/compress.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/compress.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/compress.c > CMakeFiles/zlib.dir/compress.c.i

zlib/CMakeFiles/zlib.dir/compress.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/compress.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/compress.c -o CMakeFiles/zlib.dir/compress.c.s

zlib/CMakeFiles/zlib.dir/compress.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/compress.c.o.requires

zlib/CMakeFiles/zlib.dir/compress.c.o.provides: zlib/CMakeFiles/zlib.dir/compress.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/compress.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/compress.c.o.provides

zlib/CMakeFiles/zlib.dir/compress.c.o.provides.build: zlib/CMakeFiles/zlib.dir/compress.c.o


zlib/CMakeFiles/zlib.dir/crc32.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/crc32.c.o: zlib/crc32.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object zlib/CMakeFiles/zlib.dir/crc32.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/crc32.c.o   -c /Users/yilu/Projects/mysql-server/zlib/crc32.c

zlib/CMakeFiles/zlib.dir/crc32.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/crc32.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/crc32.c > CMakeFiles/zlib.dir/crc32.c.i

zlib/CMakeFiles/zlib.dir/crc32.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/crc32.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/crc32.c -o CMakeFiles/zlib.dir/crc32.c.s

zlib/CMakeFiles/zlib.dir/crc32.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/crc32.c.o.requires

zlib/CMakeFiles/zlib.dir/crc32.c.o.provides: zlib/CMakeFiles/zlib.dir/crc32.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/crc32.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/crc32.c.o.provides

zlib/CMakeFiles/zlib.dir/crc32.c.o.provides.build: zlib/CMakeFiles/zlib.dir/crc32.c.o


zlib/CMakeFiles/zlib.dir/deflate.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/deflate.c.o: zlib/deflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object zlib/CMakeFiles/zlib.dir/deflate.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/deflate.c.o   -c /Users/yilu/Projects/mysql-server/zlib/deflate.c

zlib/CMakeFiles/zlib.dir/deflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/deflate.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/deflate.c > CMakeFiles/zlib.dir/deflate.c.i

zlib/CMakeFiles/zlib.dir/deflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/deflate.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/deflate.c -o CMakeFiles/zlib.dir/deflate.c.s

zlib/CMakeFiles/zlib.dir/deflate.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/deflate.c.o.requires

zlib/CMakeFiles/zlib.dir/deflate.c.o.provides: zlib/CMakeFiles/zlib.dir/deflate.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/deflate.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/deflate.c.o.provides

zlib/CMakeFiles/zlib.dir/deflate.c.o.provides.build: zlib/CMakeFiles/zlib.dir/deflate.c.o


zlib/CMakeFiles/zlib.dir/gzio.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/gzio.c.o: zlib/gzio.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object zlib/CMakeFiles/zlib.dir/gzio.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/gzio.c.o   -c /Users/yilu/Projects/mysql-server/zlib/gzio.c

zlib/CMakeFiles/zlib.dir/gzio.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/gzio.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/gzio.c > CMakeFiles/zlib.dir/gzio.c.i

zlib/CMakeFiles/zlib.dir/gzio.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/gzio.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/gzio.c -o CMakeFiles/zlib.dir/gzio.c.s

zlib/CMakeFiles/zlib.dir/gzio.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/gzio.c.o.requires

zlib/CMakeFiles/zlib.dir/gzio.c.o.provides: zlib/CMakeFiles/zlib.dir/gzio.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/gzio.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/gzio.c.o.provides

zlib/CMakeFiles/zlib.dir/gzio.c.o.provides.build: zlib/CMakeFiles/zlib.dir/gzio.c.o


zlib/CMakeFiles/zlib.dir/infback.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/infback.c.o: zlib/infback.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object zlib/CMakeFiles/zlib.dir/infback.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/infback.c.o   -c /Users/yilu/Projects/mysql-server/zlib/infback.c

zlib/CMakeFiles/zlib.dir/infback.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/infback.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/infback.c > CMakeFiles/zlib.dir/infback.c.i

zlib/CMakeFiles/zlib.dir/infback.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/infback.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/infback.c -o CMakeFiles/zlib.dir/infback.c.s

zlib/CMakeFiles/zlib.dir/infback.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/infback.c.o.requires

zlib/CMakeFiles/zlib.dir/infback.c.o.provides: zlib/CMakeFiles/zlib.dir/infback.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/infback.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/infback.c.o.provides

zlib/CMakeFiles/zlib.dir/infback.c.o.provides.build: zlib/CMakeFiles/zlib.dir/infback.c.o


zlib/CMakeFiles/zlib.dir/inffast.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/inffast.c.o: zlib/inffast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object zlib/CMakeFiles/zlib.dir/inffast.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inffast.c.o   -c /Users/yilu/Projects/mysql-server/zlib/inffast.c

zlib/CMakeFiles/zlib.dir/inffast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inffast.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/inffast.c > CMakeFiles/zlib.dir/inffast.c.i

zlib/CMakeFiles/zlib.dir/inffast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inffast.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/inffast.c -o CMakeFiles/zlib.dir/inffast.c.s

zlib/CMakeFiles/zlib.dir/inffast.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/inffast.c.o.requires

zlib/CMakeFiles/zlib.dir/inffast.c.o.provides: zlib/CMakeFiles/zlib.dir/inffast.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/inffast.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/inffast.c.o.provides

zlib/CMakeFiles/zlib.dir/inffast.c.o.provides.build: zlib/CMakeFiles/zlib.dir/inffast.c.o


zlib/CMakeFiles/zlib.dir/inflate.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/inflate.c.o: zlib/inflate.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object zlib/CMakeFiles/zlib.dir/inflate.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inflate.c.o   -c /Users/yilu/Projects/mysql-server/zlib/inflate.c

zlib/CMakeFiles/zlib.dir/inflate.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inflate.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/inflate.c > CMakeFiles/zlib.dir/inflate.c.i

zlib/CMakeFiles/zlib.dir/inflate.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inflate.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/inflate.c -o CMakeFiles/zlib.dir/inflate.c.s

zlib/CMakeFiles/zlib.dir/inflate.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/inflate.c.o.requires

zlib/CMakeFiles/zlib.dir/inflate.c.o.provides: zlib/CMakeFiles/zlib.dir/inflate.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/inflate.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/inflate.c.o.provides

zlib/CMakeFiles/zlib.dir/inflate.c.o.provides.build: zlib/CMakeFiles/zlib.dir/inflate.c.o


zlib/CMakeFiles/zlib.dir/inftrees.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/inftrees.c.o: zlib/inftrees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object zlib/CMakeFiles/zlib.dir/inftrees.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/inftrees.c.o   -c /Users/yilu/Projects/mysql-server/zlib/inftrees.c

zlib/CMakeFiles/zlib.dir/inftrees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/inftrees.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/inftrees.c > CMakeFiles/zlib.dir/inftrees.c.i

zlib/CMakeFiles/zlib.dir/inftrees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/inftrees.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/inftrees.c -o CMakeFiles/zlib.dir/inftrees.c.s

zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires

zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides: zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides

zlib/CMakeFiles/zlib.dir/inftrees.c.o.provides.build: zlib/CMakeFiles/zlib.dir/inftrees.c.o


zlib/CMakeFiles/zlib.dir/trees.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/trees.c.o: zlib/trees.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object zlib/CMakeFiles/zlib.dir/trees.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/trees.c.o   -c /Users/yilu/Projects/mysql-server/zlib/trees.c

zlib/CMakeFiles/zlib.dir/trees.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/trees.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/trees.c > CMakeFiles/zlib.dir/trees.c.i

zlib/CMakeFiles/zlib.dir/trees.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/trees.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/trees.c -o CMakeFiles/zlib.dir/trees.c.s

zlib/CMakeFiles/zlib.dir/trees.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/trees.c.o.requires

zlib/CMakeFiles/zlib.dir/trees.c.o.provides: zlib/CMakeFiles/zlib.dir/trees.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/trees.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/trees.c.o.provides

zlib/CMakeFiles/zlib.dir/trees.c.o.provides.build: zlib/CMakeFiles/zlib.dir/trees.c.o


zlib/CMakeFiles/zlib.dir/uncompr.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/uncompr.c.o: zlib/uncompr.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object zlib/CMakeFiles/zlib.dir/uncompr.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/uncompr.c.o   -c /Users/yilu/Projects/mysql-server/zlib/uncompr.c

zlib/CMakeFiles/zlib.dir/uncompr.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/uncompr.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/uncompr.c > CMakeFiles/zlib.dir/uncompr.c.i

zlib/CMakeFiles/zlib.dir/uncompr.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/uncompr.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/uncompr.c -o CMakeFiles/zlib.dir/uncompr.c.s

zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires

zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides: zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides

zlib/CMakeFiles/zlib.dir/uncompr.c.o.provides.build: zlib/CMakeFiles/zlib.dir/uncompr.c.o


zlib/CMakeFiles/zlib.dir/zutil.c.o: zlib/CMakeFiles/zlib.dir/flags.make
zlib/CMakeFiles/zlib.dir/zutil.c.o: zlib/zutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object zlib/CMakeFiles/zlib.dir/zutil.c.o"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zlib.dir/zutil.c.o   -c /Users/yilu/Projects/mysql-server/zlib/zutil.c

zlib/CMakeFiles/zlib.dir/zutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zlib.dir/zutil.c.i"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/zlib/zutil.c > CMakeFiles/zlib.dir/zutil.c.i

zlib/CMakeFiles/zlib.dir/zutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zlib.dir/zutil.c.s"
	cd /Users/yilu/Projects/mysql-server/zlib && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/zlib/zutil.c -o CMakeFiles/zlib.dir/zutil.c.s

zlib/CMakeFiles/zlib.dir/zutil.c.o.requires:

.PHONY : zlib/CMakeFiles/zlib.dir/zutil.c.o.requires

zlib/CMakeFiles/zlib.dir/zutil.c.o.provides: zlib/CMakeFiles/zlib.dir/zutil.c.o.requires
	$(MAKE) -f zlib/CMakeFiles/zlib.dir/build.make zlib/CMakeFiles/zlib.dir/zutil.c.o.provides.build
.PHONY : zlib/CMakeFiles/zlib.dir/zutil.c.o.provides

zlib/CMakeFiles/zlib.dir/zutil.c.o.provides.build: zlib/CMakeFiles/zlib.dir/zutil.c.o


# Object files for target zlib
zlib_OBJECTS = \
"CMakeFiles/zlib.dir/adler32.c.o" \
"CMakeFiles/zlib.dir/compress.c.o" \
"CMakeFiles/zlib.dir/crc32.c.o" \
"CMakeFiles/zlib.dir/deflate.c.o" \
"CMakeFiles/zlib.dir/gzio.c.o" \
"CMakeFiles/zlib.dir/infback.c.o" \
"CMakeFiles/zlib.dir/inffast.c.o" \
"CMakeFiles/zlib.dir/inflate.c.o" \
"CMakeFiles/zlib.dir/inftrees.c.o" \
"CMakeFiles/zlib.dir/trees.c.o" \
"CMakeFiles/zlib.dir/uncompr.c.o" \
"CMakeFiles/zlib.dir/zutil.c.o"

# External object files for target zlib
zlib_EXTERNAL_OBJECTS =

zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/adler32.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/compress.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/crc32.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/deflate.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/gzio.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/infback.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/inffast.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/inflate.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/inftrees.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/trees.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/uncompr.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/zutil.c.o
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/build.make
zlib/libzlib.a: zlib/CMakeFiles/zlib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Linking C static library libzlib.a"
	cd /Users/yilu/Projects/mysql-server/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean_target.cmake
	cd /Users/yilu/Projects/mysql-server/zlib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zlib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
zlib/CMakeFiles/zlib.dir/build: zlib/libzlib.a

.PHONY : zlib/CMakeFiles/zlib.dir/build

zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/adler32.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/compress.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/crc32.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/deflate.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/gzio.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/infback.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/inffast.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/inflate.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/inftrees.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/trees.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/uncompr.c.o.requires
zlib/CMakeFiles/zlib.dir/requires: zlib/CMakeFiles/zlib.dir/zutil.c.o.requires

.PHONY : zlib/CMakeFiles/zlib.dir/requires

zlib/CMakeFiles/zlib.dir/clean:
	cd /Users/yilu/Projects/mysql-server/zlib && $(CMAKE_COMMAND) -P CMakeFiles/zlib.dir/cmake_clean.cmake
.PHONY : zlib/CMakeFiles/zlib.dir/clean

zlib/CMakeFiles/zlib.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/zlib /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/zlib /Users/yilu/Projects/mysql-server/zlib/CMakeFiles/zlib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : zlib/CMakeFiles/zlib.dir/depend

