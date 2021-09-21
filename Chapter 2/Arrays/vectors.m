% Vectors

a = [1, 3, 5];  % Row vector.
b = [2; 4; 6];  % Column vector.
disp(a);
disp(b);

% [start: step: end]

a = [0: 0.5: 5];
disp(a);
b = a';  % Transpose of vector.
disp(b);
u = [10: -2: 2];
disp(u);

% linspace(x1, x2, n) creates array of n elements, linearly spaced row
% vector. By default n is one.

u = linspace(1, 5, 10);
disp(u);

% logspace(a, b, n) creates logarithmically spaced row vector between
% 10^a and 10^b.

u = logspace(1, 5, 5);
disp(u);
