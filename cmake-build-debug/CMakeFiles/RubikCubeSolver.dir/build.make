# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.28

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2024.1.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2024.1.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\McqBattle\RubikCubeSolver

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\McqBattle\RubikCubeSolver\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/RubikCubeSolver.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/RubikCubeSolver.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/RubikCubeSolver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/RubikCubeSolver.dir/flags.make

CMakeFiles/RubikCubeSolver.dir/main.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/main.cpp.obj: D:/McqBattle/RubikCubeSolver/main.cpp
CMakeFiles/RubikCubeSolver.dir/main.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/RubikCubeSolver.dir/main.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/main.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\main.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\main.cpp.obj -c D:\McqBattle\RubikCubeSolver\main.cpp

CMakeFiles/RubikCubeSolver.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/main.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\main.cpp > CMakeFiles\RubikCubeSolver.dir\main.cpp.i

CMakeFiles/RubikCubeSolver.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/main.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\main.cpp -o CMakeFiles\RubikCubeSolver.dir\main.cpp.s

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.obj: D:/McqBattle/RubikCubeSolver/Model/RubiksCube.cpp
CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube.cpp.obj -c D:\McqBattle\RubikCubeSolver\Model\RubiksCube.cpp

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\Model\RubiksCube.cpp > CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube.cpp.i

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\Model\RubiksCube.cpp -o CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube.cpp.s

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.obj: D:/McqBattle/RubikCubeSolver/Model/RubiksCube3Darray.cpp
CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube3Darray.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube3Darray.cpp.obj -c D:\McqBattle\RubikCubeSolver\Model\RubiksCube3Darray.cpp

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\Model\RubiksCube3Darray.cpp > CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube3Darray.cpp.i

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\Model\RubiksCube3Darray.cpp -o CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube3Darray.cpp.s

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.obj: D:/McqBattle/RubikCubeSolver/Model/RubiksCube1Darray.cpp
CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube1Darray.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube1Darray.cpp.obj -c D:\McqBattle\RubikCubeSolver\Model\RubiksCube1Darray.cpp

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\Model\RubiksCube1Darray.cpp > CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube1Darray.cpp.i

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\Model\RubiksCube1Darray.cpp -o CMakeFiles\RubikCubeSolver.dir\Model\RubiksCube1Darray.cpp.s

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.obj: D:/McqBattle/RubikCubeSolver/Model/RubiksCubeBitboard.cpp
CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\Model\RubiksCubeBitboard.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\Model\RubiksCubeBitboard.cpp.obj -c D:\McqBattle\RubikCubeSolver\Model\RubiksCubeBitboard.cpp

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\Model\RubiksCubeBitboard.cpp > CMakeFiles\RubikCubeSolver.dir\Model\RubiksCubeBitboard.cpp.i

CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\Model\RubiksCubeBitboard.cpp -o CMakeFiles\RubikCubeSolver.dir\Model\RubiksCubeBitboard.cpp.s

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.obj: D:/McqBattle/RubikCubeSolver/PatternDatabases/CornerDBMaker.cpp
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\PatternDatabases\CornerDBMaker.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\CornerDBMaker.cpp.obj -c D:\McqBattle\RubikCubeSolver\PatternDatabases\CornerDBMaker.cpp

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\PatternDatabases\CornerDBMaker.cpp > CMakeFiles\RubikCubeSolver.dir\PatternDatabases\CornerDBMaker.cpp.i

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\PatternDatabases\CornerDBMaker.cpp -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\CornerDBMaker.cpp.s

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.obj: D:/McqBattle/RubikCubeSolver/PatternDatabases/CornerPatternDatabase.cpp
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\PatternDatabases\CornerPatternDatabase.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\CornerPatternDatabase.cpp.obj -c D:\McqBattle\RubikCubeSolver\PatternDatabases\CornerPatternDatabase.cpp

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\PatternDatabases\CornerPatternDatabase.cpp > CMakeFiles\RubikCubeSolver.dir\PatternDatabases\CornerPatternDatabase.cpp.i

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\PatternDatabases\CornerPatternDatabase.cpp -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\CornerPatternDatabase.cpp.s

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.obj: D:/McqBattle/RubikCubeSolver/PatternDatabases/math.cpp
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\PatternDatabases\math.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\math.cpp.obj -c D:\McqBattle\RubikCubeSolver\PatternDatabases\math.cpp

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\PatternDatabases\math.cpp > CMakeFiles\RubikCubeSolver.dir\PatternDatabases\math.cpp.i

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\PatternDatabases\math.cpp -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\math.cpp.s

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.obj: D:/McqBattle/RubikCubeSolver/PatternDatabases/NibbleArray.cpp
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\PatternDatabases\NibbleArray.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\NibbleArray.cpp.obj -c D:\McqBattle\RubikCubeSolver\PatternDatabases\NibbleArray.cpp

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\PatternDatabases\NibbleArray.cpp > CMakeFiles\RubikCubeSolver.dir\PatternDatabases\NibbleArray.cpp.i

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\PatternDatabases\NibbleArray.cpp -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\NibbleArray.cpp.s

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.obj: CMakeFiles/RubikCubeSolver.dir/flags.make
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.obj: D:/McqBattle/RubikCubeSolver/PatternDatabases/PatternDatabase.cpp
CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.obj: CMakeFiles/RubikCubeSolver.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.obj"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.obj -MF CMakeFiles\RubikCubeSolver.dir\PatternDatabases\PatternDatabase.cpp.obj.d -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\PatternDatabase.cpp.obj -c D:\McqBattle\RubikCubeSolver\PatternDatabases\PatternDatabase.cpp

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.i"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\McqBattle\RubikCubeSolver\PatternDatabases\PatternDatabase.cpp > CMakeFiles\RubikCubeSolver.dir\PatternDatabases\PatternDatabase.cpp.i

CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.s"
	"D:\CLion 2024.1.2\bin\mingw\bin\g++.exe" $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\McqBattle\RubikCubeSolver\PatternDatabases\PatternDatabase.cpp -o CMakeFiles\RubikCubeSolver.dir\PatternDatabases\PatternDatabase.cpp.s

# Object files for target RubikCubeSolver
RubikCubeSolver_OBJECTS = \
"CMakeFiles/RubikCubeSolver.dir/main.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.obj" \
"CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.obj"

# External object files for target RubikCubeSolver
RubikCubeSolver_EXTERNAL_OBJECTS =

RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/main.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube3Darray.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/Model/RubiksCube1Darray.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/Model/RubiksCubeBitboard.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerDBMaker.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/PatternDatabases/CornerPatternDatabase.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/PatternDatabases/math.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/PatternDatabases/NibbleArray.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/PatternDatabases/PatternDatabase.cpp.obj
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/build.make
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/linkLibs.rsp
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/objects1.rsp
RubikCubeSolver.exe: CMakeFiles/RubikCubeSolver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Linking CXX executable RubikCubeSolver.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\RubikCubeSolver.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/RubikCubeSolver.dir/build: RubikCubeSolver.exe
.PHONY : CMakeFiles/RubikCubeSolver.dir/build

CMakeFiles/RubikCubeSolver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\RubikCubeSolver.dir\cmake_clean.cmake
.PHONY : CMakeFiles/RubikCubeSolver.dir/clean

CMakeFiles/RubikCubeSolver.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\McqBattle\RubikCubeSolver D:\McqBattle\RubikCubeSolver D:\McqBattle\RubikCubeSolver\cmake-build-debug D:\McqBattle\RubikCubeSolver\cmake-build-debug D:\McqBattle\RubikCubeSolver\cmake-build-debug\CMakeFiles\RubikCubeSolver.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/RubikCubeSolver.dir/depend

