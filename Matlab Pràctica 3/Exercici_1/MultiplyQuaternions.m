function [result] = MultiplyQuaternions(q, p)

%function [result] = MultiplyQuaternions(q, p)
%receives 2 quaternions ( 4 dim column vectors) and returns their product

q0 = q(1);
p0 = p(1);
qVec = q(2:end);
pVec = p(2:end);

result = zeros(4,1);

result(1) = q0 * p0 - qVec' * pVec;
result(2:end) = q0 * pVec + p0 * qVec + cross(qVec, pVec);

end