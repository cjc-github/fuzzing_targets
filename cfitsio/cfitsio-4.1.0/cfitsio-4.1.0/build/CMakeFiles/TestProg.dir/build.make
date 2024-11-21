# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build

# Include any dependencies generated for this target.
include CMakeFiles/TestProg.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/TestProg.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/TestProg.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TestProg.dir/flags.make

CMakeFiles/TestProg.dir/testprog.c.o: CMakeFiles/TestProg.dir/flags.make
CMakeFiles/TestProg.dir/testprog.c.o: ../testprog.c
CMakeFiles/TestProg.dir/testprog.c.o: CMakeFiles/TestProg.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/TestProg.dir/testprog.c.o"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/TestProg.dir/testprog.c.o -MF CMakeFiles/TestProg.dir/testprog.c.o.d -o CMakeFiles/TestProg.dir/testprog.c.o -c /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/testprog.c

CMakeFiles/TestProg.dir/testprog.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/TestProg.dir/testprog.c.i"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/testprog.c > CMakeFiles/TestProg.dir/testprog.c.i

CMakeFiles/TestProg.dir/testprog.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/TestProg.dir/testprog.c.s"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/testprog.c -o CMakeFiles/TestProg.dir/testprog.c.s

# Object files for target TestProg
TestProg_OBJECTS = \
"CMakeFiles/TestProg.dir/testprog.c.o"

# External object files for target TestProg
TestProg_EXTERNAL_OBJECTS =

TestProg: CMakeFiles/TestProg.dir/testprog.c.o
TestProg: CMakeFiles/TestProg.dir/build.make
TestProg: libcfitsio.so.4.1.0
TestProg: /usr/lib/x86_64-linux-gnu/libm.so
TestProg: /usr/lib/x86_64-linux-gnu/libz.so
TestProg: CMakeFiles/TestProg.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable TestProg"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestProg.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TestProg.dir/build: TestProg
.PHONY : CMakeFiles/TestProg.dir/build

CMakeFiles/TestProg.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TestProg.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TestProg.dir/clean

CMakeFiles/TestProg.dir/depend:
	cd /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0 /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0 /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build/CMakeFiles/TestProg.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/TestProg.dir/depend

