function q = Eaa2Quaternion(axis,angle)
%EAA2QUATERNION Given eulear angle and axis returns its respective
%quaternion
    % Angle must be gicen in radiants
    % Axis doesn't need to be unitary

if(norm(axis) ~= 1)
    axis = axis / norm(axis);
end
    
s = sin(angle / 2);

q(1) = cos(angle/2);
q(2) = s*axis(1);
q(3) = s*axis(2);
q(4) = s*axis(3);

end