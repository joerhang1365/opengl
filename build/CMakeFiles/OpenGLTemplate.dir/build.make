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
CMAKE_SOURCE_DIR = /home/joer/Projects/OpenGLTemplate

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/joer/Projects/OpenGLTemplate/build

# Include any dependencies generated for this target.
include CMakeFiles/OpenGLTemplate.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/OpenGLTemplate.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/OpenGLTemplate.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/OpenGLTemplate.dir/flags.make

CMakeFiles/OpenGLTemplate.dir/src/glad.c.o: CMakeFiles/OpenGLTemplate.dir/flags.make
CMakeFiles/OpenGLTemplate.dir/src/glad.c.o: /home/joer/Projects/OpenGLTemplate/src/glad.c
CMakeFiles/OpenGLTemplate.dir/src/glad.c.o: CMakeFiles/OpenGLTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joer/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/OpenGLTemplate.dir/src/glad.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/OpenGLTemplate.dir/src/glad.c.o -MF CMakeFiles/OpenGLTemplate.dir/src/glad.c.o.d -o CMakeFiles/OpenGLTemplate.dir/src/glad.c.o -c /home/joer/Projects/OpenGLTemplate/src/glad.c

CMakeFiles/OpenGLTemplate.dir/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGLTemplate.dir/src/glad.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joer/Projects/OpenGLTemplate/src/glad.c > CMakeFiles/OpenGLTemplate.dir/src/glad.c.i

CMakeFiles/OpenGLTemplate.dir/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGLTemplate.dir/src/glad.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joer/Projects/OpenGLTemplate/src/glad.c -o CMakeFiles/OpenGLTemplate.dir/src/glad.c.s

CMakeFiles/OpenGLTemplate.dir/src/main.c.o: CMakeFiles/OpenGLTemplate.dir/flags.make
CMakeFiles/OpenGLTemplate.dir/src/main.c.o: /home/joer/Projects/OpenGLTemplate/src/main.c
CMakeFiles/OpenGLTemplate.dir/src/main.c.o: CMakeFiles/OpenGLTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joer/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/OpenGLTemplate.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/OpenGLTemplate.dir/src/main.c.o -MF CMakeFiles/OpenGLTemplate.dir/src/main.c.o.d -o CMakeFiles/OpenGLTemplate.dir/src/main.c.o -c /home/joer/Projects/OpenGLTemplate/src/main.c

CMakeFiles/OpenGLTemplate.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGLTemplate.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joer/Projects/OpenGLTemplate/src/main.c > CMakeFiles/OpenGLTemplate.dir/src/main.c.i

CMakeFiles/OpenGLTemplate.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGLTemplate.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joer/Projects/OpenGLTemplate/src/main.c -o CMakeFiles/OpenGLTemplate.dir/src/main.c.s

CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o: CMakeFiles/OpenGLTemplate.dir/flags.make
CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o: /home/joer/Projects/OpenGLTemplate/src/matrix.c
CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o: CMakeFiles/OpenGLTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joer/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o -MF CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o.d -o CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o -c /home/joer/Projects/OpenGLTemplate/src/matrix.c

CMakeFiles/OpenGLTemplate.dir/src/matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGLTemplate.dir/src/matrix.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joer/Projects/OpenGLTemplate/src/matrix.c > CMakeFiles/OpenGLTemplate.dir/src/matrix.c.i

CMakeFiles/OpenGLTemplate.dir/src/matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGLTemplate.dir/src/matrix.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joer/Projects/OpenGLTemplate/src/matrix.c -o CMakeFiles/OpenGLTemplate.dir/src/matrix.c.s

CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o: CMakeFiles/OpenGLTemplate.dir/flags.make
CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o: /home/joer/Projects/OpenGLTemplate/src/vector3.c
CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o: CMakeFiles/OpenGLTemplate.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/joer/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o -MF CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o.d -o CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o -c /home/joer/Projects/OpenGLTemplate/src/vector3.c

CMakeFiles/OpenGLTemplate.dir/src/vector3.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/OpenGLTemplate.dir/src/vector3.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/joer/Projects/OpenGLTemplate/src/vector3.c > CMakeFiles/OpenGLTemplate.dir/src/vector3.c.i

CMakeFiles/OpenGLTemplate.dir/src/vector3.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/OpenGLTemplate.dir/src/vector3.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/joer/Projects/OpenGLTemplate/src/vector3.c -o CMakeFiles/OpenGLTemplate.dir/src/vector3.c.s

# Object files for target OpenGLTemplate
OpenGLTemplate_OBJECTS = \
"CMakeFiles/OpenGLTemplate.dir/src/glad.c.o" \
"CMakeFiles/OpenGLTemplate.dir/src/main.c.o" \
"CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o" \
"CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o"

# External object files for target OpenGLTemplate
OpenGLTemplate_EXTERNAL_OBJECTS =

OpenGLTemplate: CMakeFiles/OpenGLTemplate.dir/src/glad.c.o
OpenGLTemplate: CMakeFiles/OpenGLTemplate.dir/src/main.c.o
OpenGLTemplate: CMakeFiles/OpenGLTemplate.dir/src/matrix.c.o
OpenGLTemplate: CMakeFiles/OpenGLTemplate.dir/src/vector3.c.o
OpenGLTemplate: CMakeFiles/OpenGLTemplate.dir/build.make
OpenGLTemplate: /usr/local/lib/libglfw3.a
OpenGLTemplate: /usr/lib/librt.a
OpenGLTemplate: /usr/lib/libm.so
OpenGLTemplate: /usr/lib/libX11.so
OpenGLTemplate: CMakeFiles/OpenGLTemplate.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/joer/Projects/OpenGLTemplate/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable OpenGLTemplate"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OpenGLTemplate.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/OpenGLTemplate.dir/build: OpenGLTemplate
.PHONY : CMakeFiles/OpenGLTemplate.dir/build

CMakeFiles/OpenGLTemplate.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/OpenGLTemplate.dir/cmake_clean.cmake
.PHONY : CMakeFiles/OpenGLTemplate.dir/clean

CMakeFiles/OpenGLTemplate.dir/depend:
	cd /home/joer/Projects/OpenGLTemplate/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/joer/Projects/OpenGLTemplate /home/joer/Projects/OpenGLTemplate /home/joer/Projects/OpenGLTemplate/build /home/joer/Projects/OpenGLTemplate/build /home/joer/Projects/OpenGLTemplate/build/CMakeFiles/OpenGLTemplate.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/OpenGLTemplate.dir/depend

