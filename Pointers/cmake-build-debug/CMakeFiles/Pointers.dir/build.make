# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2018.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\sousa\Desktop\github\C++\Pointers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sousa\Desktop\github\C++\Pointers\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Pointers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Pointers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Pointers.dir/flags.make

CMakeFiles/Pointers.dir/main.cpp.obj: CMakeFiles/Pointers.dir/flags.make
CMakeFiles/Pointers.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sousa\Desktop\github\C++\Pointers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Pointers.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\Pointers.dir\main.cpp.obj -c C:\Users\sousa\Desktop\github\C++\Pointers\main.cpp

CMakeFiles/Pointers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Pointers.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sousa\Desktop\github\C++\Pointers\main.cpp > CMakeFiles\Pointers.dir\main.cpp.i

CMakeFiles/Pointers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Pointers.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sousa\Desktop\github\C++\Pointers\main.cpp -o CMakeFiles\Pointers.dir\main.cpp.s

# Object files for target Pointers
Pointers_OBJECTS = \
"CMakeFiles/Pointers.dir/main.cpp.obj"

# External object files for target Pointers
Pointers_EXTERNAL_OBJECTS =

Pointers.exe: CMakeFiles/Pointers.dir/main.cpp.obj
Pointers.exe: CMakeFiles/Pointers.dir/build.make
Pointers.exe: CMakeFiles/Pointers.dir/linklibs.rsp
Pointers.exe: CMakeFiles/Pointers.dir/objects1.rsp
Pointers.exe: CMakeFiles/Pointers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sousa\Desktop\github\C++\Pointers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Pointers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Pointers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Pointers.dir/build: Pointers.exe

.PHONY : CMakeFiles/Pointers.dir/build

CMakeFiles/Pointers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Pointers.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Pointers.dir/clean

CMakeFiles/Pointers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sousa\Desktop\github\C++\Pointers C:\Users\sousa\Desktop\github\C++\Pointers C:\Users\sousa\Desktop\github\C++\Pointers\cmake-build-debug C:\Users\sousa\Desktop\github\C++\Pointers\cmake-build-debug C:\Users\sousa\Desktop\github\C++\Pointers\cmake-build-debug\CMakeFiles\Pointers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Pointers.dir/depend
