# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/rabota4.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/rabota4.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/rabota4.dir/flags.make

CMakeFiles/rabota4.dir/main.c.o: CMakeFiles/rabota4.dir/flags.make
CMakeFiles/rabota4.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/rabota4.dir/main.c.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/rabota4.dir/main.c.o   -c "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/main.c"

CMakeFiles/rabota4.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rabota4.dir/main.c.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/main.c" > CMakeFiles/rabota4.dir/main.c.i

CMakeFiles/rabota4.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rabota4.dir/main.c.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/main.c" -o CMakeFiles/rabota4.dir/main.c.s

CMakeFiles/rabota4.dir/main.c.o.requires:

.PHONY : CMakeFiles/rabota4.dir/main.c.o.requires

CMakeFiles/rabota4.dir/main.c.o.provides: CMakeFiles/rabota4.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/rabota4.dir/build.make CMakeFiles/rabota4.dir/main.c.o.provides.build
.PHONY : CMakeFiles/rabota4.dir/main.c.o.provides

CMakeFiles/rabota4.dir/main.c.o.provides.build: CMakeFiles/rabota4.dir/main.c.o


# Object files for target rabota4
rabota4_OBJECTS = \
"CMakeFiles/rabota4.dir/main.c.o"

# External object files for target rabota4
rabota4_EXTERNAL_OBJECTS =

rabota4: CMakeFiles/rabota4.dir/main.c.o
rabota4: CMakeFiles/rabota4.dir/build.make
rabota4: CMakeFiles/rabota4.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable rabota4"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rabota4.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/rabota4.dir/build: rabota4

.PHONY : CMakeFiles/rabota4.dir/build

CMakeFiles/rabota4.dir/requires: CMakeFiles/rabota4.dir/main.c.o.requires

.PHONY : CMakeFiles/rabota4.dir/requires

CMakeFiles/rabota4.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/rabota4.dir/cmake_clean.cmake
.PHONY : CMakeFiles/rabota4.dir/clean

CMakeFiles/rabota4.dir/depend:
	cd "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4" "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4" "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/cmake-build-debug" "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/cmake-build-debug" "/Users/dmitriq/Desktop/Учеба/ОП и ТА/rabota4/cmake-build-debug/CMakeFiles/rabota4.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/rabota4.dir/depend

