function [angle, axis] = rotMat2Eaa(R)

%returns euler angle and axis that were used to create R (rotation matrix 3x3)
angle = acosd((R(1,1) + R(2,2) + R(3,3) - 1) / 2);

Rx = (R - R') / (2 * sind(angle));

axis(1) = Rx(3,2);
axis(2) = -Rx(3,1);
axis(3) = Rx(2,1);

end