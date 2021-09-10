%2-Dimensional Arrays and Matrices.

A = [1, 2, 3; 4, 5, 6];
disp(A);
B = A';
disp(B);

a = [1, 2, 3];
b = [4, 5, 6];
c = [7, 8, 9];

C = [a; b; c];
disp(C)

%Transpose of Matrix.
C = C';
disp(C);


%Array Addressing.
v = [a; 4, 5, 6];
disp(v);
disp(v(:));
%represents all the row or column elements of the vector v.
disp(v(2:5));
%represents the second through fifth elements; that is v(2), v(3), v(4),
%v(5).
disp(C(:,3));
%represents all the elements of 3 column of matrix C.
disp(C(:,1:2));
%represents all the elements in first through second column of matrix C.
disp(C(2:3,1:3));
%denotes all the elements in the second and third rows that are also in the
%first through third columns.
disp(C(1,3));
%represents the element in 1 row and 3 column.

C(3,:) = [];
%deletes 3 row of matrix C.
disp(C);
A([1 2],:) = [];
%deletes the first and second rows of A.
disp(A);
C(2,2) = 2;
%Elememt's value in 2 row and 2 column is set 2.
disp(C)