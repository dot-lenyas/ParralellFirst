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
include CMakeFiles/Fibonacci.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Fibonacci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Fibonacci.dir/flags.make

CMakeFiles/Fibonacci.dir/fibonacci.cpp.o: CMakeFiles/Fibonacci.dir/flags.make
CMakeFiles/Fibonacci.dir/fibonacci.cpp.o: fibonacci.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenyas/parralel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Fibonacci.dir/fibonacci.cpp.o"
	/usr/bin/g++-10  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Fibonacci.dir/fibonacci.cpp.o -c /home/lenyas/parralel/fibonacci.cpp

CMakeFiles/Fibonacci.dir/fibonacci.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Fibonacci.dir/fibonacci.cpp.i"
	/usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lenyas/parralel/fibonacci.cpp > CMakeFiles/Fibonacci.dir/fibonacci.cpp.i

CMakeFiles/Fibonacci.dir/fibonacci.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Fibonacci.dir/fibonacci.cpp.s"
	/usr/bin/g++-10 $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lenyas/parralel/fibonacci.cpp -o CMakeFiles/Fibonacci.dir/fibonacci.cpp.s

# Object files for target Fibonacci
Fibonacci_OBJECTS = \
"CMakeFiles/Fibonacci.dir/fibonacci.cpp.o"

# External object files for target Fibonacci
Fibonacci_EXTERNAL_OBJECTS =

Fibonacci: CMakeFiles/Fibonacci.dir/fibonacci.cpp.o
Fibonacci: CMakeFiles/Fibonacci.dir/build.make
Fibonacci: CMakeFiles/Fibonacci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lenyas/parralel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Fibonacci"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Fibonacci.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Fibonacci.dir/build: Fibonacci

.PHONY : CMakeFiles/Fibonacci.dir/build

CMakeFiles/Fibonacci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Fibonacci.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Fibonacci.dir/clean

CMakeFiles/Fibonacci.dir/depend:
	cd /home/lenyas/parralel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel/CMakeFiles/Fibonacci.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Fibonacci.dir/depend
