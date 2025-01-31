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
include ggml/src/CMakeFiles/ggml.dir/depend.make

# Include the progress variables for this target.
include ggml/src/CMakeFiles/ggml.dir/progress.make

# Include the compile flags for this target's objects.
include ggml/src/CMakeFiles/ggml.dir/flags.make

ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: ggml/src/CMakeFiles/ggml.dir/flags.make
ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o: ../ggml/src/ggml-backend-reg.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/workspaces/whisper.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o"
	cd /workspaces/whisper.cpp/build/ggml/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o -c /workspaces/whisper.cpp/ggml/src/ggml-backend-reg.cpp

ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i"
	cd /workspaces/whisper.cpp/build/ggml/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /workspaces/whisper.cpp/ggml/src/ggml-backend-reg.cpp > CMakeFiles/ggml.dir/ggml-backend-reg.cpp.i

ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s"
	cd /workspaces/whisper.cpp/build/ggml/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /workspaces/whisper.cpp/ggml/src/ggml-backend-reg.cpp -o CMakeFiles/ggml.dir/ggml-backend-reg.cpp.s

# Object files for target ggml
ggml_OBJECTS = \
"CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o"

# External object files for target ggml
ggml_EXTERNAL_OBJECTS =

ggml/src/libggml.so: ggml/src/CMakeFiles/ggml.dir/ggml-backend-reg.cpp.o
ggml/src/libggml.so: ggml/src/CMakeFiles/ggml.dir/build.make
ggml/src/libggml.so: ggml/src/libggml-cpu.so
ggml/src/libggml.so: ggml/src/libggml-base.so
ggml/src/libggml.so: ggml/src/CMakeFiles/ggml.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/workspaces/whisper.cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libggml.so"
	cd /workspaces/whisper.cpp/build/ggml/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ggml.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ggml/src/CMakeFiles/ggml.dir/build: ggml/src/libggml.so

.PHONY : ggml/src/CMakeFiles/ggml.dir/build

ggml/src/CMakeFiles/ggml.dir/clean:
	cd /workspaces/whisper.cpp/build/ggml/src && $(CMAKE_COMMAND) -P CMakeFiles/ggml.dir/cmake_clean.cmake
.PHONY : ggml/src/CMakeFiles/ggml.dir/clean

ggml/src/CMakeFiles/ggml.dir/depend:
	cd /workspaces/whisper.cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /workspaces/whisper.cpp /workspaces/whisper.cpp/ggml/src /workspaces/whisper.cpp/build /workspaces/whisper.cpp/build/ggml/src /workspaces/whisper.cpp/build/ggml/src/CMakeFiles/ggml.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ggml/src/CMakeFiles/ggml.dir/depend

