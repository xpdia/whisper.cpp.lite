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
CMAKE_SOURCE_DIR = /workspaces/whisper.cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /workspaces/whisper.cpp/build

# Include any dependencies generated for this target.
include examples/deprecation-warning/CMakeFiles/bench.dir/depend.make

# Include the progress variables for this target.
include examples/deprecation-warning/CMakeFiles/bench.dir/progress.make

# Include the compile flags for this target's objects.
include examples/deprecation-warning/CMakeFiles/bench.dir/flags.make

examples/deprecation-warning/CMakeFiles/bench.dir/deprecation-warning.cpp.o: examples/deprecation-warning/CMakeFiles/bench.dir/flags.make
examples/deprecation-warning/CMakeFiles/bench.dir/deprecation-warning.cpp.o: ../examples/deprecation-warning/deprecation-warning.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/whisper.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/deprecation-warning/CMakeFiles/bench.dir/deprecation-warning.cpp.o"
	cd /workspaces/whisper.cpp/build/examples/deprecation-warning && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/bench.dir/deprecation-warning.cpp.o -c /workspaces/whisper.cpp/examples/deprecation-warning/deprecation-warning.cpp

examples/deprecation-warning/CMakeFiles/bench.dir/deprecation-warning.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bench.dir/deprecation-warning.cpp.i"
	cd /workspaces/whisper.cpp/build/examples/deprecation-warning && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/whisper.cpp/examples/deprecation-warning/deprecation-warning.cpp > CMakeFiles/bench.dir/deprecation-warning.cpp.i

examples/deprecation-warning/CMakeFiles/bench.dir/deprecation-warning.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bench.dir/deprecation-warning.cpp.s"
	cd /workspaces/whisper.cpp/build/examples/deprecation-warning && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/whisper.cpp/examples/deprecation-warning/deprecation-warning.cpp -o CMakeFiles/bench.dir/deprecation-warning.cpp.s

# Object files for target bench
bench_OBJECTS = \
"CMakeFiles/bench.dir/deprecation-warning.cpp.o"

# External object files for target bench
bench_EXTERNAL_OBJECTS =

bin/bench: examples/deprecation-warning/CMakeFiles/bench.dir/deprecation-warning.cpp.o
bin/bench: examples/deprecation-warning/CMakeFiles/bench.dir/build.make
bin/bench: examples/deprecation-warning/CMakeFiles/bench.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/whisper.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../../bin/bench"
	cd /workspaces/whisper.cpp/build/examples/deprecation-warning && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bench.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/deprecation-warning/CMakeFiles/bench.dir/build: bin/bench

.PHONY : examples/deprecation-warning/CMakeFiles/bench.dir/build

examples/deprecation-warning/CMakeFiles/bench.dir/clean:
	cd /workspaces/whisper.cpp/build/examples/deprecation-warning && $(CMAKE_COMMAND) -P CMakeFiles/bench.dir/cmake_clean.cmake
.PHONY : examples/deprecation-warning/CMakeFiles/bench.dir/clean

examples/deprecation-warning/CMakeFiles/bench.dir/depend:
	cd /workspaces/whisper.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/whisper.cpp /workspaces/whisper.cpp/examples/deprecation-warning /workspaces/whisper.cpp/build /workspaces/whisper.cpp/build/examples/deprecation-warning /workspaces/whisper.cpp/build/examples/deprecation-warning/CMakeFiles/bench.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/deprecation-warning/CMakeFiles/bench.dir/depend

