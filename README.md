# Rubik's Cube Solver

This project is a C++ implementation of a Rubik's Cube Solver, designed to model and solve Rubik's Cubes algorithmically. It uses CMake for building the project and is structured into separate components for modeling the cube and solving algorithms.

## Features

- **Cube Modeling**: Implements a 3D Rubik's Cube model with all its permutations.
- **Solving Algorithms**: Provides efficient algorithms to solve the cube.
- **Modular Design**: Codebase is organized into `Model` and `Solver` components for better maintainability.
- **C++ Implementation**: Leverages the speed and efficiency of C++ for computations.

## Project Structure

```
RubikCubeSolver/
├── .idea/               # Project settings for IDE
├── CMakeLists.txt       # CMake build configuration file
├── Model/               # Contains Rubik's Cube model implementation
├── Solver/              # Contains cube-solving algorithms
├── cmake-build-debug/   # Debug build output (optional)
└── main.cpp             # Main entry point for the program
```

## Prerequisites

- **C++ Compiler**: GCC, Clang, or MSVC (C++17 or later)
- **CMake**: Version 3.10 or higher

## Building the Project

1. Clone the repository:
   ```bash
   git clone https://github.com/mohittanwarCod/RubikCubeSolver.git
   cd RubikCubeSolver
   ```

2. Create a build directory and configure the project:
   ```bash
   mkdir build && cd build
   cmake ..
   ```

3. Compile the project:
   ```bash
   make
   ```

4. Run the program:
   ```bash
   ./RubikCubeSolver
   ```

## Usage

1. The program starts by initializing a scrambled Rubik's Cube.
2. Use the interactive commands in the program to either manually manipulate the cube or solve it automatically using the solver.

## Contributions

Contributions are welcome! To contribute:

1. Fork this repository.
2. Create a new branch for your feature or bug fix.
3. Commit your changes and submit a pull request.

## License

This project is open-source and available under the MIT License.

## Acknowledgments

Special thanks to contributors and the open-source community for supporting this project.
