# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.4

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
.SUFFIXES:

.SUFFIXES: .hpux_make_needs_suffix_list

# Produce verbose output by default.
VERBOSE = 1

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp

# Include any dependencies generated for this target.
include CMakeFiles/cmTryCompileExec.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/cmTryCompileExec.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cmTryCompileExec.dir/flags.make

CMakeFiles/cmTryCompileExec.dir/depend.make.mark: CMakeFiles/cmTryCompileExec.dir/flags.make
CMakeFiles/cmTryCompileExec.dir/depend.make.mark: CheckTypeSize.c

CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o: CMakeFiles/cmTryCompileExec.dir/flags.make
CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o: CheckTypeSize.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o"
	/usr/bin/gcc  $(C_FLAGS) -o CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o   -c /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp/CheckTypeSize.c

CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.i"
	/usr/bin/gcc  $(C_FLAGS) -E /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp/CheckTypeSize.c > CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.i

CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.s"
	/usr/bin/gcc  $(C_FLAGS) -S /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp/CheckTypeSize.c -o CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.s

CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o.requires:

CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o.provides: CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o.requires
	$(MAKE) -f CMakeFiles/cmTryCompileExec.dir/build.make CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o.provides.build

CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o.provides.build: CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o

CMakeFiles/cmTryCompileExec.dir/depend: CMakeFiles/cmTryCompileExec.dir/depend.make.mark

CMakeFiles/cmTryCompileExec.dir/depend.make.mark:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --magenta --bold "Scanning dependencies of target cmTryCompileExec"
	cd /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp /home/erik/ft/iinterface/RoboPro/libft/lib/CMakeFiles/CMakeTmp/CMakeFiles/cmTryCompileExec.dir/DependInfo.cmake

# Object files for target cmTryCompileExec
cmTryCompileExec_OBJECTS = \
"CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o"

# External object files for target cmTryCompileExec
cmTryCompileExec_EXTERNAL_OBJECTS =

cmTryCompileExec: CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o
cmTryCompileExec: CMakeFiles/cmTryCompileExec.dir/build.make
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable cmTryCompileExec"
	$(CMAKE_COMMAND) -P CMakeFiles/cmTryCompileExec.dir/cmake_clean_target.cmake
	/usr/bin/gcc        -fPIC $(cmTryCompileExec_OBJECTS) $(cmTryCompileExec_EXTERNAL_OBJECTS)  -o cmTryCompileExec -rdynamic 

# Rule to build all files generated by this target.
CMakeFiles/cmTryCompileExec.dir/build: cmTryCompileExec

CMakeFiles/cmTryCompileExec.dir/requires: CMakeFiles/cmTryCompileExec.dir/CheckTypeSize.o.requires

CMakeFiles/cmTryCompileExec.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/cmTryCompileExec.dir/cmake_clean.cmake

