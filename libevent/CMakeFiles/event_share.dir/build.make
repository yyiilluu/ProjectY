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
include libevent/CMakeFiles/event_share.dir/depend.make

# Include the progress variables for this target.
include libevent/CMakeFiles/event_share.dir/progress.make

# Include the compile flags for this target's objects.
include libevent/CMakeFiles/event_share.dir/flags.make

libevent/CMakeFiles/event_share.dir/event.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/event.c.o: libevent/event.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object libevent/CMakeFiles/event_share.dir/event.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/event.c.o   -c /Users/yilu/Projects/mysql-server/libevent/event.c

libevent/CMakeFiles/event_share.dir/event.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/event.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/event.c > CMakeFiles/event_share.dir/event.c.i

libevent/CMakeFiles/event_share.dir/event.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/event.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/event.c -o CMakeFiles/event_share.dir/event.c.s

libevent/CMakeFiles/event_share.dir/event.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/event.c.o.requires

libevent/CMakeFiles/event_share.dir/event.c.o.provides: libevent/CMakeFiles/event_share.dir/event.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/event.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/event.c.o.provides

libevent/CMakeFiles/event_share.dir/event.c.o.provides.build: libevent/CMakeFiles/event_share.dir/event.c.o


libevent/CMakeFiles/event_share.dir/buffer.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/buffer.c.o: libevent/buffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object libevent/CMakeFiles/event_share.dir/buffer.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/buffer.c.o   -c /Users/yilu/Projects/mysql-server/libevent/buffer.c

libevent/CMakeFiles/event_share.dir/buffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/buffer.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/buffer.c > CMakeFiles/event_share.dir/buffer.c.i

libevent/CMakeFiles/event_share.dir/buffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/buffer.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/buffer.c -o CMakeFiles/event_share.dir/buffer.c.s

libevent/CMakeFiles/event_share.dir/buffer.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/buffer.c.o.requires

libevent/CMakeFiles/event_share.dir/buffer.c.o.provides: libevent/CMakeFiles/event_share.dir/buffer.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/buffer.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/buffer.c.o.provides

libevent/CMakeFiles/event_share.dir/buffer.c.o.provides.build: libevent/CMakeFiles/event_share.dir/buffer.c.o


libevent/CMakeFiles/event_share.dir/evbuffer.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/evbuffer.c.o: libevent/evbuffer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object libevent/CMakeFiles/event_share.dir/evbuffer.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/evbuffer.c.o   -c /Users/yilu/Projects/mysql-server/libevent/evbuffer.c

libevent/CMakeFiles/event_share.dir/evbuffer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/evbuffer.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/evbuffer.c > CMakeFiles/event_share.dir/evbuffer.c.i

libevent/CMakeFiles/event_share.dir/evbuffer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/evbuffer.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/evbuffer.c -o CMakeFiles/event_share.dir/evbuffer.c.s

libevent/CMakeFiles/event_share.dir/evbuffer.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/evbuffer.c.o.requires

libevent/CMakeFiles/event_share.dir/evbuffer.c.o.provides: libevent/CMakeFiles/event_share.dir/evbuffer.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/evbuffer.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/evbuffer.c.o.provides

libevent/CMakeFiles/event_share.dir/evbuffer.c.o.provides.build: libevent/CMakeFiles/event_share.dir/evbuffer.c.o


libevent/CMakeFiles/event_share.dir/log.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/log.c.o: libevent/log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object libevent/CMakeFiles/event_share.dir/log.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/log.c.o   -c /Users/yilu/Projects/mysql-server/libevent/log.c

libevent/CMakeFiles/event_share.dir/log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/log.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/log.c > CMakeFiles/event_share.dir/log.c.i

libevent/CMakeFiles/event_share.dir/log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/log.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/log.c -o CMakeFiles/event_share.dir/log.c.s

libevent/CMakeFiles/event_share.dir/log.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/log.c.o.requires

libevent/CMakeFiles/event_share.dir/log.c.o.provides: libevent/CMakeFiles/event_share.dir/log.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/log.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/log.c.o.provides

libevent/CMakeFiles/event_share.dir/log.c.o.provides.build: libevent/CMakeFiles/event_share.dir/log.c.o


libevent/CMakeFiles/event_share.dir/signal.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/signal.c.o: libevent/signal.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object libevent/CMakeFiles/event_share.dir/signal.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/signal.c.o   -c /Users/yilu/Projects/mysql-server/libevent/signal.c

libevent/CMakeFiles/event_share.dir/signal.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/signal.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/signal.c > CMakeFiles/event_share.dir/signal.c.i

libevent/CMakeFiles/event_share.dir/signal.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/signal.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/signal.c -o CMakeFiles/event_share.dir/signal.c.s

libevent/CMakeFiles/event_share.dir/signal.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/signal.c.o.requires

libevent/CMakeFiles/event_share.dir/signal.c.o.provides: libevent/CMakeFiles/event_share.dir/signal.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/signal.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/signal.c.o.provides

libevent/CMakeFiles/event_share.dir/signal.c.o.provides.build: libevent/CMakeFiles/event_share.dir/signal.c.o


libevent/CMakeFiles/event_share.dir/evutil.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/evutil.c.o: libevent/evutil.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object libevent/CMakeFiles/event_share.dir/evutil.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/evutil.c.o   -c /Users/yilu/Projects/mysql-server/libevent/evutil.c

libevent/CMakeFiles/event_share.dir/evutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/evutil.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/evutil.c > CMakeFiles/event_share.dir/evutil.c.i

libevent/CMakeFiles/event_share.dir/evutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/evutil.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/evutil.c -o CMakeFiles/event_share.dir/evutil.c.s

libevent/CMakeFiles/event_share.dir/evutil.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/evutil.c.o.requires

libevent/CMakeFiles/event_share.dir/evutil.c.o.provides: libevent/CMakeFiles/event_share.dir/evutil.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/evutil.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/evutil.c.o.provides

libevent/CMakeFiles/event_share.dir/evutil.c.o.provides.build: libevent/CMakeFiles/event_share.dir/evutil.c.o


libevent/CMakeFiles/event_share.dir/event_tagging.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/event_tagging.c.o: libevent/event_tagging.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object libevent/CMakeFiles/event_share.dir/event_tagging.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/event_tagging.c.o   -c /Users/yilu/Projects/mysql-server/libevent/event_tagging.c

libevent/CMakeFiles/event_share.dir/event_tagging.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/event_tagging.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/event_tagging.c > CMakeFiles/event_share.dir/event_tagging.c.i

libevent/CMakeFiles/event_share.dir/event_tagging.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/event_tagging.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/event_tagging.c -o CMakeFiles/event_share.dir/event_tagging.c.s

libevent/CMakeFiles/event_share.dir/event_tagging.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/event_tagging.c.o.requires

libevent/CMakeFiles/event_share.dir/event_tagging.c.o.provides: libevent/CMakeFiles/event_share.dir/event_tagging.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/event_tagging.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/event_tagging.c.o.provides

libevent/CMakeFiles/event_share.dir/event_tagging.c.o.provides.build: libevent/CMakeFiles/event_share.dir/event_tagging.c.o


libevent/CMakeFiles/event_share.dir/evrpc.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/evrpc.c.o: libevent/evrpc.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object libevent/CMakeFiles/event_share.dir/evrpc.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/evrpc.c.o   -c /Users/yilu/Projects/mysql-server/libevent/evrpc.c

libevent/CMakeFiles/event_share.dir/evrpc.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/evrpc.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/evrpc.c > CMakeFiles/event_share.dir/evrpc.c.i

libevent/CMakeFiles/event_share.dir/evrpc.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/evrpc.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/evrpc.c -o CMakeFiles/event_share.dir/evrpc.c.s

libevent/CMakeFiles/event_share.dir/evrpc.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/evrpc.c.o.requires

libevent/CMakeFiles/event_share.dir/evrpc.c.o.provides: libevent/CMakeFiles/event_share.dir/evrpc.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/evrpc.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/evrpc.c.o.provides

libevent/CMakeFiles/event_share.dir/evrpc.c.o.provides.build: libevent/CMakeFiles/event_share.dir/evrpc.c.o


libevent/CMakeFiles/event_share.dir/strlcpy.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/strlcpy.c.o: libevent/strlcpy.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object libevent/CMakeFiles/event_share.dir/strlcpy.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/strlcpy.c.o   -c /Users/yilu/Projects/mysql-server/libevent/strlcpy.c

libevent/CMakeFiles/event_share.dir/strlcpy.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/strlcpy.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/strlcpy.c > CMakeFiles/event_share.dir/strlcpy.c.i

libevent/CMakeFiles/event_share.dir/strlcpy.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/strlcpy.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/strlcpy.c -o CMakeFiles/event_share.dir/strlcpy.c.s

libevent/CMakeFiles/event_share.dir/strlcpy.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/strlcpy.c.o.requires

libevent/CMakeFiles/event_share.dir/strlcpy.c.o.provides: libevent/CMakeFiles/event_share.dir/strlcpy.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/strlcpy.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/strlcpy.c.o.provides

libevent/CMakeFiles/event_share.dir/strlcpy.c.o.provides.build: libevent/CMakeFiles/event_share.dir/strlcpy.c.o


libevent/CMakeFiles/event_share.dir/select.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/select.c.o: libevent/select.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object libevent/CMakeFiles/event_share.dir/select.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/select.c.o   -c /Users/yilu/Projects/mysql-server/libevent/select.c

libevent/CMakeFiles/event_share.dir/select.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/select.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/select.c > CMakeFiles/event_share.dir/select.c.i

libevent/CMakeFiles/event_share.dir/select.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/select.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/select.c -o CMakeFiles/event_share.dir/select.c.s

libevent/CMakeFiles/event_share.dir/select.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/select.c.o.requires

libevent/CMakeFiles/event_share.dir/select.c.o.provides: libevent/CMakeFiles/event_share.dir/select.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/select.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/select.c.o.provides

libevent/CMakeFiles/event_share.dir/select.c.o.provides.build: libevent/CMakeFiles/event_share.dir/select.c.o


libevent/CMakeFiles/event_share.dir/http.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/http.c.o: libevent/http.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object libevent/CMakeFiles/event_share.dir/http.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/http.c.o   -c /Users/yilu/Projects/mysql-server/libevent/http.c

libevent/CMakeFiles/event_share.dir/http.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/http.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/http.c > CMakeFiles/event_share.dir/http.c.i

libevent/CMakeFiles/event_share.dir/http.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/http.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/http.c -o CMakeFiles/event_share.dir/http.c.s

libevent/CMakeFiles/event_share.dir/http.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/http.c.o.requires

libevent/CMakeFiles/event_share.dir/http.c.o.provides: libevent/CMakeFiles/event_share.dir/http.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/http.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/http.c.o.provides

libevent/CMakeFiles/event_share.dir/http.c.o.provides.build: libevent/CMakeFiles/event_share.dir/http.c.o


libevent/CMakeFiles/event_share.dir/poll.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/poll.c.o: libevent/poll.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object libevent/CMakeFiles/event_share.dir/poll.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/poll.c.o   -c /Users/yilu/Projects/mysql-server/libevent/poll.c

libevent/CMakeFiles/event_share.dir/poll.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/poll.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/poll.c > CMakeFiles/event_share.dir/poll.c.i

libevent/CMakeFiles/event_share.dir/poll.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/poll.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/poll.c -o CMakeFiles/event_share.dir/poll.c.s

libevent/CMakeFiles/event_share.dir/poll.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/poll.c.o.requires

libevent/CMakeFiles/event_share.dir/poll.c.o.provides: libevent/CMakeFiles/event_share.dir/poll.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/poll.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/poll.c.o.provides

libevent/CMakeFiles/event_share.dir/poll.c.o.provides.build: libevent/CMakeFiles/event_share.dir/poll.c.o


libevent/CMakeFiles/event_share.dir/kqueue.c.o: libevent/CMakeFiles/event_share.dir/flags.make
libevent/CMakeFiles/event_share.dir/kqueue.c.o: libevent/kqueue.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object libevent/CMakeFiles/event_share.dir/kqueue.c.o"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/event_share.dir/kqueue.c.o   -c /Users/yilu/Projects/mysql-server/libevent/kqueue.c

libevent/CMakeFiles/event_share.dir/kqueue.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/event_share.dir/kqueue.c.i"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/yilu/Projects/mysql-server/libevent/kqueue.c > CMakeFiles/event_share.dir/kqueue.c.i

libevent/CMakeFiles/event_share.dir/kqueue.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/event_share.dir/kqueue.c.s"
	cd /Users/yilu/Projects/mysql-server/libevent && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/yilu/Projects/mysql-server/libevent/kqueue.c -o CMakeFiles/event_share.dir/kqueue.c.s

libevent/CMakeFiles/event_share.dir/kqueue.c.o.requires:

.PHONY : libevent/CMakeFiles/event_share.dir/kqueue.c.o.requires

libevent/CMakeFiles/event_share.dir/kqueue.c.o.provides: libevent/CMakeFiles/event_share.dir/kqueue.c.o.requires
	$(MAKE) -f libevent/CMakeFiles/event_share.dir/build.make libevent/CMakeFiles/event_share.dir/kqueue.c.o.provides.build
.PHONY : libevent/CMakeFiles/event_share.dir/kqueue.c.o.provides

libevent/CMakeFiles/event_share.dir/kqueue.c.o.provides.build: libevent/CMakeFiles/event_share.dir/kqueue.c.o


# Object files for target event_share
event_share_OBJECTS = \
"CMakeFiles/event_share.dir/event.c.o" \
"CMakeFiles/event_share.dir/buffer.c.o" \
"CMakeFiles/event_share.dir/evbuffer.c.o" \
"CMakeFiles/event_share.dir/log.c.o" \
"CMakeFiles/event_share.dir/signal.c.o" \
"CMakeFiles/event_share.dir/evutil.c.o" \
"CMakeFiles/event_share.dir/event_tagging.c.o" \
"CMakeFiles/event_share.dir/evrpc.c.o" \
"CMakeFiles/event_share.dir/strlcpy.c.o" \
"CMakeFiles/event_share.dir/select.c.o" \
"CMakeFiles/event_share.dir/http.c.o" \
"CMakeFiles/event_share.dir/poll.c.o" \
"CMakeFiles/event_share.dir/kqueue.c.o"

# External object files for target event_share
event_share_EXTERNAL_OBJECTS =

libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/event.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/buffer.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/evbuffer.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/log.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/signal.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/evutil.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/event_tagging.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/evrpc.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/strlcpy.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/select.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/http.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/poll.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/kqueue.c.o
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/build.make
libevent/libevent_share.dylib: libevent/CMakeFiles/event_share.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/yilu/Projects/mysql-server/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Linking C shared library libevent_share.dylib"
	cd /Users/yilu/Projects/mysql-server/libevent && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/event_share.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libevent/CMakeFiles/event_share.dir/build: libevent/libevent_share.dylib

.PHONY : libevent/CMakeFiles/event_share.dir/build

libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/event.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/buffer.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/evbuffer.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/log.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/signal.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/evutil.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/event_tagging.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/evrpc.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/strlcpy.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/select.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/http.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/poll.c.o.requires
libevent/CMakeFiles/event_share.dir/requires: libevent/CMakeFiles/event_share.dir/kqueue.c.o.requires

.PHONY : libevent/CMakeFiles/event_share.dir/requires

libevent/CMakeFiles/event_share.dir/clean:
	cd /Users/yilu/Projects/mysql-server/libevent && $(CMAKE_COMMAND) -P CMakeFiles/event_share.dir/cmake_clean.cmake
.PHONY : libevent/CMakeFiles/event_share.dir/clean

libevent/CMakeFiles/event_share.dir/depend:
	cd /Users/yilu/Projects/mysql-server && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/libevent /Users/yilu/Projects/mysql-server /Users/yilu/Projects/mysql-server/libevent /Users/yilu/Projects/mysql-server/libevent/CMakeFiles/event_share.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libevent/CMakeFiles/event_share.dir/depend

