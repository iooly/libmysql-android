# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /media/pavel/projects/libmysql-android/libmysqlclient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /media/pavel/projects/libmysql-android/libmysqlclient

# Include any dependencies generated for this target.
include unittest/examples/CMakeFiles/simple-t.dir/depend.make

# Include the progress variables for this target.
include unittest/examples/CMakeFiles/simple-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/examples/CMakeFiles/simple-t.dir/flags.make

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o: unittest/examples/CMakeFiles/simple-t.dir/flags.make
unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o: unittest/examples/simple-t.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/simple-t.dir/simple-t.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/simple-t.c

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/simple-t.dir/simple-t.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/simple-t.c > CMakeFiles/simple-t.dir/simple-t.c.i

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/simple-t.dir/simple-t.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/simple-t.c -o CMakeFiles/simple-t.dir/simple-t.c.s

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.requires:
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.requires

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.provides: unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.requires
	$(MAKE) -f unittest/examples/CMakeFiles/simple-t.dir/build.make unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.provides.build
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.provides

unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.provides.build: unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o

# Object files for target simple-t
simple__t_OBJECTS = \
"CMakeFiles/simple-t.dir/simple-t.c.o"

# External object files for target simple-t
simple__t_EXTERNAL_OBJECTS =

unittest/examples/simple-t: unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o
unittest/examples/simple-t: unittest/mytap/libmytap.a
unittest/examples/simple-t: unittest/examples/CMakeFiles/simple-t.dir/build.make
unittest/examples/simple-t: unittest/examples/CMakeFiles/simple-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable simple-t"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/simple-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/examples/CMakeFiles/simple-t.dir/build: unittest/examples/simple-t
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/build

unittest/examples/CMakeFiles/simple-t.dir/requires: unittest/examples/CMakeFiles/simple-t.dir/simple-t.c.o.requires
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/requires

unittest/examples/CMakeFiles/simple-t.dir/clean:
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && $(CMAKE_COMMAND) -P CMakeFiles/simple-t.dir/cmake_clean.cmake
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/clean

unittest/examples/CMakeFiles/simple-t.dir/depend:
	cd /media/pavel/projects/libmysql-android/libmysqlclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/CMakeFiles/simple-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/examples/CMakeFiles/simple-t.dir/depend

