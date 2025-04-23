# These are matrix examples.

clear # remove existing Workspace variables
clc # clear the Command Window
close all # closes all figures whose handles are visible
# The above 3 commands can be written in one line as follows:
# clear; clc; close all

printf("The identity 3x3 matrix is: ");
eye(3)


printf("\nAddition and subtraction of two matrices\n");
C = [60,56; 58,61]
D = [43,52; 39,60]
C + D
C - D


printf("\nThe transpose of a matrix\n");
E = [1,2,3;4,5,6]
E'
E''


printf("\nMultiplication of two matrices\n");
F = [2,5,6;7,1,3]
G = [1,2;3,4]
G*F


printf("\nMultiplication of a matrix by a scalar\n");
c = 3
c*F


printf("\nUnit Vector\n");
U = ones(3,1)


printf("\nDiagonal Matrix\n");
S = [2,1,4;3,2,2;-2,2,3]
D = diag(S)
D = diag(diag(S),0)


printf("\nInverse of a Matrix\n");
A = [4,2,2;4,6,8;-2,2,4]
AI = inv(A)
A*AI
AI*A


printf("\nDeterminant of a Matrix\n");
X = [1,3;5,2]
det(X)


printf("Example of solve the system Ax = b \n");
b = [4; 9; 2] # Column vector
A = [ 3 4 5;
      1 3 1;
      3 5 9 ]
x = A \ b


printf("\nNumber of Rows & Columns\n");
K = [3,2;2,-2;4,6;3,1]
r = rows(K)
c = columns(K)


printf("\nGet a specific element\n");
K(2,2)
