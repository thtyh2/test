% 系统函数 H(z) = (z - 0.5) / (z^2 - 0.5z + 0.25)
numerator = [1,0,1];
denominator = [1, -1,0.5];

% 使用zplane函数绘制零极点图
figure;
zplane(numerator, denominator);
title('Z-Transform Zero-Pole Plot');


