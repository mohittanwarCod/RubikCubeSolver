#include "RubiksCube.h"

class RubiksCube3dArray : public RubiksCube {
private:
void rotateFace(int ind) {
    for(int i=0;i<3;i++) {
        for(int j=i+1;j<3;j++) {
            swap(cube[ind][i][j],cube[ind][j][i]);
        }
    }
    for(int i=0;i<3;i++) {
        swap(cube[ind][i][0],cube[ind][i][2]);
    }
}

public:
    char cube[6][3][3];

   RubiksCube3dArray() {
       for(int i=0;i<6;i++) {
           for(int j=0;j<3;j++) {
               for(int k=0;j<3;j++) {
                   cube[i][j][k]=getColorLetter(COLOR(i));

               }
           }
       }
   }



    bool isSolved() const override {
       for(int i=0;i<6;i++) {
           for(int j=0;j<3;j++) {
               for(int k=0;k<3;k++) {
                   if(this->cube[i][j][k]==getColorLetter(COLOR(i))) continue;
                   return false;
               }
           }
       }

       return true;
   }

    RubiksCube &f() override {
       this->rotateFace(2);
       char temp_arr[3]={};
       for(int i=0;i<3;i++) temp_arr[i]=cube[0][2][i];
       for(int i=0;i<3;i++) {
           cube[0][2][2-i]=cube[1][i][2];
       }
       for(int i=0;i<3;i++) {
           cube[1][i][2]=cube[5][0][i];
       }
       for(int i=0;i<3;i++) {
           cube[5][0][2-i]=cube[3][i][0];
       }
       for(int i=0;i<3;i++) {
          cube[3][i][0]=temp_arr[i];
       }

       return *this;





    }






















};