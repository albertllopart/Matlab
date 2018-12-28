function R = eAngles2rotM(X, Y, Z) 
% Receives a set of euler angles (in degrees) and returns the Rotation matrix that they
% create.

R = [cosd(Y)*cosd(Z) cosd(Z)*sind(Y)*sind(X)-cosd(X)*sind(Z) cosd(Z)*cosd(X)*sind(Y)+sind(Z)*sind(X);
    cosd(Y)*sind(Z) sind(Z)*sind(Y)*sind(X)+cosd(X)*cosd(Z) sind(Z)*sind(Y)*cosd(X)-cosd(Z)*sind(X);
    -sind(Y) cosd(Y)*sind(X) cosd(Y)*cosd(X)];

end

