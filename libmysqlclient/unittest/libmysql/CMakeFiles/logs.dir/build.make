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
include unittest/libmysql/CMakeFiles/logs.dir/depend.make

# Include the progress variables for this target.
include unittest/libmysql/CMakeFiles/logs.dir/progress.make

# Include the compile flags for this target's objects.
include unittest/libmysql/CMakeFiles/logs.dir/flags.make

unittest/libmysql/CMakeFiles/logs.dir/logs.c.o: unittest/libmysql/CMakeFiles/logs.dir/flags.make
unittest/libmysql/CMakeFiles/logs.dir/logs.c.o: unittest/libmysql/logs.c
	$(CMAKE_COMMAND) -E cmake_progress_report /media/pavel/projects/libmysql-android/libmysqlclient/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object unittest/libmysql/CMakeFiles/logs.dir/logs.c.o"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/logs.dir/logs.c.o   -c /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/logs.c

unittest/libmysql/CMakeFiles/logs.dir/logs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logs.dir/logs.c.i"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -E /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/logs.c > CMakeFiles/logs.dir/logs.c.i

unittest/libmysql/CMakeFiles/logs.dir/logs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logs.dir/logs.c.s"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && /usr/bin/gcc  $(C_DEFINES) $(C_FLAGS) -S /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/logs.c -o CMakeFiles/logs.dir/logs.c.s

unittest/libmysql/CMakeFiles/logs.dir/logs.c.o.requires:
.PHONY : unittest/libmysql/CMakeFiles/logs.dir/logs.c.o.requires

unittest/libmysql/CMakeFiles/logs.dir/logs.c.o.provides: unittest/libmysql/CMakeFiles/logs.dir/logs.c.o.requires
	$(MAKE) -f unittest/libmysql/CMakeFiles/logs.dir/build.make unittest/libmysql/CMakeFiles/logs.dir/logs.c.o.provides.build
.PHONY : unittest/libmysql/CMakeFiles/logs.dir/logs.c.o.provides

unittest/libmysql/CMakeFiles/logs.dir/logs.c.o.provides.build: unittest/libmysql/CMakeFiles/logs.dir/logs.c.o

# Object files for target logs
logs_OBJECTS = \
"CMakeFiles/logs.dir/logs.c.o"

# External object files for target logs
logs_EXTERNAL_OBJECTS =

unittest/libmysql/logs: unittest/libmysql/CMakeFiles/logs.dir/logs.c.o
unittest/libmysql/logs: unittest/mytap/libmytap.a
unittest/libmysql/logs: libmysql/libmysqlclient.a
unittest/libmysql/logs: /usr/lib/x86_64-linux-gnu/libm.so
unittest/libmysql/logs: unittest/libmysql/CMakeFiles/logs.dir/build.make
unittest/libmysql/logs: unittest/libmysql/CMakeFiles/logs.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable logs"
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logs.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
unittest/libmysql/CMakeFiles/logs.dir/build: unittest/libmysql/logs
.PHONY : unittest/libmysql/CMakeFiles/logs.dir/build

unittest/libmysql/CMakeFiles/logs.dir/requires: unittest/libmysql/CMakeFiles/logs.dir/logs.c.o.requires
.PHONY : unittest/libmysql/CMakeFiles/logs.dir/requires

unittest/libmysql/CMakeFiles/logs.dir/clean:
	cd /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql && $(CMAKE_COMMAND) -P CMakeFiles/logs.dir/cmake_clean.cmake
.PHONY : unittest/libmysql/CMakeFiles/logs.dir/clean

unittest/libmysql/CMakeFiles/logs.dir/depend:
	cd /media/pavel/projects/libmysql-android/libmysqlclient && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql /media/pavel/projects/libmysql-android/libmysqlclient /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql /media/pavel/projects/libmysql-android/libmysqlclient/unittest/libmysql/CMakeFiles/logs.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : unittest/libmysql/CMakeFiles/logs.dir/depend

