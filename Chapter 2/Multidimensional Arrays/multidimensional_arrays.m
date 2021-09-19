% Multidimensional Arrays. m x n x p:
% m and n are rows and columns while p
% (or other higher dimensions) is (are) called pages.

A = [1, 2, 3; 4, 5, 6; 7, 8, 9];
% Page 2 of Array A:
A(:,:,2) = [1, 3, 5; 2, 4, 6; 2, 3, 5];

% Display page 1 of Array A:
disp(A(:,:,1))

% Display page 2 of Array A:
disp(A(:,:,2))


% Dimension of Array A:
disp(ndims(A))
