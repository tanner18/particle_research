# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /home/wjt/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/wjt/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/182.4892.24/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/wjt/my-workspace/particle_research

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/wjt/my-workspace/particle_research/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/particle_research.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/particle_research.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/particle_research.dir/flags.make

CMakeFiles/particle_research.dir/main.cpp.o: CMakeFiles/particle_research.dir/flags.make
CMakeFiles/particle_research.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjt/my-workspace/particle_research/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/particle_research.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/particle_research.dir/main.cpp.o -c /home/wjt/my-workspace/particle_research/main.cpp

CMakeFiles/particle_research.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particle_research.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjt/my-workspace/particle_research/main.cpp > CMakeFiles/particle_research.dir/main.cpp.i

CMakeFiles/particle_research.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particle_research.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjt/my-workspace/particle_research/main.cpp -o CMakeFiles/particle_research.dir/main.cpp.s

CMakeFiles/particle_research.dir/Particle.cpp.o: CMakeFiles/particle_research.dir/flags.make
CMakeFiles/particle_research.dir/Particle.cpp.o: ../Particle.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/wjt/my-workspace/particle_research/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/particle_research.dir/Particle.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/particle_research.dir/Particle.cpp.o -c /home/wjt/my-workspace/particle_research/Particle.cpp

CMakeFiles/particle_research.dir/Particle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/particle_research.dir/Particle.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/wjt/my-workspace/particle_research/Particle.cpp > CMakeFiles/particle_research.dir/Particle.cpp.i

CMakeFiles/particle_research.dir/Particle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/particle_research.dir/Particle.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/wjt/my-workspace/particle_research/Particle.cpp -o CMakeFiles/particle_research.dir/Particle.cpp.s

# Object files for target particle_research
particle_research_OBJECTS = \
"CMakeFiles/particle_research.dir/main.cpp.o" \
"CMakeFiles/particle_research.dir/Particle.cpp.o"

# External object files for target particle_research
particle_research_EXTERNAL_OBJECTS =

particle_research: CMakeFiles/particle_research.dir/main.cpp.o
particle_research: CMakeFiles/particle_research.dir/Particle.cpp.o
particle_research: CMakeFiles/particle_research.dir/build.make
particle_research: CMakeFiles/particle_research.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/wjt/my-workspace/particle_research/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable particle_research"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/particle_research.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/particle_research.dir/build: particle_research

.PHONY : CMakeFiles/particle_research.dir/build

CMakeFiles/particle_research.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/particle_research.dir/cmake_clean.cmake
.PHONY : CMakeFiles/particle_research.dir/clean

CMakeFiles/particle_research.dir/depend:
	cd /home/wjt/my-workspace/particle_research/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/wjt/my-workspace/particle_research /home/wjt/my-workspace/particle_research /home/wjt/my-workspace/particle_research/cmake-build-debug /home/wjt/my-workspace/particle_research/cmake-build-debug /home/wjt/my-workspace/particle_research/cmake-build-debug/CMakeFiles/particle_research.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/particle_research.dir/depend

