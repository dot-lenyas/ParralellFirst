# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/lenyas/parralel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lenyas/parralel

# Include any dependencies generated for this target.
include CMakeFiles/Lesson2.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Lesson2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Lesson2.dir/flags.make

CMakeFiles/Lesson2.dir/lesson-2.cpp.o: CMakeFiles/Lesson2.dir/flags.make
CMakeFiles/Lesson2.dir/lesson-2.cpp.o: lesson-2.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenyas/parralel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Lesson2.dir/lesson-2.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Lesson2.dir/lesson-2.cpp.o -c /home/lenyas/parralel/lesson-2.cpp

CMakeFiles/Lesson2.dir/lesson-2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Lesson2.dir/lesson-2.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lenyas/parralel/lesson-2.cpp > CMakeFiles/Lesson2.dir/lesson-2.cpp.i

CMakeFiles/Lesson2.dir/lesson-2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Lesson2.dir/lesson-2.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lenyas/parralel/lesson-2.cpp -o CMakeFiles/Lesson2.dir/lesson-2.cpp.s

# Object files for target Lesson2
Lesson2_OBJECTS = \
"CMakeFiles/Lesson2.dir/lesson-2.cpp.o"

# External object files for target Lesson2
Lesson2_EXTERNAL_OBJECTS =

Lesson2: CMakeFiles/Lesson2.dir/lesson-2.cpp.o
Lesson2: CMakeFiles/Lesson2.dir/build.make
Lesson2: CMakeFiles/Lesson2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lenyas/parralel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Lesson2"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Lesson2.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Lesson2.dir/build: Lesson2

.PHONY : CMakeFiles/Lesson2.dir/build

CMakeFiles/Lesson2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Lesson2.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Lesson2.dir/clean

CMakeFiles/Lesson2.dir/depend:
	cd /home/lenyas/parralel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel/CMakeFiles/Lesson2.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Lesson2.dir/depend

