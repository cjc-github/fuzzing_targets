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
include CMakeFiles/Funpack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Funpack.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Funpack.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Funpack.dir/flags.make

CMakeFiles/Funpack.dir/funpack.c.o: CMakeFiles/Funpack.dir/flags.make
CMakeFiles/Funpack.dir/funpack.c.o: ../funpack.c
CMakeFiles/Funpack.dir/funpack.c.o: CMakeFiles/Funpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Funpack.dir/funpack.c.o"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Funpack.dir/funpack.c.o -MF CMakeFiles/Funpack.dir/funpack.c.o.d -o CMakeFiles/Funpack.dir/funpack.c.o -c /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/funpack.c

CMakeFiles/Funpack.dir/funpack.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Funpack.dir/funpack.c.i"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/funpack.c > CMakeFiles/Funpack.dir/funpack.c.i

CMakeFiles/Funpack.dir/funpack.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Funpack.dir/funpack.c.s"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/funpack.c -o CMakeFiles/Funpack.dir/funpack.c.s

CMakeFiles/Funpack.dir/fpackutil.c.o: CMakeFiles/Funpack.dir/flags.make
CMakeFiles/Funpack.dir/fpackutil.c.o: ../fpackutil.c
CMakeFiles/Funpack.dir/fpackutil.c.o: CMakeFiles/Funpack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/Funpack.dir/fpackutil.c.o"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Funpack.dir/fpackutil.c.o -MF CMakeFiles/Funpack.dir/fpackutil.c.o.d -o CMakeFiles/Funpack.dir/fpackutil.c.o -c /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/fpackutil.c

CMakeFiles/Funpack.dir/fpackutil.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Funpack.dir/fpackutil.c.i"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/fpackutil.c > CMakeFiles/Funpack.dir/fpackutil.c.i

CMakeFiles/Funpack.dir/fpackutil.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Funpack.dir/fpackutil.c.s"
	/usr/local/bin/afl-cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/fpackutil.c -o CMakeFiles/Funpack.dir/fpackutil.c.s

# Object files for target Funpack
Funpack_OBJECTS = \
"CMakeFiles/Funpack.dir/funpack.c.o" \
"CMakeFiles/Funpack.dir/fpackutil.c.o"

# External object files for target Funpack
Funpack_EXTERNAL_OBJECTS =

Funpack: CMakeFiles/Funpack.dir/funpack.c.o
Funpack: CMakeFiles/Funpack.dir/fpackutil.c.o
Funpack: CMakeFiles/Funpack.dir/build.make
Funpack: libcfitsio.so.4.1.0
Funpack: /usr/lib/x86_64-linux-gnu/libm.so
Funpack: /usr/lib/x86_64-linux-gnu/libz.so
Funpack: CMakeFiles/Funpack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable Funpack"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Funpack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Funpack.dir/build: Funpack
.PHONY : CMakeFiles/Funpack.dir/build

CMakeFiles/Funpack.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Funpack.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Funpack.dir/clean

CMakeFiles/Funpack.dir/depend:
	cd /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0 /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0 /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build /home/test/Fuzzer/github/fuzzing_targets/cfitsio/cfitsio-4.1.0/cfitsio-4.1.0/build/CMakeFiles/Funpack.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Funpack.dir/depend
