function [R] = Quat2rotM(q)
%receives a quaternion and returns the rotation matrix that creates

q1 = q(1);
q2 = q(2);
q3 = q(3);
q4 = q(4);

q1p = q(1).^2;
q2p = q(2).^2;
q3p = q(3).^2;
q4p = q(4).^2;

R = zeros(3,3);

R(1,1) = q1p + q2p - q3p - q4p;
R(1,2) = 2 * q2 * q3 - 2 * q1 * q4;
R(1,3) = 2 * q2 * q4 + 2 * q1 * q3;
R(2,1) = 2 * q2 * q3 + 2 * q1 * q4;
R(2,2) = q1p - q2p + q3p - q4p;
R(2,3) = 2 * q3 * q4 - 2 * q1 * q2;
R(3,1) = 2 * q2 * q4 - 2 * q1 * q3;
R(3,2) = 2 * q3 * q4 + 2 * q1 * q2;
R(3,3) = q1p - q2p - q3p + q4p;

end