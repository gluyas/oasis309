# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/pkg/bin/cmake

# The command to remove a file.
RM = /usr/pkg/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work"

# Include any dependencies generated for this target.
include src/CMakeFiles/a3.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/a3.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/a3.dir/flags.make

src/CMakeFiles/a3.dir/main.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/main.cpp.o: src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/a3.dir/main.cpp.o"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/main.cpp.o -c "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/main.cpp"

src/CMakeFiles/a3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/main.cpp.i"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/main.cpp" > CMakeFiles/a3.dir/main.cpp.i

src/CMakeFiles/a3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/main.cpp.s"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/main.cpp" -o CMakeFiles/a3.dir/main.cpp.s

src/CMakeFiles/a3.dir/main.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/main.cpp.o.requires

src/CMakeFiles/a3.dir/main.cpp.o.provides: src/CMakeFiles/a3.dir/main.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/main.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/main.cpp.o.provides

src/CMakeFiles/a3.dir/main.cpp.o.provides.build: src/CMakeFiles/a3.dir/main.cpp.o


src/CMakeFiles/a3.dir/geometry.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/geometry.cpp.o: src/geometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/a3.dir/geometry.cpp.o"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/geometry.cpp.o -c "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/geometry.cpp"

src/CMakeFiles/a3.dir/geometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/geometry.cpp.i"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/geometry.cpp" > CMakeFiles/a3.dir/geometry.cpp.i

src/CMakeFiles/a3.dir/geometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/geometry.cpp.s"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/geometry.cpp" -o CMakeFiles/a3.dir/geometry.cpp.s

src/CMakeFiles/a3.dir/geometry.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/geometry.cpp.o.requires

src/CMakeFiles/a3.dir/geometry.cpp.o.provides: src/CMakeFiles/a3.dir/geometry.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/geometry.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/geometry.cpp.o.provides

src/CMakeFiles/a3.dir/geometry.cpp.o.provides.build: src/CMakeFiles/a3.dir/geometry.cpp.o


src/CMakeFiles/a3.dir/spotlight.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/spotlight.cpp.o: src/spotlight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object src/CMakeFiles/a3.dir/spotlight.cpp.o"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/spotlight.cpp.o -c "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/spotlight.cpp"

src/CMakeFiles/a3.dir/spotlight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/spotlight.cpp.i"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/spotlight.cpp" > CMakeFiles/a3.dir/spotlight.cpp.i

src/CMakeFiles/a3.dir/spotlight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/spotlight.cpp.s"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/spotlight.cpp" -o CMakeFiles/a3.dir/spotlight.cpp.s

src/CMakeFiles/a3.dir/spotlight.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/spotlight.cpp.o.requires

src/CMakeFiles/a3.dir/spotlight.cpp.o.provides: src/CMakeFiles/a3.dir/spotlight.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/spotlight.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/spotlight.cpp.o.provides

src/CMakeFiles/a3.dir/spotlight.cpp.o.provides.build: src/CMakeFiles/a3.dir/spotlight.cpp.o


src/CMakeFiles/a3.dir/skybox.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/skybox.cpp.o: src/skybox.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object src/CMakeFiles/a3.dir/skybox.cpp.o"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/skybox.cpp.o -c "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/skybox.cpp"

src/CMakeFiles/a3.dir/skybox.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/skybox.cpp.i"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/skybox.cpp" > CMakeFiles/a3.dir/skybox.cpp.i

src/CMakeFiles/a3.dir/skybox.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/skybox.cpp.s"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/skybox.cpp" -o CMakeFiles/a3.dir/skybox.cpp.s

src/CMakeFiles/a3.dir/skybox.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/skybox.cpp.o.requires

src/CMakeFiles/a3.dir/skybox.cpp.o.provides: src/CMakeFiles/a3.dir/skybox.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/skybox.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/skybox.cpp.o.provides

src/CMakeFiles/a3.dir/skybox.cpp.o.provides.build: src/CMakeFiles/a3.dir/skybox.cpp.o


src/CMakeFiles/a3.dir/perlin.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/perlin.cpp.o: src/perlin.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object src/CMakeFiles/a3.dir/perlin.cpp.o"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/perlin.cpp.o -c "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/perlin.cpp"

src/CMakeFiles/a3.dir/perlin.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/perlin.cpp.i"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/perlin.cpp" > CMakeFiles/a3.dir/perlin.cpp.i

src/CMakeFiles/a3.dir/perlin.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/perlin.cpp.s"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/perlin.cpp" -o CMakeFiles/a3.dir/perlin.cpp.s

src/CMakeFiles/a3.dir/perlin.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/perlin.cpp.o.requires

src/CMakeFiles/a3.dir/perlin.cpp.o.provides: src/CMakeFiles/a3.dir/perlin.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/perlin.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/perlin.cpp.o.provides

src/CMakeFiles/a3.dir/perlin.cpp.o.provides.build: src/CMakeFiles/a3.dir/perlin.cpp.o


src/CMakeFiles/a3.dir/terrain.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/terrain.cpp.o: src/terrain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object src/CMakeFiles/a3.dir/terrain.cpp.o"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/terrain.cpp.o -c "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/terrain.cpp"

src/CMakeFiles/a3.dir/terrain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/terrain.cpp.i"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/terrain.cpp" > CMakeFiles/a3.dir/terrain.cpp.i

src/CMakeFiles/a3.dir/terrain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/terrain.cpp.s"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/terrain.cpp" -o CMakeFiles/a3.dir/terrain.cpp.s

src/CMakeFiles/a3.dir/terrain.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/terrain.cpp.o.requires

src/CMakeFiles/a3.dir/terrain.cpp.o.provides: src/CMakeFiles/a3.dir/terrain.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/terrain.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/terrain.cpp.o.provides

src/CMakeFiles/a3.dir/terrain.cpp.o.provides.build: src/CMakeFiles/a3.dir/terrain.cpp.o


src/CMakeFiles/a3.dir/procedural.cpp.o: src/CMakeFiles/a3.dir/flags.make
src/CMakeFiles/a3.dir/procedural.cpp.o: src/procedural.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object src/CMakeFiles/a3.dir/procedural.cpp.o"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/a3.dir/procedural.cpp.o -c "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/procedural.cpp"

src/CMakeFiles/a3.dir/procedural.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/a3.dir/procedural.cpp.i"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/procedural.cpp" > CMakeFiles/a3.dir/procedural.cpp.i

src/CMakeFiles/a3.dir/procedural.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/a3.dir/procedural.cpp.s"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && /bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/procedural.cpp" -o CMakeFiles/a3.dir/procedural.cpp.s

src/CMakeFiles/a3.dir/procedural.cpp.o.requires:

.PHONY : src/CMakeFiles/a3.dir/procedural.cpp.o.requires

src/CMakeFiles/a3.dir/procedural.cpp.o.provides: src/CMakeFiles/a3.dir/procedural.cpp.o.requires
	$(MAKE) -f src/CMakeFiles/a3.dir/build.make src/CMakeFiles/a3.dir/procedural.cpp.o.provides.build
.PHONY : src/CMakeFiles/a3.dir/procedural.cpp.o.provides

src/CMakeFiles/a3.dir/procedural.cpp.o.provides.build: src/CMakeFiles/a3.dir/procedural.cpp.o


# Object files for target a3
a3_OBJECTS = \
"CMakeFiles/a3.dir/main.cpp.o" \
"CMakeFiles/a3.dir/geometry.cpp.o" \
"CMakeFiles/a3.dir/spotlight.cpp.o" \
"CMakeFiles/a3.dir/skybox.cpp.o" \
"CMakeFiles/a3.dir/perlin.cpp.o" \
"CMakeFiles/a3.dir/terrain.cpp.o" \
"CMakeFiles/a3.dir/procedural.cpp.o"

# External object files for target a3
a3_EXTERNAL_OBJECTS =

bin/a3: src/CMakeFiles/a3.dir/main.cpp.o
bin/a3: src/CMakeFiles/a3.dir/geometry.cpp.o
bin/a3: src/CMakeFiles/a3.dir/spotlight.cpp.o
bin/a3: src/CMakeFiles/a3.dir/skybox.cpp.o
bin/a3: src/CMakeFiles/a3.dir/perlin.cpp.o
bin/a3: src/CMakeFiles/a3.dir/terrain.cpp.o
bin/a3: src/CMakeFiles/a3.dir/procedural.cpp.o
bin/a3: src/CMakeFiles/a3.dir/build.make
bin/a3: bin/libglew.a
bin/a3: bin/libglfw3.a
bin/a3: /usr/lib64/libX11.so
bin/a3: /usr/lib64/libXrandr.so
bin/a3: /usr/lib64/libXinerama.so
bin/a3: /usr/lib64/libXi.so
bin/a3: /usr/lib64/libXxf86vm.so
bin/a3: /usr/lib64/librt.so
bin/a3: /usr/lib64/libm.so
bin/a3: /usr/lib64/libXcursor.so
bin/a3: /usr/lib64/libGL.so
bin/a3: bin/libstb.a
bin/a3: /usr/lib64/libGLU.so
bin/a3: /usr/lib64/libGL.so
bin/a3: src/CMakeFiles/a3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_8) "Linking CXX executable ../bin/a3"
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/a3.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/a3.dir/build: bin/a3

.PHONY : src/CMakeFiles/a3.dir/build

src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/main.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/geometry.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/spotlight.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/skybox.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/perlin.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/terrain.cpp.o.requires
src/CMakeFiles/a3.dir/requires: src/CMakeFiles/a3.dir/procedural.cpp.o.requires

.PHONY : src/CMakeFiles/a3.dir/requires

src/CMakeFiles/a3.dir/clean:
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" && $(CMAKE_COMMAND) -P CMakeFiles/a3.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/a3.dir/clean

src/CMakeFiles/a3.dir/depend:
	cd "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work" "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work" "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src" "/am/monterey/home1/foleylliam/Comp308/FinalProj 3.0/work/src/CMakeFiles/a3.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : src/CMakeFiles/a3.dir/depend
