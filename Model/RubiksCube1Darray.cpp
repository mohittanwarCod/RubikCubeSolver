
//
// Created by tanwa on 10-06-2024.
//
#include "RubiksCube.h"

class RubiksCube1dArray : public RubiksCube
{
private:
    static inline int getIndex(int ind, int row, int col)
    {
        return (ind * 9) + (row * 3) + col;
    }

    void rotateFace(int ind)
    {
        for (int i = 0; i < 3; i++)
        {
            for (int j = i + 1; j < 3; j++)
            {
                swap(cube[getIndex(ind, i, j)], cube[getIndex(ind, j, i)]);
            }
        }
        for (int i = 0; i < 3; i++)
        {

            swap(cube[getIndex(ind, i, 0)], cube[getIndex(ind, i, 2)]);
        }
    }

public:
    char cube[54];

    RubiksCube1dArray()
    {
        for (int i = 0; i < 6; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                for (int k = 0; j < 3; j++)
                {
                    cube[i * 9 + 3 * j + k] = getColorLetter(COLOR(i));
                }
            }
        }
    }

    bool isSolved() const override
    {
        for (int i = 0; i < 6; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                for (int k = 0; k < 3; k++)
                {
                    if (this->cube[i * 9 + 3 * j + k] == getColorLetter(COLOR(i)))
                        continue;
                    return false;
                }
            }
        }

        return true;
    }

    RubiksCube &f() override
    {
        this->rotateFace(2);
        char temp_arr[3] = {};
        for (int i = 0; i < 3; i++)
            temp_arr[i] = cube[getIndex(0, 2, i)];
        for (int i = 0; i < 3; i++)
        {
            cube[getIndex(0, 2, 2 - i)] = cube[getIndex(1, i, 2)];
        }
        for (int i = 0; i < 3; i++)
        {
            cube[getIndex(1, i, 2)] = cube[getIndex(5, 0, i)];
        }
        for (int i = 0; i < 3; i++)
        {
            cube[getIndex(5, 0, 2 - i)] = cube[getIndex(3, i, 0)];
        }
        for (int i = 0; i < 3; i++)
        {
            cube[getIndex(3, i, 0)] = temp_arr[i];
        }

        return *this;
    }
    RubiksCube &fPrime() override
    {
        this->f();
        this->f();
        this->f();
        return *this;
    }
    RubiksCube &f2() override
    {
        this->f();
        this->f();
        return *this;
    }

    RubiksCube &u() override
    {
        this->rotateFace(0);
        char arr[3];
        for (int i = 0; i < 3; i++)
            arr[i] = cube[getIndex(2, 0, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(2, 0, i)] = cube[getIndex(3, 0, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(3, 0, i)] = cube[getIndex(4, 0, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(4, 0, i)] = cube[getIndex(1, 0, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(1, 0, i)] = arr[i];
        return *this;
    }

    RubiksCube &u2() override
    {
        this->u();
        this->u();
        return *this;
    }

    RubiksCube &uPrime() override
    {
        this->u();
        this->u();
        this->u();
        return *this;
    }

    RubiksCube &l() override
    {
        this->rotateFace(1);
        char arr[3];
        for (int i = 0; i < 3; i++)

            arr[i] = cube[getIndex(2, i, 0)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(2, i, 0)] = cube[getIndex(0, i, 0)];

        // Move left column of the back face to the top face (note the orientation)
        for (int i = 0; i < 3; i++)
            cube[getIndex(0, i, 0)] = cube[getIndex(4, 2 - i, 2)];

        // Move left column of the bottom face to the back face (note the orientation)
        for (int i = 0; i < 3; i++)
            cube[getIndex(4, 2 - i, 2)] = cube[getIndex(5, i, 0)];
        // Move temp array (original left column of the front face) to the bottom face
        for (int i = 0; i < 3; i++)
            cube[getIndex(5, i, 0)] = arr[i];
        return *this;
    }

    RubiksCube &lPrime() override
    {
        this->l();
        this->l();
        this->l();
        return *this;
    }

    RubiksCube &l2() override
    {
        this->l();
        this->l();
        return *this;
    }

    RubiksCube &b() override
    {
        this->rotateFace(4);
        char arr[3];
        for (int i = 0; i < 3; i++)
            arr[i] = cube[getIndex(0, 0, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(0, 0, i)] = cube[getIndex(3, i, 2)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(3, i, 2)] = cube[getIndex(5, 2, 2 - i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(5, 2, i)] = cube[getIndex(1, i, 0)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(1, i, 0)] = arr[2 - i];
        return *this;
    }
    RubiksCube &b2() override
    {
        this->b();
        this->b();
        return *this;
    }
    RubiksCube &bPrime() override
    {
        this->b();
        this->b();
        this->b();
        return *this;
    }

    RubiksCube &r() override
    {
        this->rotateFace(3);
        char arr[3];
        for (int i = 0; i < 3; i++)
            arr[i] = cube[getIndex(2, i, 2)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(2, i, 2)] = cube[getIndex(5, i, 2)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(5, i, 2)] = cube[getIndex(4, 2 - i, 0)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(4, 2 - i, 0)] = cube[getIndex(0, 2 - i, 2)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(0, 2 - i, 2)] = arr[i];
        return *this;
    }
    RubiksCube &r2() override
    {
        this->r();
        this->r();
        return *this;
    }
    RubiksCube &rPrime() override
    {
        this->r();
        this->r();
        this->r();
        return *this;
    }

    RubiksCube &d() override
    {
        this->rotateFace(5);

        char arr[3] = {};
        for (int i = 0; i < 3; i++)
            arr[i] = cube[getIndex(2, 2, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(2, 2, i)] = cube[getIndex(1, 2, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(1, 2, i)] = cube[getIndex(4, 2, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(4, 2, i)] = cube[getIndex(3, 2, i)];
        for (int i = 0; i < 3; i++)
            cube[getIndex(3, 2, i)] = arr[i];

        return *this;
    }

    RubiksCube &dPrime() override
    {
        this->d();
        this->d();
        this->d();

        return *this;
    }

    RubiksCube &d2() override
    {
        this->d();
        this->d();

        return *this;
    }
    bool operator==(const RubiksCube1dArray &r1) const
    {
        for (int i = 0; i < 54; i++)
        {
            if (cube[i] != r1.cube[i])
                return false;
        }
        return true;
    }

    RubiksCube1dArray &operator=(const RubiksCube1dArray &r1)
    {
        for (int i = 0; i < 54; i++)
        {
            cube[i] = r1.cube[i];
        }
        return *this;
    }
};
struct Hash1d
{
    size_t operator()(const RubiksCube1dArray &r1) const
    {
        string str = "";
        for (int i = 0; i < 54; i++)
            str += r1.cube[i];
        return hash<string>()(str);
    }
};
