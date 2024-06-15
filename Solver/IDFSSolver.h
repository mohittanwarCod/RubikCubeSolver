//
// Created by tanwa on 15-06-2024.
//
#include <bits/stdc++.h>
using namespace std;
template <typename T>
#include "../Model/RubiksCube.h"
#ifndef RUBIKCUBESOLVER_IDFSSOLVER_H
#define RUBIKCUBESOLVER_IDFSSOLVER_H
class IDFSSolver
{
private:
    vector<RubiksCube::MOVE> moves;
    T rubikCube;
    int max_depth;

    bool dfs(int depth)
    {
        if (rubikCube.isSolved())
        {
            rubikCube.print();
            return true;
        }

        if (depth > max_depth)
            return false;
        for (int i = 0; i < 18; i++)
        {
            moves.push_back(RubiksCube::MOVE(i));
            rubikCube.move(RubiksCube::MOVE(i));
            if (dfs(depth + 1))
                return true;
            rubikCube.invert(RubiksCube::MOVE(i));
            moves.pop_back();
        }
        return false;
    }

public:
    int max_depth_val;
    IDFSSolver(T rubikCube, int max_depth_val = 8)
    {
        this->rubikCube = rubikCube;
        this->max_depth_val = max_depth_val;
    }
    vector<RubiksCube::MOVE> solve()
    {
        for (int i = 1; i <= max_depth_val; i++)
        {
            max_depth = i;
            if (dfs(1))
                return moves;
        }

        return moves;
    }
};

#endif // RUBIKCUBESOLVER_IDFSSOLVER_H
