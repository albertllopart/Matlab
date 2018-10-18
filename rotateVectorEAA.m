function [pr] = rotateVectorEAA(p, u, angle)

%receives a vector p and rotates it angle(in degrees) around u

umodule = sqrt(u' * u);
unorm = u / umodule;

sinangle = sind(angle);
cosangle = cosd(angle);

pr = p * cosangle + (1 - cosangle) * (p' * unorm) + cross(unorm, p) * sinangle;

end