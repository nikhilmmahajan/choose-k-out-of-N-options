# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.3\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Home\CLionProjects\choose k out of N options"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Home\CLionProjects\choose k out of N options\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/choose_k_out_of_N_options.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/choose_k_out_of_N_options.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/choose_k_out_of_N_options.dir/flags.make

CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj: CMakeFiles/choose_k_out_of_N_options.dir/flags.make
CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Home\CLionProjects\choose k out of N options\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\choose_k_out_of_N_options.dir\main.cpp.obj -c "C:\Users\Home\CLionProjects\choose k out of N options\main.cpp"

CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "C:\Users\Home\CLionProjects\choose k out of N options\main.cpp" > CMakeFiles\choose_k_out_of_N_options.dir\main.cpp.i

CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "C:\Users\Home\CLionProjects\choose k out of N options\main.cpp" -o CMakeFiles\choose_k_out_of_N_options.dir\main.cpp.s

CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj.requires

CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj.provides: CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\choose_k_out_of_N_options.dir\build.make CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj.provides

CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj.provides.build: CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj


# Object files for target choose_k_out_of_N_options
choose_k_out_of_N_options_OBJECTS = \
"CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj"

# External object files for target choose_k_out_of_N_options
choose_k_out_of_N_options_EXTERNAL_OBJECTS =

choose_k_out_of_N_options.exe: CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj
choose_k_out_of_N_options.exe: CMakeFiles/choose_k_out_of_N_options.dir/build.make
choose_k_out_of_N_options.exe: CMakeFiles/choose_k_out_of_N_options.dir/linklibs.rsp
choose_k_out_of_N_options.exe: CMakeFiles/choose_k_out_of_N_options.dir/objects1.rsp
choose_k_out_of_N_options.exe: CMakeFiles/choose_k_out_of_N_options.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Home\CLionProjects\choose k out of N options\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable choose_k_out_of_N_options.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\choose_k_out_of_N_options.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/choose_k_out_of_N_options.dir/build: choose_k_out_of_N_options.exe

.PHONY : CMakeFiles/choose_k_out_of_N_options.dir/build

CMakeFiles/choose_k_out_of_N_options.dir/requires: CMakeFiles/choose_k_out_of_N_options.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/choose_k_out_of_N_options.dir/requires

CMakeFiles/choose_k_out_of_N_options.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\choose_k_out_of_N_options.dir\cmake_clean.cmake
.PHONY : CMakeFiles/choose_k_out_of_N_options.dir/clean

CMakeFiles/choose_k_out_of_N_options.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Home\CLionProjects\choose k out of N options" "C:\Users\Home\CLionProjects\choose k out of N options" "C:\Users\Home\CLionProjects\choose k out of N options\cmake-build-debug" "C:\Users\Home\CLionProjects\choose k out of N options\cmake-build-debug" "C:\Users\Home\CLionProjects\choose k out of N options\cmake-build-debug\CMakeFiles\choose_k_out_of_N_options.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/choose_k_out_of_N_options.dir/depend

