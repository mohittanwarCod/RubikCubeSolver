#include <bits/stdc++.h>
using namespace std;
#include "Model/RubiksCube.h"
#include "Model/RubiksCube.cpp"
#include "Model/RubiksCube1dArray.cpp"
#include "Model/RubiksCube3dArray.cpp"
#include "Solver/DFSSolver.h"
#include "Solver/BFSSolver.h"
#include "Solver/IDFSSolver.h"

int main()
{

    RubiksCube3dArray cube3d;
    ///***********************************ALL MOVES CHECK *************************** */
    // for (int i = 0; i < 18; i++)
    // {
    //     cout << "************************" << i << "*****" << cube3d.getMove(RubiksCube::MOVE(i)) << "******************" << endl;
    //     RubiksCube::MOVE curr_move = RubiksCube::MOVE(i);
    //     cube3d.move(curr_move);
    //     cube3d.print();
    //     cube3d.invert(curr_move);
    //     cube3d.print();
    // }

    // RubiksCube1dArray cube1d;
    // cube1d.print();

    // cube3d.print();
    vector<RubiksCube::MOVE> moves = cube3d.randomShuffleCube(6);
    cout << moves.size() << endl;
    cout << "Random Shuffled Movement " << endl;
    cube3d.print();
    for (int i = 0; i < moves.size(); i++)
    {
        cout << cube3d.getMove(moves[i]) << endl;
    }

    /*****************************************************************************DFS SOLUTION **************************** */
    // cout << "DFS Solver Movement" << endl;
    // DFSSolver<RubiksCube3dArray> dfsSol(cube3d, 8);
    // vector<RubiksCube::MOVE> sol = dfsSol.solve();
    // cout << sol.size() << endl;
    // for (int i = 0; i < sol.size(); i++)
    // {
    //     cout << cube3d.getMove(sol[i]) << endl;
    // }
    // cout << ">>>>>>>>>>>>>>SOLUTION>>>>>>>>>>>>>>>>>>" << endl;
    // dfsSol.print();

    // cout << "***************************BFS SOLVER**********************" << endl;
    // BFSSolver<RubiksCube3dArray, RubiksCube3dArray::Hash3d> bfsSol(cube3d);
    // vector<RubiksCube::MOVE> bfsSolMoves = bfsSol.solve();
    // // cout << bfsSolMoves.size() << endl;
    // for (int i = 0; i < bfsSolMoves.size(); i++)
    // {
    //     cout << cube3d.getMove(bfsSolMoves[i]) << " ";
    // }
    // cout << endl;

    cout << "*************************************IDFS SOLVER*****************************" << endl;
    IDFSSolver<RubiksCube3dArray> idfsSol(cube3d);
    vector<RubiksCube::MOVE> idfsSolMoves = idfsSol.solve();
    for (int i = 0; i < idfsSolMoves.size(); i++)
    {
        cout << cube3d.getMove(idfsSolMoves[i]) << " ";
    }
    cout << endl;
}
