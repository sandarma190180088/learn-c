# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.25

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
CMAKE_SOURCE_DIR = /home/darma/myrepo/learn-c/c-programming/sources

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/darma/myrepo/learn-c/c-programming/sources/build

# Include any dependencies generated for this target.
include CMakeFiles/exec-var.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/exec-var.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/exec-var.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/exec-var.dir/flags.make

CMakeFiles/exec-var.dir/exec-var.c.o: CMakeFiles/exec-var.dir/flags.make
CMakeFiles/exec-var.dir/exec-var.c.o: /home/darma/myrepo/learn-c/c-programming/sources/exec-var.c
CMakeFiles/exec-var.dir/exec-var.c.o: CMakeFiles/exec-var.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/darma/myrepo/learn-c/c-programming/sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/exec-var.dir/exec-var.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/exec-var.dir/exec-var.c.o -MF CMakeFiles/exec-var.dir/exec-var.c.o.d -o CMakeFiles/exec-var.dir/exec-var.c.o -c /home/darma/myrepo/learn-c/c-programming/sources/exec-var.c

CMakeFiles/exec-var.dir/exec-var.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/exec-var.dir/exec-var.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/darma/myrepo/learn-c/c-programming/sources/exec-var.c > CMakeFiles/exec-var.dir/exec-var.c.i

CMakeFiles/exec-var.dir/exec-var.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/exec-var.dir/exec-var.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/darma/myrepo/learn-c/c-programming/sources/exec-var.c -o CMakeFiles/exec-var.dir/exec-var.c.s

# Object files for target exec-var
exec__var_OBJECTS = \
"CMakeFiles/exec-var.dir/exec-var.c.o"

# External object files for target exec-var
exec__var_EXTERNAL_OBJECTS =

exec-var: CMakeFiles/exec-var.dir/exec-var.c.o
exec-var: CMakeFiles/exec-var.dir/build.make
exec-var: CMakeFiles/exec-var.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/darma/myrepo/learn-c/c-programming/sources/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable exec-var"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/exec-var.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/exec-var.dir/build: exec-var
.PHONY : CMakeFiles/exec-var.dir/build

CMakeFiles/exec-var.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/exec-var.dir/cmake_clean.cmake
.PHONY : CMakeFiles/exec-var.dir/clean

CMakeFiles/exec-var.dir/depend:
	cd /home/darma/myrepo/learn-c/c-programming/sources/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/darma/myrepo/learn-c/c-programming/sources /home/darma/myrepo/learn-c/c-programming/sources /home/darma/myrepo/learn-c/c-programming/sources/build /home/darma/myrepo/learn-c/c-programming/sources/build /home/darma/myrepo/learn-c/c-programming/sources/build/CMakeFiles/exec-var.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/exec-var.dir/depend

