# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Produce verbose output by default.
VERBOSE = 1

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wjy/lpgen_main/lpgen_main/lpgen-main220222

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjy/lpgen_main/lpgen_main/lpgen-main220222

# Include any dependencies generated for this target.
include CMakeFiles/alt_decoder.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/alt_decoder.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/alt_decoder.dir/flags.make

CMakeFiles/alt_decoder.dir/alt_decoder.c.o: CMakeFiles/alt_decoder.dir/flags.make
CMakeFiles/alt_decoder.dir/alt_decoder.c.o: alt_decoder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjy/lpgen_main/lpgen_main/lpgen-main220222/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/alt_decoder.dir/alt_decoder.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alt_decoder.dir/alt_decoder.c.o   -c /home/wjy/lpgen_main/lpgen_main/lpgen-main220222/alt_decoder.c

CMakeFiles/alt_decoder.dir/alt_decoder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alt_decoder.dir/alt_decoder.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjy/lpgen_main/lpgen_main/lpgen-main220222/alt_decoder.c > CMakeFiles/alt_decoder.dir/alt_decoder.c.i

CMakeFiles/alt_decoder.dir/alt_decoder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alt_decoder.dir/alt_decoder.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjy/lpgen_main/lpgen_main/lpgen-main220222/alt_decoder.c -o CMakeFiles/alt_decoder.dir/alt_decoder.c.s

CMakeFiles/alt_decoder.dir/alt_decoder.c.o.requires:

.PHONY : CMakeFiles/alt_decoder.dir/alt_decoder.c.o.requires

CMakeFiles/alt_decoder.dir/alt_decoder.c.o.provides: CMakeFiles/alt_decoder.dir/alt_decoder.c.o.requires
	$(MAKE) -f CMakeFiles/alt_decoder.dir/build.make CMakeFiles/alt_decoder.dir/alt_decoder.c.o.provides.build
.PHONY : CMakeFiles/alt_decoder.dir/alt_decoder.c.o.provides

CMakeFiles/alt_decoder.dir/alt_decoder.c.o.provides.build: CMakeFiles/alt_decoder.dir/alt_decoder.c.o


CMakeFiles/alt_decoder.dir/get_tid.c.o: CMakeFiles/alt_decoder.dir/flags.make
CMakeFiles/alt_decoder.dir/get_tid.c.o: get_tid.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjy/lpgen_main/lpgen_main/lpgen-main220222/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/alt_decoder.dir/get_tid.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/alt_decoder.dir/get_tid.c.o   -c /home/wjy/lpgen_main/lpgen_main/lpgen-main220222/get_tid.c

CMakeFiles/alt_decoder.dir/get_tid.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/alt_decoder.dir/get_tid.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/wjy/lpgen_main/lpgen_main/lpgen-main220222/get_tid.c > CMakeFiles/alt_decoder.dir/get_tid.c.i

CMakeFiles/alt_decoder.dir/get_tid.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/alt_decoder.dir/get_tid.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/wjy/lpgen_main/lpgen_main/lpgen-main220222/get_tid.c -o CMakeFiles/alt_decoder.dir/get_tid.c.s

CMakeFiles/alt_decoder.dir/get_tid.c.o.requires:

.PHONY : CMakeFiles/alt_decoder.dir/get_tid.c.o.requires

CMakeFiles/alt_decoder.dir/get_tid.c.o.provides: CMakeFiles/alt_decoder.dir/get_tid.c.o.requires
	$(MAKE) -f CMakeFiles/alt_decoder.dir/build.make CMakeFiles/alt_decoder.dir/get_tid.c.o.provides.build
.PHONY : CMakeFiles/alt_decoder.dir/get_tid.c.o.provides

CMakeFiles/alt_decoder.dir/get_tid.c.o.provides.build: CMakeFiles/alt_decoder.dir/get_tid.c.o


# Object files for target alt_decoder
alt_decoder_OBJECTS = \
"CMakeFiles/alt_decoder.dir/alt_decoder.c.o" \
"CMakeFiles/alt_decoder.dir/get_tid.c.o"

# External object files for target alt_decoder
alt_decoder_EXTERNAL_OBJECTS =

lib/alt_decoder.so: CMakeFiles/alt_decoder.dir/alt_decoder.c.o
lib/alt_decoder.so: CMakeFiles/alt_decoder.dir/get_tid.c.o
lib/alt_decoder.so: CMakeFiles/alt_decoder.dir/build.make
lib/alt_decoder.so: CMakeFiles/alt_decoder.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wjy/lpgen_main/lpgen_main/lpgen-main220222/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C shared library lib/alt_decoder.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/alt_decoder.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/alt_decoder.dir/build: lib/alt_decoder.so

.PHONY : CMakeFiles/alt_decoder.dir/build

CMakeFiles/alt_decoder.dir/requires: CMakeFiles/alt_decoder.dir/alt_decoder.c.o.requires
CMakeFiles/alt_decoder.dir/requires: CMakeFiles/alt_decoder.dir/get_tid.c.o.requires

.PHONY : CMakeFiles/alt_decoder.dir/requires

CMakeFiles/alt_decoder.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/alt_decoder.dir/cmake_clean.cmake
.PHONY : CMakeFiles/alt_decoder.dir/clean

CMakeFiles/alt_decoder.dir/depend:
	cd /home/wjy/lpgen_main/lpgen_main/lpgen-main220222 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjy/lpgen_main/lpgen_main/lpgen-main220222 /home/wjy/lpgen_main/lpgen_main/lpgen-main220222 /home/wjy/lpgen_main/lpgen_main/lpgen-main220222 /home/wjy/lpgen_main/lpgen_main/lpgen-main220222 /home/wjy/lpgen_main/lpgen_main/lpgen-main220222/CMakeFiles/alt_decoder.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/alt_decoder.dir/depend

