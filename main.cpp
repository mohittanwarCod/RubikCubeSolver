#include <bits/stdc++.h>
using namespace std;
#include "Model/RubiksCube.h"
#include "Model/RubiksCube.cpp"
// #include "Model/RubiksCube1dArray.cpp"
// #include "Model/RubiksCube3dArray.cpp"
#include "Model/RubiksCubeBitboard.cpp"
#include "Solver/DFSSolver.h"
#include "Solver/BFSSolver.h"
#include "Solver/IDFSSolver.h"
#include "Solver/IDAstarSolver.h"
#include "PatternDatabases/CornerPatternDatabase.h"
// #include "PatternDatabases/CornerDBMaker.h"
int main()
{

    // RubiksCube3dArray cube3d;
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
    // vector<RubiksCube::MOVE> moves = cube3d.randomShuffleCube(6);
    // cout << moves.size() << endl;
    // cout << "Random Shuffled Movement " << endl;
    // cube3d.print();
    // for (int i = 0; i < moves.size(); i++)
    // {
    //     cout << cube3d.getMove(moves[i]) << endl;
    // }

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

    // cout << "*************************************IDFS SOLVER*****************************" << endl;
    // IDFSSolver<RubiksCube3dArray> idfsSol(cube3d);
    // vector<RubiksCube::MOVE> idfsSolMoves = idfsSol.solve();
    // for (int i = 0; i < idfsSolMoves.size(); i++)
    // {
    //     cout << cube3d.getMove(idfsSolMoves[i]) << " ";
    // }
    // cout << endl;

    cout << "**************************IDAStar Solver ****************************************" << endl;
    // unordered_map<RubiksCubeBitboard, bool, HashBitboard> mp1;
    // RubiksCubeBitboard cube;
    // cube.print();

    // vector<RubiksCube::MOVE> shuffle_moves = cube.randomShuffleCube(5);
    // for (auto move : shuffle_moves)
    //     cout << cube.getMove(move) << " ";
    // cout << "\n";
    // cube.print();
    // string fileName = "D:\\McqBattle\\RubikCubeSolver\\Databases\\cornerDepth5V1.txt";
    // IDAstarSolver<RubiksCubeBitboard, HashBitboard> idAstarSolver(cube, fileName);
    // vector<RubiksCube::MOVE> solve_moves = idAstarSolver.solve();
    // for (auto move : solve_moves)
    //     cout << cube.getMove(move) << " ";
    // cout << "\n";
    // idAstarSolver.rubiksCube.print();

    // CornerPatternDatabase Testing ---------------------------------------------------------------------------------

    // CornerPatternDatabase cornerDB;
    // RubiksCubeBitboard cube;
    // cube.print();

    // cout << (int)cornerDB.getNumMoves(cube) << "\n";

    // cornerDB.setNumMoves(cube, 5);

    // cout << (int)cornerDB.getNumMoves(cube) << "\n";

    // cube.randomShuffleCube(1);
    // cube.print();
    // cout << (int)cornerDB.getNumMoves(cube) << "\n";

    // cornerDB.setNumMoves(cube, 6);

    // cout << (int)cornerDB.getNumMoves(cube) << "\n";

    // CornerDBMaker Testing --------------------------------------------------------------------------
    // string fileName = "D:\\McqBattle\\RubikCubeSolver\\Databases\\cornerDepth5V1.txt";

    // //    Code to create Corner Database
    // CornerDBMaker dbMaker(fileName, 0x99);
    // dbMaker.bfsAndStore();

    // // RubiksCubeBitboard cube;
    // auto shuffleMoves = cube.randomShuffleCube(13);
    // cube.print();
    // for (auto move : shuffleMoves)
    //     cout << cube.getMove(move) << " ";
    // cout << "\n";
    // unordered_map<RubiksCubeBitboard, bool, HashBitboard> mp1;
    // IDAstarSolver<RubiksCubeBitboard, HashBitboard> idaStarSolver(cube, fileName);
    // auto moves = idaStarSolver.solve();

    // idaStarSolver.rubiksCube.print();
    // for (auto move : moves)
    //     cout << cube.getMove(move) << " ";
    // cout << "\n";

    return 0;
}
