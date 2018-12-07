function conj_q = conjQuaternion(q)
%CONJQUATERNION Given a quaternion returns its conjugate

conj_q(1) = q(1);
conj_q(2) = -q(2);
conj_q(3) = -q(3);
conj_q(4) = -q(4);

end

