%% 支持向量机的求解
X = [
  % class 0
  1, 0;
  1, -1;
  0, -1.5;
  
  % class 1
  0, 1.5;
  -0.5, 0;
];
N_c0 = 3;

% plot
scatter(X(:, 1), X(:, 2));
grid on
axis equal

% (1) for class 0
A_0 = X(1:3, :);
A_0 = -[A_0, repmat([1, 0], 3, 1)];
b_0 = zeros(3, 1);

% (2) for class 1
A_1 = [X(4:5, :), repmat([0, 1], 2, 1)];
b_1 = zeros(2, 1);

% (4) for ||w|| = 1, but it's nonlinear
A_2 = [1, 1, 0, 0];
b_2 = [1];
A_2 = [];
b_2 = [];

% (3) for b0 >= b1
A_3 = [0, 0, -1, 1];
b_3 = zeros(1, 1);

% test b0 < 10
A_tmp = [0, 0, 1, 0; 0, 0, 0, -1];
b_tmp = [10; 10];

% test b0 < 9, b1 > -9
A_tmp2 = [0, 0, 1, 0; 0, 0, 0, -1];
b_tmp2 = [9; 9];

% A
A = [A_0; A_1; A_2; A_3; A_tmp; A_tmp2];
b = [b_0; b_1; b_2; b_3; b_tmp; b_tmp2];

% 
f = -[0, 0, 1, -1];


% 
% figure(2);
[w, ans] = linprog(f, A, b);
b = (w(3) + w(4)) / 2;
% b = w(4);
disp(ans);
disp(w);
t = linspace(-3, 3, 100);
y = (b - w(1) .* t) ./ (w(2) + 1e-6);
hold on
plot(t, y, 'r-');

