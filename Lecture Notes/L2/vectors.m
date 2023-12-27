v1 = [1, -1, 0];
v2 = [0, 1, -1];

figure;

quiver3(0, 0, 0, v1(1), v1(2), v1(3), 'r', 'LineWidth', 2, 'MaxHeadSize', 0.5);
hold on;

quiver3(0, 0, 0, v2(1), v2(2), v2(3), 'b', 'LineWidth', 2, 'MaxHeadSize', 0.5);

axis_limit = max([norm(v1), norm(v2)]) + 1;

xlim([-axis_limit, axis_limit]);
ylim([-axis_limit, axis_limit]);
zlim([-axis_limit, axis_limit]);

title('Two 3D Vectors');
legend('Vector 1', 'Vector 2');

grid on;

hold off;
