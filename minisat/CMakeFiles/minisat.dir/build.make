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
CMAKE_SOURCE_DIR = /home/steven/simplecar

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/steven/simplecar

# Include any dependencies generated for this target.
include minisat/CMakeFiles/minisat.dir/depend.make

# Include the progress variables for this target.
include minisat/CMakeFiles/minisat.dir/progress.make

# Include the compile flags for this target's objects.
include minisat/CMakeFiles/minisat.dir/flags.make

minisat/CMakeFiles/minisat.dir/core/Main.cc.o: minisat/CMakeFiles/minisat.dir/flags.make
minisat/CMakeFiles/minisat.dir/core/Main.cc.o: minisat/core/Main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steven/simplecar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object minisat/CMakeFiles/minisat.dir/core/Main.cc.o"
	cd /home/steven/simplecar/minisat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat.dir/core/Main.cc.o -c /home/steven/simplecar/minisat/core/Main.cc

minisat/CMakeFiles/minisat.dir/core/Main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat.dir/core/Main.cc.i"
	cd /home/steven/simplecar/minisat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steven/simplecar/minisat/core/Main.cc > CMakeFiles/minisat.dir/core/Main.cc.i

minisat/CMakeFiles/minisat.dir/core/Main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat.dir/core/Main.cc.s"
	cd /home/steven/simplecar/minisat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steven/simplecar/minisat/core/Main.cc -o CMakeFiles/minisat.dir/core/Main.cc.s

minisat/CMakeFiles/minisat.dir/core/Solver.cc.o: minisat/CMakeFiles/minisat.dir/flags.make
minisat/CMakeFiles/minisat.dir/core/Solver.cc.o: minisat/core/Solver.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steven/simplecar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object minisat/CMakeFiles/minisat.dir/core/Solver.cc.o"
	cd /home/steven/simplecar/minisat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat.dir/core/Solver.cc.o -c /home/steven/simplecar/minisat/core/Solver.cc

minisat/CMakeFiles/minisat.dir/core/Solver.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat.dir/core/Solver.cc.i"
	cd /home/steven/simplecar/minisat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steven/simplecar/minisat/core/Solver.cc > CMakeFiles/minisat.dir/core/Solver.cc.i

minisat/CMakeFiles/minisat.dir/core/Solver.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat.dir/core/Solver.cc.s"
	cd /home/steven/simplecar/minisat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steven/simplecar/minisat/core/Solver.cc -o CMakeFiles/minisat.dir/core/Solver.cc.s

minisat/CMakeFiles/minisat.dir/utils/Options.cc.o: minisat/CMakeFiles/minisat.dir/flags.make
minisat/CMakeFiles/minisat.dir/utils/Options.cc.o: minisat/utils/Options.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steven/simplecar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object minisat/CMakeFiles/minisat.dir/utils/Options.cc.o"
	cd /home/steven/simplecar/minisat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat.dir/utils/Options.cc.o -c /home/steven/simplecar/minisat/utils/Options.cc

minisat/CMakeFiles/minisat.dir/utils/Options.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat.dir/utils/Options.cc.i"
	cd /home/steven/simplecar/minisat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steven/simplecar/minisat/utils/Options.cc > CMakeFiles/minisat.dir/utils/Options.cc.i

minisat/CMakeFiles/minisat.dir/utils/Options.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat.dir/utils/Options.cc.s"
	cd /home/steven/simplecar/minisat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steven/simplecar/minisat/utils/Options.cc -o CMakeFiles/minisat.dir/utils/Options.cc.s

minisat/CMakeFiles/minisat.dir/utils/System.cc.o: minisat/CMakeFiles/minisat.dir/flags.make
minisat/CMakeFiles/minisat.dir/utils/System.cc.o: minisat/utils/System.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/steven/simplecar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object minisat/CMakeFiles/minisat.dir/utils/System.cc.o"
	cd /home/steven/simplecar/minisat && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/minisat.dir/utils/System.cc.o -c /home/steven/simplecar/minisat/utils/System.cc

minisat/CMakeFiles/minisat.dir/utils/System.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/minisat.dir/utils/System.cc.i"
	cd /home/steven/simplecar/minisat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/steven/simplecar/minisat/utils/System.cc > CMakeFiles/minisat.dir/utils/System.cc.i

minisat/CMakeFiles/minisat.dir/utils/System.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/minisat.dir/utils/System.cc.s"
	cd /home/steven/simplecar/minisat && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/steven/simplecar/minisat/utils/System.cc -o CMakeFiles/minisat.dir/utils/System.cc.s

# Object files for target minisat
minisat_OBJECTS = \
"CMakeFiles/minisat.dir/core/Main.cc.o" \
"CMakeFiles/minisat.dir/core/Solver.cc.o" \
"CMakeFiles/minisat.dir/utils/Options.cc.o" \
"CMakeFiles/minisat.dir/utils/System.cc.o"

# External object files for target minisat
minisat_EXTERNAL_OBJECTS =

minisat/libminisat.a: minisat/CMakeFiles/minisat.dir/core/Main.cc.o
minisat/libminisat.a: minisat/CMakeFiles/minisat.dir/core/Solver.cc.o
minisat/libminisat.a: minisat/CMakeFiles/minisat.dir/utils/Options.cc.o
minisat/libminisat.a: minisat/CMakeFiles/minisat.dir/utils/System.cc.o
minisat/libminisat.a: minisat/CMakeFiles/minisat.dir/build.make
minisat/libminisat.a: minisat/CMakeFiles/minisat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/steven/simplecar/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library libminisat.a"
	cd /home/steven/simplecar/minisat && $(CMAKE_COMMAND) -P CMakeFiles/minisat.dir/cmake_clean_target.cmake
	cd /home/steven/simplecar/minisat && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/minisat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
minisat/CMakeFiles/minisat.dir/build: minisat/libminisat.a

.PHONY : minisat/CMakeFiles/minisat.dir/build

minisat/CMakeFiles/minisat.dir/clean:
	cd /home/steven/simplecar/minisat && $(CMAKE_COMMAND) -P CMakeFiles/minisat.dir/cmake_clean.cmake
.PHONY : minisat/CMakeFiles/minisat.dir/clean

minisat/CMakeFiles/minisat.dir/depend:
	cd /home/steven/simplecar && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/steven/simplecar /home/steven/simplecar/minisat /home/steven/simplecar /home/steven/simplecar/minisat /home/steven/simplecar/minisat/CMakeFiles/minisat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : minisat/CMakeFiles/minisat.dir/depend

