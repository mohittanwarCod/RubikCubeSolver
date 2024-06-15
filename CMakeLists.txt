cmake_minimum_required(VERSION 3.28)
project(RubikCubeSolver)

set(CMAKE_CXX_STANDARD 17)

add_executable(RubikCubeSolver main.cpp
        Model/RubiksCube.cpp
        Model/RubiksCube.h
        Model/RubiksCube3dArray.cpp
        Model/RubiksCube1dArray.cpp
        Solver/DFSSolver.h
        Solver/BFSSolver.h
        Solver/IDFSSolver.h
)
