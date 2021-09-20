% Special Matrices.

A = [2, 3; -7, 8];

% eye(n) Creates an identity matrix of order n.
I = eye(3);
disp(I);

% eye(size(A)) Creates an identity matrix with size of A.
I = eye(size(A));
disp(I);

% ones(n) Creates a ones matrix of order n.
B = ones(3);
disp(B);

% ones(size(A)) Creates a ones matrix with size of A.
B = ones(size(A));
disp(B);

% zeros(n) Creates a null matrix of order n.
O = zeros(3);
disp(O);

% zeros(size(A)) Creates a null matrix with size of A.
O = zeros(size(A));
disp(O);
