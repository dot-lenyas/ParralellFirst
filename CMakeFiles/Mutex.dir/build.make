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
include CMakeFiles/Mutex.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Mutex.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Mutex.dir/flags.make

CMakeFiles/Mutex.dir/mutex.cpp.o: CMakeFiles/Mutex.dir/flags.make
CMakeFiles/Mutex.dir/mutex.cpp.o: mutex.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/lenyas/parralel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Mutex.dir/mutex.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Mutex.dir/mutex.cpp.o -c /home/lenyas/parralel/mutex.cpp

CMakeFiles/Mutex.dir/mutex.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Mutex.dir/mutex.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/lenyas/parralel/mutex.cpp > CMakeFiles/Mutex.dir/mutex.cpp.i

CMakeFiles/Mutex.dir/mutex.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Mutex.dir/mutex.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/lenyas/parralel/mutex.cpp -o CMakeFiles/Mutex.dir/mutex.cpp.s

# Object files for target Mutex
Mutex_OBJECTS = \
"CMakeFiles/Mutex.dir/mutex.cpp.o"

# External object files for target Mutex
Mutex_EXTERNAL_OBJECTS =

Mutex: CMakeFiles/Mutex.dir/mutex.cpp.o
Mutex: CMakeFiles/Mutex.dir/build.make
Mutex: CMakeFiles/Mutex.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/lenyas/parralel/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Mutex"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Mutex.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Mutex.dir/build: Mutex

.PHONY : CMakeFiles/Mutex.dir/build

CMakeFiles/Mutex.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Mutex.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Mutex.dir/clean

CMakeFiles/Mutex.dir/depend:
	cd /home/lenyas/parralel && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel /home/lenyas/parralel/CMakeFiles/Mutex.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Mutex.dir/depend

