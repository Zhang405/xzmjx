# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.23

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/d/WorkSpace/xzmjx

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/WorkSpace/xzmjx/build

# Include any dependencies generated for this target.
include src/CMakeFiles/xzmjx.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/xzmjx.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/xzmjx.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/xzmjx.dir/flags.make

src/CMakeFiles/xzmjx.dir/address.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/address.cpp.o: ../src/address.cpp
src/CMakeFiles/xzmjx.dir/address.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/xzmjx.dir/address.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/address.cpp.o -MF CMakeFiles/xzmjx.dir/address.cpp.o.d -o CMakeFiles/xzmjx.dir/address.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/address.cpp

src/CMakeFiles/xzmjx.dir/address.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/address.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/address.cpp > CMakeFiles/xzmjx.dir/address.cpp.i

src/CMakeFiles/xzmjx.dir/address.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/address.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/address.cpp -o CMakeFiles/xzmjx.dir/address.cpp.s

src/CMakeFiles/xzmjx.dir/bytearray.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/bytearray.cpp.o: ../src/bytearray.cpp
src/CMakeFiles/xzmjx.dir/bytearray.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/xzmjx.dir/bytearray.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/bytearray.cpp.o -MF CMakeFiles/xzmjx.dir/bytearray.cpp.o.d -o CMakeFiles/xzmjx.dir/bytearray.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/bytearray.cpp

src/CMakeFiles/xzmjx.dir/bytearray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/bytearray.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/bytearray.cpp > CMakeFiles/xzmjx.dir/bytearray.cpp.i

src/CMakeFiles/xzmjx.dir/bytearray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/bytearray.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/bytearray.cpp -o CMakeFiles/xzmjx.dir/bytearray.cpp.s

src/CMakeFiles/xzmjx.dir/log.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/log.cpp.o: ../src/log.cpp
src/CMakeFiles/xzmjx.dir/log.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/xzmjx.dir/log.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/log.cpp.o -MF CMakeFiles/xzmjx.dir/log.cpp.o.d -o CMakeFiles/xzmjx.dir/log.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/log.cpp

src/CMakeFiles/xzmjx.dir/log.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/log.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/log.cpp > CMakeFiles/xzmjx.dir/log.cpp.i

src/CMakeFiles/xzmjx.dir/log.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/log.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/log.cpp -o CMakeFiles/xzmjx.dir/log.cpp.s

src/CMakeFiles/xzmjx.dir/util.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/util.cpp.o: ../src/util.cpp
src/CMakeFiles/xzmjx.dir/util.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/xzmjx.dir/util.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/util.cpp.o -MF CMakeFiles/xzmjx.dir/util.cpp.o.d -o CMakeFiles/xzmjx.dir/util.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/util.cpp

src/CMakeFiles/xzmjx.dir/util.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/util.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/util.cpp > CMakeFiles/xzmjx.dir/util.cpp.i

src/CMakeFiles/xzmjx.dir/util.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/util.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/util.cpp -o CMakeFiles/xzmjx.dir/util.cpp.s

src/CMakeFiles/xzmjx.dir/config.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/config.cpp.o: ../src/config.cpp
src/CMakeFiles/xzmjx.dir/config.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/xzmjx.dir/config.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/config.cpp.o -MF CMakeFiles/xzmjx.dir/config.cpp.o.d -o CMakeFiles/xzmjx.dir/config.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/config.cpp

src/CMakeFiles/xzmjx.dir/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/config.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/config.cpp > CMakeFiles/xzmjx.dir/config.cpp.i

src/CMakeFiles/xzmjx.dir/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/config.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/config.cpp -o CMakeFiles/xzmjx.dir/config.cpp.s

src/CMakeFiles/xzmjx.dir/thread.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/thread.cpp.o: ../src/thread.cpp
src/CMakeFiles/xzmjx.dir/thread.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/xzmjx.dir/thread.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/thread.cpp.o -MF CMakeFiles/xzmjx.dir/thread.cpp.o.d -o CMakeFiles/xzmjx.dir/thread.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/thread.cpp

src/CMakeFiles/xzmjx.dir/thread.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/thread.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/thread.cpp > CMakeFiles/xzmjx.dir/thread.cpp.i

src/CMakeFiles/xzmjx.dir/thread.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/thread.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/thread.cpp -o CMakeFiles/xzmjx.dir/thread.cpp.s

src/CMakeFiles/xzmjx.dir/mutex.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/mutex.cpp.o: ../src/mutex.cpp
src/CMakeFiles/xzmjx.dir/mutex.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/xzmjx.dir/mutex.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/mutex.cpp.o -MF CMakeFiles/xzmjx.dir/mutex.cpp.o.d -o CMakeFiles/xzmjx.dir/mutex.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/mutex.cpp

src/CMakeFiles/xzmjx.dir/mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/mutex.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/mutex.cpp > CMakeFiles/xzmjx.dir/mutex.cpp.i

src/CMakeFiles/xzmjx.dir/mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/mutex.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/mutex.cpp -o CMakeFiles/xzmjx.dir/mutex.cpp.s

src/CMakeFiles/xzmjx.dir/fiber.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/fiber.cpp.o: ../src/fiber.cpp
src/CMakeFiles/xzmjx.dir/fiber.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object src/CMakeFiles/xzmjx.dir/fiber.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/fiber.cpp.o -MF CMakeFiles/xzmjx.dir/fiber.cpp.o.d -o CMakeFiles/xzmjx.dir/fiber.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/fiber.cpp

src/CMakeFiles/xzmjx.dir/fiber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/fiber.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/fiber.cpp > CMakeFiles/xzmjx.dir/fiber.cpp.i

src/CMakeFiles/xzmjx.dir/fiber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/fiber.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/fiber.cpp -o CMakeFiles/xzmjx.dir/fiber.cpp.s

src/CMakeFiles/xzmjx.dir/scheduler.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/scheduler.cpp.o: ../src/scheduler.cpp
src/CMakeFiles/xzmjx.dir/scheduler.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object src/CMakeFiles/xzmjx.dir/scheduler.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/scheduler.cpp.o -MF CMakeFiles/xzmjx.dir/scheduler.cpp.o.d -o CMakeFiles/xzmjx.dir/scheduler.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/scheduler.cpp

src/CMakeFiles/xzmjx.dir/scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/scheduler.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/scheduler.cpp > CMakeFiles/xzmjx.dir/scheduler.cpp.i

src/CMakeFiles/xzmjx.dir/scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/scheduler.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/scheduler.cpp -o CMakeFiles/xzmjx.dir/scheduler.cpp.s

src/CMakeFiles/xzmjx.dir/iomanager.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/iomanager.cpp.o: ../src/iomanager.cpp
src/CMakeFiles/xzmjx.dir/iomanager.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object src/CMakeFiles/xzmjx.dir/iomanager.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/iomanager.cpp.o -MF CMakeFiles/xzmjx.dir/iomanager.cpp.o.d -o CMakeFiles/xzmjx.dir/iomanager.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/iomanager.cpp

src/CMakeFiles/xzmjx.dir/iomanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/iomanager.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/iomanager.cpp > CMakeFiles/xzmjx.dir/iomanager.cpp.i

src/CMakeFiles/xzmjx.dir/iomanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/iomanager.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/iomanager.cpp -o CMakeFiles/xzmjx.dir/iomanager.cpp.s

src/CMakeFiles/xzmjx.dir/timer.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/timer.cpp.o: ../src/timer.cpp
src/CMakeFiles/xzmjx.dir/timer.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object src/CMakeFiles/xzmjx.dir/timer.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/timer.cpp.o -MF CMakeFiles/xzmjx.dir/timer.cpp.o.d -o CMakeFiles/xzmjx.dir/timer.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/timer.cpp

src/CMakeFiles/xzmjx.dir/timer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/timer.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/timer.cpp > CMakeFiles/xzmjx.dir/timer.cpp.i

src/CMakeFiles/xzmjx.dir/timer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/timer.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/timer.cpp -o CMakeFiles/xzmjx.dir/timer.cpp.s

src/CMakeFiles/xzmjx.dir/hook.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/hook.cpp.o: ../src/hook.cpp
src/CMakeFiles/xzmjx.dir/hook.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object src/CMakeFiles/xzmjx.dir/hook.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/hook.cpp.o -MF CMakeFiles/xzmjx.dir/hook.cpp.o.d -o CMakeFiles/xzmjx.dir/hook.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/hook.cpp

src/CMakeFiles/xzmjx.dir/hook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/hook.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/hook.cpp > CMakeFiles/xzmjx.dir/hook.cpp.i

src/CMakeFiles/xzmjx.dir/hook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/hook.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/hook.cpp -o CMakeFiles/xzmjx.dir/hook.cpp.s

src/CMakeFiles/xzmjx.dir/fdmanager.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/fdmanager.cpp.o: ../src/fdmanager.cpp
src/CMakeFiles/xzmjx.dir/fdmanager.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object src/CMakeFiles/xzmjx.dir/fdmanager.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/fdmanager.cpp.o -MF CMakeFiles/xzmjx.dir/fdmanager.cpp.o.d -o CMakeFiles/xzmjx.dir/fdmanager.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/fdmanager.cpp

src/CMakeFiles/xzmjx.dir/fdmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/fdmanager.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/fdmanager.cpp > CMakeFiles/xzmjx.dir/fdmanager.cpp.i

src/CMakeFiles/xzmjx.dir/fdmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/fdmanager.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/fdmanager.cpp -o CMakeFiles/xzmjx.dir/fdmanager.cpp.s

src/CMakeFiles/xzmjx.dir/socket.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/socket.cpp.o: ../src/socket.cpp
src/CMakeFiles/xzmjx.dir/socket.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object src/CMakeFiles/xzmjx.dir/socket.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/socket.cpp.o -MF CMakeFiles/xzmjx.dir/socket.cpp.o.d -o CMakeFiles/xzmjx.dir/socket.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/socket.cpp

src/CMakeFiles/xzmjx.dir/socket.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/socket.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/socket.cpp > CMakeFiles/xzmjx.dir/socket.cpp.i

src/CMakeFiles/xzmjx.dir/socket.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/socket.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/socket.cpp -o CMakeFiles/xzmjx.dir/socket.cpp.s

src/CMakeFiles/xzmjx.dir/tcp_server.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/tcp_server.cpp.o: ../src/tcp_server.cpp
src/CMakeFiles/xzmjx.dir/tcp_server.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building CXX object src/CMakeFiles/xzmjx.dir/tcp_server.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/tcp_server.cpp.o -MF CMakeFiles/xzmjx.dir/tcp_server.cpp.o.d -o CMakeFiles/xzmjx.dir/tcp_server.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/tcp_server.cpp

src/CMakeFiles/xzmjx.dir/tcp_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/tcp_server.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/tcp_server.cpp > CMakeFiles/xzmjx.dir/tcp_server.cpp.i

src/CMakeFiles/xzmjx.dir/tcp_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/tcp_server.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/tcp_server.cpp -o CMakeFiles/xzmjx.dir/tcp_server.cpp.s

src/CMakeFiles/xzmjx.dir/http/http.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/http/http.cpp.o: ../src/http/http.cpp
src/CMakeFiles/xzmjx.dir/http/http.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building CXX object src/CMakeFiles/xzmjx.dir/http/http.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/http/http.cpp.o -MF CMakeFiles/xzmjx.dir/http/http.cpp.o.d -o CMakeFiles/xzmjx.dir/http/http.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/http/http.cpp

src/CMakeFiles/xzmjx.dir/http/http.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/http/http.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/http/http.cpp > CMakeFiles/xzmjx.dir/http/http.cpp.i

src/CMakeFiles/xzmjx.dir/http/http.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/http/http.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/http/http.cpp -o CMakeFiles/xzmjx.dir/http/http.cpp.s

src/CMakeFiles/xzmjx.dir/example/echo_server.cpp.o: src/CMakeFiles/xzmjx.dir/flags.make
src/CMakeFiles/xzmjx.dir/example/echo_server.cpp.o: ../src/example/echo_server.cpp
src/CMakeFiles/xzmjx.dir/example/echo_server.cpp.o: src/CMakeFiles/xzmjx.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building CXX object src/CMakeFiles/xzmjx.dir/example/echo_server.cpp.o"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/xzmjx.dir/example/echo_server.cpp.o -MF CMakeFiles/xzmjx.dir/example/echo_server.cpp.o.d -o CMakeFiles/xzmjx.dir/example/echo_server.cpp.o -c /mnt/d/WorkSpace/xzmjx/src/example/echo_server.cpp

src/CMakeFiles/xzmjx.dir/example/echo_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/xzmjx.dir/example/echo_server.cpp.i"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/WorkSpace/xzmjx/src/example/echo_server.cpp > CMakeFiles/xzmjx.dir/example/echo_server.cpp.i

src/CMakeFiles/xzmjx.dir/example/echo_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/xzmjx.dir/example/echo_server.cpp.s"
	cd /mnt/d/WorkSpace/xzmjx/build/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/WorkSpace/xzmjx/src/example/echo_server.cpp -o CMakeFiles/xzmjx.dir/example/echo_server.cpp.s

# Object files for target xzmjx
xzmjx_OBJECTS = \
"CMakeFiles/xzmjx.dir/address.cpp.o" \
"CMakeFiles/xzmjx.dir/bytearray.cpp.o" \
"CMakeFiles/xzmjx.dir/log.cpp.o" \
"CMakeFiles/xzmjx.dir/util.cpp.o" \
"CMakeFiles/xzmjx.dir/config.cpp.o" \
"CMakeFiles/xzmjx.dir/thread.cpp.o" \
"CMakeFiles/xzmjx.dir/mutex.cpp.o" \
"CMakeFiles/xzmjx.dir/fiber.cpp.o" \
"CMakeFiles/xzmjx.dir/scheduler.cpp.o" \
"CMakeFiles/xzmjx.dir/iomanager.cpp.o" \
"CMakeFiles/xzmjx.dir/timer.cpp.o" \
"CMakeFiles/xzmjx.dir/hook.cpp.o" \
"CMakeFiles/xzmjx.dir/fdmanager.cpp.o" \
"CMakeFiles/xzmjx.dir/socket.cpp.o" \
"CMakeFiles/xzmjx.dir/tcp_server.cpp.o" \
"CMakeFiles/xzmjx.dir/http/http.cpp.o" \
"CMakeFiles/xzmjx.dir/example/echo_server.cpp.o"

# External object files for target xzmjx
xzmjx_EXTERNAL_OBJECTS =

../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/address.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/bytearray.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/log.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/util.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/config.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/thread.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/mutex.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/fiber.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/scheduler.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/iomanager.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/timer.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/hook.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/fdmanager.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/socket.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/tcp_server.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/http/http.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/example/echo_server.cpp.o
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/build.make
../lib/libxzmjx.a: src/CMakeFiles/xzmjx.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/WorkSpace/xzmjx/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Linking CXX static library ../../lib/libxzmjx.a"
	cd /mnt/d/WorkSpace/xzmjx/build/src && $(CMAKE_COMMAND) -P CMakeFiles/xzmjx.dir/cmake_clean_target.cmake
	cd /mnt/d/WorkSpace/xzmjx/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/xzmjx.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/xzmjx.dir/build: ../lib/libxzmjx.a
.PHONY : src/CMakeFiles/xzmjx.dir/build

src/CMakeFiles/xzmjx.dir/clean:
	cd /mnt/d/WorkSpace/xzmjx/build/src && $(CMAKE_COMMAND) -P CMakeFiles/xzmjx.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/xzmjx.dir/clean

src/CMakeFiles/xzmjx.dir/depend:
	cd /mnt/d/WorkSpace/xzmjx/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/WorkSpace/xzmjx /mnt/d/WorkSpace/xzmjx/src /mnt/d/WorkSpace/xzmjx/build /mnt/d/WorkSpace/xzmjx/build/src /mnt/d/WorkSpace/xzmjx/build/src/CMakeFiles/xzmjx.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/xzmjx.dir/depend
