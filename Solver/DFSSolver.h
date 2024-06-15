//
// Created by tanwa on 14-06-2024.
//
#include <bits/stdc++.h>
using namespace std;
#include "../Model/RubiksCube.h"
template <typename T>

class DFSSolver
{
private:
    vector<RubiksCube::MOVE> moves;
    int max_search_depth;

    bool dfs(int dep)
    {

        if (rubiksCube.isSolved())
        {

            return true;
        }

        if (dep > max_search_depth)
            return false;
        for (int i = 0; i < 18; i++)
        {
            rubiksCube.move(RubiksCube::MOVE(i));

            moves.push_back(RubiksCube::MOVE(i));
            if (dfs(dep + 1))
                return true;
            moves.pop_back();
            rubiksCube.invert(RubiksCube::MOVE(i));

        }
        return false;
    }

public:
    T rubiksCube;

    DFSSolver(T _rubiksCube, int max_depth_search = 8)
    {
        this->rubiksCube = _rubiksCube;
        max_search_depth = max_depth_search;
    }
    vector<RubiksCube::MOVE> solve()
    {

        dfs(1);
        return moves;
    }
    void print()
    {
        rubiksCube.print();
    }
};

#ifndef RUBIKCUBESOLVER_DFSSOLVER_H
#define RUBIKCUBESOLVER_DFSSOLVER_H

#endif // RUBIKCUBESOLVER_DFSSOLVER_H
