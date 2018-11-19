function [X, Y, Z] = rotM2eAngles(R)
% Receives a rotation matrix and returns the euler angles that were used to
% create it.

if (sin(R(3,1)) == 1)
    
    X = 0;
    Y = asind(1);
    Z = atan2d(R(1,2), R(2,2));
    
elseif (sin(R(3,1)) == -1)
    
    X = 0;
    Y = asind(-1);
    Z = atan2d(R(1,2), R(2,2));
    
else
    
    Y = asind(-R(3,1));
    X = atan2d(R(3,2) / cosd(Y), R(3,3) / cosd(Y));
    Z = atan2d(R(2,1) / cosd(Y), R(1,1) / cosd(Y));

end

end

