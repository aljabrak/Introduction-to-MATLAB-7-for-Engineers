% Concatenate Function:
% cat(n, A, B) where n is dimension and A and B are arrays.
% cat(1, A, B) is same as [A;B] and cat(2, A, B) is same as [A,B]

A = [1, 2, 3; 4, 5, 6; 7, 8, 9];
B = [1, 3, 5; 2, 4, 6; 2, 3, 5];
C = cat(3, A, B);

% Displays the page 2 of Array C:
disp(C(:,:,2));
