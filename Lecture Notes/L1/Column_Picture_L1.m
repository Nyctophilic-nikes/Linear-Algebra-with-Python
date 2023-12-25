% Define vectors
v1 = [2, -1];
v2 = [-2, 4];

% Calculate the sum vector
v_sum = v1 + v2;

% Create a figure
figure;

% Plot vector v1
quiver(0, 0, v1(1), v1(2), 'r', 'LineWidth', 2, 'MaxHeadSize', 0.5);
hold on;

% Plot vector v2
quiver(0, 0, v2(1), v2(2), 'b', 'LineWidth', 2, 'MaxHeadSize', 0.5);

% Plot the sum vector
quiver(0, 0, v_sum(1), v_sum(2), 'g', 'LineWidth', 2, 'MaxHeadSize', 0.5);

% Set axis limits based on vector magnitudes
axis_lim = max([norm(v1), norm(v2), norm(v_sum)]) + 1;
axis([-axis_lim, axis_lim, -axis_lim, axis_lim]);

% Add labels and title
xlabel('X-axis');
ylabel('Y-axis');
title('Plot of Vectors v1, v2, and v1 + v2');

% Add a grid for better readability
grid on;

% Add legend
legend('Vector v1', 'Vector v2', 'Vector v1 + v2');

% Show the plot
hold off;