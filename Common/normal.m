function normalForceFront, normalForceRear = normal(mass, axleDistance, distFronttoCG, distReartoCG, distRoadCG, gravity, xaccel);
%UNTITLED2 Summary of this function goes here
%   Detailed explanation goes here

normalForceFront = mass*gravity*distFronttoCG+mass*xaccel*distRoadCG/(distFronttoCG+distReartoCG);
normalForceRear = mass*gravity*distFronttoCG+mass*xaccel*distRoadCG/(distFronttoCG+distReartoCG);

end

