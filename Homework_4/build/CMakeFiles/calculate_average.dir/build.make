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
CMAKE_SOURCE_DIR = /home/arsen/Homeworks_linux/Homework_4

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arsen/Homeworks_linux/Homework_4/build

# Include any dependencies generated for this target.
include CMakeFiles/calculate_average.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/calculate_average.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/calculate_average.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/calculate_average.dir/flags.make

CMakeFiles/calculate_average.dir/calculate_average.cpp.o: CMakeFiles/calculate_average.dir/flags.make
CMakeFiles/calculate_average.dir/calculate_average.cpp.o: ../calculate_average.cpp
CMakeFiles/calculate_average.dir/calculate_average.cpp.o: CMakeFiles/calculate_average.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsen/Homeworks_linux/Homework_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/calculate_average.dir/calculate_average.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/calculate_average.dir/calculate_average.cpp.o -MF CMakeFiles/calculate_average.dir/calculate_average.cpp.o.d -o CMakeFiles/calculate_average.dir/calculate_average.cpp.o -c /home/arsen/Homeworks_linux/Homework_4/calculate_average.cpp

CMakeFiles/calculate_average.dir/calculate_average.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/calculate_average.dir/calculate_average.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsen/Homeworks_linux/Homework_4/calculate_average.cpp > CMakeFiles/calculate_average.dir/calculate_average.cpp.i

CMakeFiles/calculate_average.dir/calculate_average.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/calculate_average.dir/calculate_average.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsen/Homeworks_linux/Homework_4/calculate_average.cpp -o CMakeFiles/calculate_average.dir/calculate_average.cpp.s

# Object files for target calculate_average
calculate_average_OBJECTS = \
"CMakeFiles/calculate_average.dir/calculate_average.cpp.o"

# External object files for target calculate_average
calculate_average_EXTERNAL_OBJECTS =

calculate_average: CMakeFiles/calculate_average.dir/calculate_average.cpp.o
calculate_average: CMakeFiles/calculate_average.dir/build.make
calculate_average: CMakeFiles/calculate_average.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arsen/Homeworks_linux/Homework_4/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable calculate_average"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/calculate_average.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/calculate_average.dir/build: calculate_average
.PHONY : CMakeFiles/calculate_average.dir/build

CMakeFiles/calculate_average.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/calculate_average.dir/cmake_clean.cmake
.PHONY : CMakeFiles/calculate_average.dir/clean

CMakeFiles/calculate_average.dir/depend:
	cd /home/arsen/Homeworks_linux/Homework_4/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arsen/Homeworks_linux/Homework_4 /home/arsen/Homeworks_linux/Homework_4 /home/arsen/Homeworks_linux/Homework_4/build /home/arsen/Homeworks_linux/Homework_4/build /home/arsen/Homeworks_linux/Homework_4/build/CMakeFiles/calculate_average.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/calculate_average.dir/depend

