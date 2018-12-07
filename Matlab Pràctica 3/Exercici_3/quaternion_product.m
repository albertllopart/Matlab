function [w] = quaternion_product(q,p)
% Given two quaternions returns its product
    % Quaternions can be non unit quaternions
    % Quaternions can be given both in column or row form

    q0 = q(1);
    qv = [q(2);q(3);q(4)];
    
    p0 = p(1);
    pv = [p(2);p(3);p(4)];
    
    w = zeros(4,1);
    w(1) = q0 * p0 - (qv' * pv);
    w(2:4) = q0 * pv + p0 * qv + (cross(qv,pv));

end