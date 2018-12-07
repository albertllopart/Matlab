function vec_rot = rotateVecWithQuaternion(q, v)
%ROTATEVECWITHQUATERNION Given a quaternion and a vector returns the
%resulting rotatated vector

if(norm(q) ~= 1)
    q = q / norm(q);
end

q_v(1) = 0;
q_v(2) = v(1);
q_v(3) = v(2);
q_v(4) = v(3);

conj_q = conjQuaternion(q);

p = quaternion_product(q,q_v);
w = quaternion_product(p,conj_q);

vec_rot(1) = w(2);
vec_rot(2) = w(3);
vec_rot(3) = w(4);

end

