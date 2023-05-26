% Guess & Check strategy: I can either choose or not choose a trajectory
choose(X) | nChoose(X) :- trajectory(X).

% I can only select one trajectory at a time
:- not #count{X : choose(X)} = 1.

% Hard constraints: 
:- choose(X), curvature(Y1), min_curv(X, Y2), Y1<Y2.
:- choose(X), radius(Y1), dist_obst(X, Y2), Y2<Y1 .

% Soft constraints: I want to minimize the number of steps (=pixels in the trajectory), the number of curves
% I want to maximize the average distance from objects, soft constraint minimize the given parameter --> 1/Y (Y=avgdist)

#minimize{ Y@ 1, X: choose(X), min_length(X, Y) }.
#maximize{ Y@ 4, X: choose(X), dist_obst(X, Y) }.
%#minimize{ Y@3, X: choose(X), min_time(X, Y) }.
#minimize{ Y@ 2, X: choose(X), min_curv(X, Y) }.

trajectory(0..8).
dist_obst(0,1615).
dist_obst(1,1590).
dist_obst(2,1696).
dist_obst(3,1586).
dist_obst(4,1658).
dist_obst(5,1622).
dist_obst(6,1627).
dist_obst(7,1620).
dist_obst(8,1630).
min_length(0,78611).
min_length(1,67940).
min_length(2,76607).
min_length(3,67939).
min_length(4,76314).
min_length(5,72724).
min_length(6,72856).
min_length(7,67324).
min_length(8,72631).
min_time(0,8600).
min_time(1,7700).
min_time(2,8200).
min_time(3,7700).
min_time(4,8260).
min_time(5,7980).
min_time(6,8000).
min_time(7,8080).
min_time(8,7920).
min_curve(0,1).
min_curve(1,1).
min_curve(2,1).
min_curve(3,1).
min_curve(4,1).
min_curve(5,1).
min_curve(6,1).
min_curve(7,1).
min_curve(8,1).
curvature(14).
radius(1250).

#show choose/1.
