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
CMAKE_SOURCE_DIR = /home/toby/Pelagos/Projects/Hipfort_Course

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/toby/Pelagos/Projects/Hipfort_Course/build

# Include any dependencies generated for this target.
include Fortran_Refresher/CMakeFiles/tensoradd_function.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include Fortran_Refresher/CMakeFiles/tensoradd_function.dir/compiler_depend.make

# Include the progress variables for this target.
include Fortran_Refresher/CMakeFiles/tensoradd_function.dir/progress.make

# Include the compile flags for this target's objects.
include Fortran_Refresher/CMakeFiles/tensoradd_function.dir/flags.make

Fortran_Refresher/CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.o: Fortran_Refresher/CMakeFiles/tensoradd_function.dir/flags.make
Fortran_Refresher/CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.o: ../Fortran_Refresher/tensoradd_function.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/toby/Pelagos/Projects/Hipfort_Course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object Fortran_Refresher/CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.o"
	cd /home/toby/Pelagos/Projects/Hipfort_Course/build/Fortran_Refresher && /netsoft/gcc-13.2.0/hipfort/5.7.1/bin/hipfc $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c /home/toby/Pelagos/Projects/Hipfort_Course/Fortran_Refresher/tensoradd_function.f90 -o CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.o

Fortran_Refresher/CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.i"
	cd /home/toby/Pelagos/Projects/Hipfort_Course/build/Fortran_Refresher && /netsoft/gcc-13.2.0/hipfort/5.7.1/bin/hipfc $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E /home/toby/Pelagos/Projects/Hipfort_Course/Fortran_Refresher/tensoradd_function.f90 > CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.i

Fortran_Refresher/CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.s"
	cd /home/toby/Pelagos/Projects/Hipfort_Course/build/Fortran_Refresher && /netsoft/gcc-13.2.0/hipfort/5.7.1/bin/hipfc $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S /home/toby/Pelagos/Projects/Hipfort_Course/Fortran_Refresher/tensoradd_function.f90 -o CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.s

# Object files for target tensoradd_function
tensoradd_function_OBJECTS = \
"CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.o"

# External object files for target tensoradd_function
tensoradd_function_EXTERNAL_OBJECTS =

Fortran_Refresher/tensoradd_function: Fortran_Refresher/CMakeFiles/tensoradd_function.dir/tensoradd_function.f90.o
Fortran_Refresher/tensoradd_function: Fortran_Refresher/CMakeFiles/tensoradd_function.dir/build.make
Fortran_Refresher/tensoradd_function: /opt/rocm/lib/libamdhip64.so.5.7.50703
Fortran_Refresher/tensoradd_function: /opt/rocm-5.7.3/llvm/lib/clang/17.0.0/lib/linux/libclang_rt.builtins-x86_64.a
Fortran_Refresher/tensoradd_function: Fortran_Refresher/CMakeFiles/tensoradd_function.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/toby/Pelagos/Projects/Hipfort_Course/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable tensoradd_function"
	cd /home/toby/Pelagos/Projects/Hipfort_Course/build/Fortran_Refresher && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tensoradd_function.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Fortran_Refresher/CMakeFiles/tensoradd_function.dir/build: Fortran_Refresher/tensoradd_function
.PHONY : Fortran_Refresher/CMakeFiles/tensoradd_function.dir/build

Fortran_Refresher/CMakeFiles/tensoradd_function.dir/clean:
	cd /home/toby/Pelagos/Projects/Hipfort_Course/build/Fortran_Refresher && $(CMAKE_COMMAND) -P CMakeFiles/tensoradd_function.dir/cmake_clean.cmake
.PHONY : Fortran_Refresher/CMakeFiles/tensoradd_function.dir/clean

Fortran_Refresher/CMakeFiles/tensoradd_function.dir/depend:
	cd /home/toby/Pelagos/Projects/Hipfort_Course/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/toby/Pelagos/Projects/Hipfort_Course /home/toby/Pelagos/Projects/Hipfort_Course/Fortran_Refresher /home/toby/Pelagos/Projects/Hipfort_Course/build /home/toby/Pelagos/Projects/Hipfort_Course/build/Fortran_Refresher /home/toby/Pelagos/Projects/Hipfort_Course/build/Fortran_Refresher/CMakeFiles/tensoradd_function.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Fortran_Refresher/CMakeFiles/tensoradd_function.dir/depend

