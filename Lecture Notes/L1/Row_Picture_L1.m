% Define the x values
x_values = linspace(-5, 5, 100);

% Equation 1: 2x - y = 0
y_values1 = 2 * x_values;

% Equation 2: -x + 2y = 3
y_values2 = (3 + x_values) / 2;

% Create the plot
figure;

plot(x_values, y_values1, 'LineWidth', 2, 'DisplayName', '2x - y = 0');
hold on;

plot(x_values, y_values2, 'LineWidth', 2, 'DisplayName', '-x + 2y = 3');

% Find intersection points using polyxpoly
[x_intersection, y_intersection] = polyxpoly(x_values, y_values1, x_values, y_values2);

% Mark the intersection points
scatter(x_intersection, y_intersection, 100, 'r', 'filled', 'MarkerEdgeColor', 'k', 'LineWidth', 2);

% Add labels and title
xlabel('x-axis');
ylabel('y-axis');
title('Graphs of Equations and Intersection Point');

% Add a grid for better readability
grid on;

% Add a legend
legend('show');

% Show the plot
hold off;
