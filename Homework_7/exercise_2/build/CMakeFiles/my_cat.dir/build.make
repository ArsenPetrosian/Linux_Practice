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
CMAKE_SOURCE_DIR = /home/arsen/Homeworks_linux/Homework_7/exercise_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arsen/Homeworks_linux/Homework_7/exercise_2/build

# Include any dependencies generated for this target.
include CMakeFiles/my_cat.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/my_cat.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/my_cat.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/my_cat.dir/flags.make

CMakeFiles/my_cat.dir/my_cat.cpp.o: CMakeFiles/my_cat.dir/flags.make
CMakeFiles/my_cat.dir/my_cat.cpp.o: ../my_cat.cpp
CMakeFiles/my_cat.dir/my_cat.cpp.o: CMakeFiles/my_cat.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsen/Homeworks_linux/Homework_7/exercise_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/my_cat.dir/my_cat.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/my_cat.dir/my_cat.cpp.o -MF CMakeFiles/my_cat.dir/my_cat.cpp.o.d -o CMakeFiles/my_cat.dir/my_cat.cpp.o -c /home/arsen/Homeworks_linux/Homework_7/exercise_2/my_cat.cpp

CMakeFiles/my_cat.dir/my_cat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/my_cat.dir/my_cat.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsen/Homeworks_linux/Homework_7/exercise_2/my_cat.cpp > CMakeFiles/my_cat.dir/my_cat.cpp.i

CMakeFiles/my_cat.dir/my_cat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/my_cat.dir/my_cat.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsen/Homeworks_linux/Homework_7/exercise_2/my_cat.cpp -o CMakeFiles/my_cat.dir/my_cat.cpp.s

# Object files for target my_cat
my_cat_OBJECTS = \
"CMakeFiles/my_cat.dir/my_cat.cpp.o"

# External object files for target my_cat
my_cat_EXTERNAL_OBJECTS =

my_cat: CMakeFiles/my_cat.dir/my_cat.cpp.o
my_cat: CMakeFiles/my_cat.dir/build.make
my_cat: CMakeFiles/my_cat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arsen/Homeworks_linux/Homework_7/exercise_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable my_cat"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/my_cat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/my_cat.dir/build: my_cat
.PHONY : CMakeFiles/my_cat.dir/build

CMakeFiles/my_cat.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/my_cat.dir/cmake_clean.cmake
.PHONY : CMakeFiles/my_cat.dir/clean

CMakeFiles/my_cat.dir/depend:
	cd /home/arsen/Homeworks_linux/Homework_7/exercise_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arsen/Homeworks_linux/Homework_7/exercise_2 /home/arsen/Homeworks_linux/Homework_7/exercise_2 /home/arsen/Homeworks_linux/Homework_7/exercise_2/build /home/arsen/Homeworks_linux/Homework_7/exercise_2/build /home/arsen/Homeworks_linux/Homework_7/exercise_2/build/CMakeFiles/my_cat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/my_cat.dir/depend

