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
CMAKE_SOURCE_DIR = C:\Users\sousa\Desktop\github\C++\RealNumbers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\sousa\Desktop\github\C++\RealNumbers\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RealNumbers.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/RealNumbers.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RealNumbers.dir/flags.make

CMakeFiles/RealNumbers.dir/main.cpp.obj: CMakeFiles/RealNumbers.dir/flags.make
CMakeFiles/RealNumbers.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sousa\Desktop\github\C++\RealNumbers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RealNumbers.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RealNumbers.dir\main.cpp.obj -c C:\Users\sousa\Desktop\github\C++\RealNumbers\main.cpp

CMakeFiles/RealNumbers.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RealNumbers.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sousa\Desktop\github\C++\RealNumbers\main.cpp > CMakeFiles\RealNumbers.dir\main.cpp.i

CMakeFiles/RealNumbers.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RealNumbers.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sousa\Desktop\github\C++\RealNumbers\main.cpp -o CMakeFiles\RealNumbers.dir\main.cpp.s

CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.obj: CMakeFiles/RealNumbers.dir/flags.make
CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.obj: ../ComplexNumber.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sousa\Desktop\github\C++\RealNumbers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RealNumbers.dir\ComplexNumber.cpp.obj -c C:\Users\sousa\Desktop\github\C++\RealNumbers\ComplexNumber.cpp

CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sousa\Desktop\github\C++\RealNumbers\ComplexNumber.cpp > CMakeFiles\RealNumbers.dir\ComplexNumber.cpp.i

CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sousa\Desktop\github\C++\RealNumbers\ComplexNumber.cpp -o CMakeFiles\RealNumbers.dir\ComplexNumber.cpp.s

CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.obj: CMakeFiles/RealNumbers.dir/flags.make
CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.obj: ../ComplexNumberPolar.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\sousa\Desktop\github\C++\RealNumbers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\RealNumbers.dir\ComplexNumberPolar.cpp.obj -c C:\Users\sousa\Desktop\github\C++\RealNumbers\ComplexNumberPolar.cpp

CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\sousa\Desktop\github\C++\RealNumbers\ComplexNumberPolar.cpp > CMakeFiles\RealNumbers.dir\ComplexNumberPolar.cpp.i

CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\sousa\Desktop\github\C++\RealNumbers\ComplexNumberPolar.cpp -o CMakeFiles\RealNumbers.dir\ComplexNumberPolar.cpp.s

# Object files for target RealNumbers
RealNumbers_OBJECTS = \
"CMakeFiles/RealNumbers.dir/main.cpp.obj" \
"CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.obj" \
"CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.obj"

# External object files for target RealNumbers
RealNumbers_EXTERNAL_OBJECTS =

RealNumbers.exe: CMakeFiles/RealNumbers.dir/main.cpp.obj
RealNumbers.exe: CMakeFiles/RealNumbers.dir/ComplexNumber.cpp.obj
RealNumbers.exe: CMakeFiles/RealNumbers.dir/ComplexNumberPolar.cpp.obj
RealNumbers.exe: CMakeFiles/RealNumbers.dir/build.make
RealNumbers.exe: CMakeFiles/RealNumbers.dir/linklibs.rsp
RealNumbers.exe: CMakeFiles/RealNumbers.dir/objects1.rsp
RealNumbers.exe: CMakeFiles/RealNumbers.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\sousa\Desktop\github\C++\RealNumbers\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable RealNumbers.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RealNumbers.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RealNumbers.dir/build: RealNumbers.exe

.PHONY : CMakeFiles/RealNumbers.dir/build

CMakeFiles/RealNumbers.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RealNumbers.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RealNumbers.dir/clean

CMakeFiles/RealNumbers.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\sousa\Desktop\github\C++\RealNumbers C:\Users\sousa\Desktop\github\C++\RealNumbers C:\Users\sousa\Desktop\github\C++\RealNumbers\cmake-build-debug C:\Users\sousa\Desktop\github\C++\RealNumbers\cmake-build-debug C:\Users\sousa\Desktop\github\C++\RealNumbers\cmake-build-debug\CMakeFiles\RealNumbers.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/RealNumbers.dir/depend
