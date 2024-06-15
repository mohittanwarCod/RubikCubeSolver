//
// Created by tanwa on 14-06-2024.
//
#include <bits/stdc++.h>
using namespace std;
#include "../Model/RubiksCube.h"
#ifndef RUBIKCUBESOLVER_BFSSOLVER_H
#define RUBIKCUBESOLVER_BFSSOLVER_H
template <typename T, typename H>
class BFSSolver
{
private:
    unordered_map<T, bool, H> vis;
    vector<RubiksCube::MOVE> moves;
    unordered_map<T, RubiksCube::MOVE, H> move_done;

    T bfs()
    {
        queue<T> q;

        q.push(_rubiksCube);
        vis[_rubiksCube] = 1;
        while (!q.empty())
        {

            T node = q.front();
            if (node.isSolved())
            {
                node.print();
                return node;
            }

            q.pop();
            for (int i = 0; i < 18; i++)
            {
                node.move(RubiksCube::MOVE(i));
                if (!vis[node])
                {
                    vis[node] = 1;
                    move_done[node] = RubiksCube::MOVE(i);
                    q.push(node);
                }

                node.invert(RubiksCube::MOVE(i));
            }
        }
        return _rubiksCube;
    }

public:
    T _rubiksCube;

    BFSSolver(T rubiksCube)
    {
        _rubiksCube = rubiksCube;
    }
    vector<RubiksCube::MOVE> solve()
    {
        T solved_cube = bfs();
        assert(solved_cube.isSolved());
        T curr_cube = solved_cube;

        while (!(curr_cube == _rubiksCube))
        {

            RubiksCube::MOVE curr_move = move_done[curr_cube];
            moves.push_back(curr_move);
            curr_cube.invert(curr_move);
        }
        reverse(moves.begin(), moves.end());
        curr_cube.print();
        return moves;
    }
};

#endif // RUBIKCUBESOLVER_BFSSOLVER_H
