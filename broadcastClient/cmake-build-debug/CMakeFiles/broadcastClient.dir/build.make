# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /opt/clion-2018.3.1/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.3.1/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/mbk/Desktop/broadcastClient

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mbk/Desktop/broadcastClient/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/broadcastClient.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/broadcastClient.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/broadcastClient.dir/flags.make

CMakeFiles/broadcastClient.dir/main.cpp.o: CMakeFiles/broadcastClient.dir/flags.make
CMakeFiles/broadcastClient.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mbk/Desktop/broadcastClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/broadcastClient.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/broadcastClient.dir/main.cpp.o -c /home/mbk/Desktop/broadcastClient/main.cpp

CMakeFiles/broadcastClient.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/broadcastClient.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mbk/Desktop/broadcastClient/main.cpp > CMakeFiles/broadcastClient.dir/main.cpp.i

CMakeFiles/broadcastClient.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/broadcastClient.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mbk/Desktop/broadcastClient/main.cpp -o CMakeFiles/broadcastClient.dir/main.cpp.s

# Object files for target broadcastClient
broadcastClient_OBJECTS = \
"CMakeFiles/broadcastClient.dir/main.cpp.o"

# External object files for target broadcastClient
broadcastClient_EXTERNAL_OBJECTS =

broadcastClient: CMakeFiles/broadcastClient.dir/main.cpp.o
broadcastClient: CMakeFiles/broadcastClient.dir/build.make
broadcastClient: CMakeFiles/broadcastClient.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mbk/Desktop/broadcastClient/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable broadcastClient"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/broadcastClient.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/broadcastClient.dir/build: broadcastClient

.PHONY : CMakeFiles/broadcastClient.dir/build

CMakeFiles/broadcastClient.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/broadcastClient.dir/cmake_clean.cmake
.PHONY : CMakeFiles/broadcastClient.dir/clean

CMakeFiles/broadcastClient.dir/depend:
	cd /home/mbk/Desktop/broadcastClient/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mbk/Desktop/broadcastClient /home/mbk/Desktop/broadcastClient /home/mbk/Desktop/broadcastClient/cmake-build-debug /home/mbk/Desktop/broadcastClient/cmake-build-debug /home/mbk/Desktop/broadcastClient/cmake-build-debug/CMakeFiles/broadcastClient.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/broadcastClient.dir/depend

