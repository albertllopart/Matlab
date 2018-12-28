function [result] = rotVbyq(vector,quaternion)
% Receives a vector and a quaternion and returns the vector rotated using the quaternion.

q_v = zeros(4,1);
q_v(2:4) = vector(:);

norm_quaternion = quaternion/norm(quaternion);

q_conj = norm_quaternion;
q_conj(2:4) = -norm_quaternion(2:4);

w = MultiplyQuaternions(norm_quaternion, q_v);
q_rot = MultiplyQuaternions(w, q_conj);

result = q_rot(2:4);

end