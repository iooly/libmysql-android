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
include unittest/examples/CMakeFiles/todo-t.dir/depend.make

# Include the progress variables for this target.
include unittest/examples/CMakeFiles/todo-t.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/examples/CMakeFiles/todo-t.dir/flags.make

unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o: unittest/examples/CMakeFiles/todo-t.dir/flags.make
unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o: unittest/examples/todo-t.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/todo-t.dir/todo-t.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/todo-t.c

unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/todo-t.dir/todo-t.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/todo-t.c > CMakeFiles/todo-t.dir/todo-t.c.i

unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/todo-t.dir/todo-t.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/todo-t.c -o CMakeFiles/todo-t.dir/todo-t.c.s

unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o.requires:
.PHONY : unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o.requires

unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o.provides: unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o.requires
	$(MAKE) -f unittest/examples/CMakeFiles/todo-t.dir/build.make unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o.provides.build
.PHONY : unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o.provides

unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o.provides.build: unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o

# Object files for target todo-t
todo__t_OBJECTS = \
"CMakeFiles/todo-t.dir/todo-t.c.o"

# External object files for target todo-t
todo__t_EXTERNAL_OBJECTS =

unittest/examples/todo-t: unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o
unittest/examples/todo-t: unittest/mytap/libmytap.a
unittest/examples/todo-t: unittest/examples/CMakeFiles/todo-t.dir/build.make
unittest/examples/todo-t: unittest/examples/CMakeFiles/todo-t.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable todo-t"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/todo-t.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/examples/CMakeFiles/todo-t.dir/build: unittest/examples/todo-t
.PHONY : unittest/examples/CMakeFiles/todo-t.dir/build

unittest/examples/CMakeFiles/todo-t.dir/requires: unittest/examples/CMakeFiles/todo-t.dir/todo-t.c.o.requires
.PHONY : unittest/examples/CMakeFiles/todo-t.dir/requires

unittest/examples/CMakeFiles/todo-t.dir/clean:
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples && $(CMAKE_COMMAND) -P CMakeFiles/todo-t.dir/cmake_clean.cmake
.PHONY : unittest/examples/CMakeFiles/todo-t.dir/clean

unittest/examples/CMakeFiles/todo-t.dir/depend:
	cd /media/pavel/projects/libmysql-android/libmysqlclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples /media/pavel/projects/libmysql-android/libmysqlclient/unittest/examples/CMakeFiles/todo-t.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/examples/CMakeFiles/todo-t.dir/depend

