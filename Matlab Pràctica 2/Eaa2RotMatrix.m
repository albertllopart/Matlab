function R = Eaa2RotMatrix(angle, axis)

%returns a 3x3 rotation matrix that rotates any 3x1 vector an angle (in degrees) around an axis
axisnorm = axis / sqrt(axis' * axis);

sinangle = sind(angle);
cosangle = cosd(angle);

ux = [0, -axisnorm(3), axisnorm(2);
      axisnorm(3), 0, -axisnorm(1);
      -axisnorm(2), axisnorm(1), 0];
  
R = eye(3) * cosangle + (1 - cosangle) * (axisnorm * axisnorm') + ux * sinangle;

end