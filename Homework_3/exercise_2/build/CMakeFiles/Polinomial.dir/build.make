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
CMAKE_SOURCE_DIR = /home/arsen/Homeworks_linux/Homework_3/exercise_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arsen/Homeworks_linux/Homework_3/exercise_2/build

# Include any dependencies generated for this target.
include CMakeFiles/Polinomial.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Polinomial.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Polinomial.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Polinomial.dir/flags.make

CMakeFiles/Polinomial.dir/Pol.cpp.o: CMakeFiles/Polinomial.dir/flags.make
CMakeFiles/Polinomial.dir/Pol.cpp.o: ../Pol.cpp
CMakeFiles/Polinomial.dir/Pol.cpp.o: CMakeFiles/Polinomial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsen/Homeworks_linux/Homework_3/exercise_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Polinomial.dir/Pol.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Polinomial.dir/Pol.cpp.o -MF CMakeFiles/Polinomial.dir/Pol.cpp.o.d -o CMakeFiles/Polinomial.dir/Pol.cpp.o -c /home/arsen/Homeworks_linux/Homework_3/exercise_2/Pol.cpp

CMakeFiles/Polinomial.dir/Pol.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Polinomial.dir/Pol.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsen/Homeworks_linux/Homework_3/exercise_2/Pol.cpp > CMakeFiles/Polinomial.dir/Pol.cpp.i

CMakeFiles/Polinomial.dir/Pol.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Polinomial.dir/Pol.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsen/Homeworks_linux/Homework_3/exercise_2/Pol.cpp -o CMakeFiles/Polinomial.dir/Pol.cpp.s

CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o: CMakeFiles/Polinomial.dir/flags.make
CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o: ../src/Polinomial.cpp
CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o: CMakeFiles/Polinomial.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arsen/Homeworks_linux/Homework_3/exercise_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o -MF CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o.d -o CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o -c /home/arsen/Homeworks_linux/Homework_3/exercise_2/src/Polinomial.cpp

CMakeFiles/Polinomial.dir/src/Polinomial.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Polinomial.dir/src/Polinomial.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arsen/Homeworks_linux/Homework_3/exercise_2/src/Polinomial.cpp > CMakeFiles/Polinomial.dir/src/Polinomial.cpp.i

CMakeFiles/Polinomial.dir/src/Polinomial.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Polinomial.dir/src/Polinomial.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arsen/Homeworks_linux/Homework_3/exercise_2/src/Polinomial.cpp -o CMakeFiles/Polinomial.dir/src/Polinomial.cpp.s

# Object files for target Polinomial
Polinomial_OBJECTS = \
"CMakeFiles/Polinomial.dir/Pol.cpp.o" \
"CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o"

# External object files for target Polinomial
Polinomial_EXTERNAL_OBJECTS =

Polinomial: CMakeFiles/Polinomial.dir/Pol.cpp.o
Polinomial: CMakeFiles/Polinomial.dir/src/Polinomial.cpp.o
Polinomial: CMakeFiles/Polinomial.dir/build.make
Polinomial: CMakeFiles/Polinomial.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arsen/Homeworks_linux/Homework_3/exercise_2/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable Polinomial"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Polinomial.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Polinomial.dir/build: Polinomial
.PHONY : CMakeFiles/Polinomial.dir/build

CMakeFiles/Polinomial.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Polinomial.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Polinomial.dir/clean

CMakeFiles/Polinomial.dir/depend:
	cd /home/arsen/Homeworks_linux/Homework_3/exercise_2/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arsen/Homeworks_linux/Homework_3/exercise_2 /home/arsen/Homeworks_linux/Homework_3/exercise_2 /home/arsen/Homeworks_linux/Homework_3/exercise_2/build /home/arsen/Homeworks_linux/Homework_3/exercise_2/build /home/arsen/Homeworks_linux/Homework_3/exercise_2/build/CMakeFiles/Polinomial.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Polinomial.dir/depend

