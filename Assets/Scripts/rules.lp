% Guess & Check strategy: I can either choose or not choose a trajectory
choose(X) | nChoose(X) :- trajectory(X).

% I can only select one trajectory at a time
:- not #count{X : choose(X)} = 1.

% Hard constraints: 
:- choose(X), curvature(Y1), min_curv(X, Y2), Y1<Y2.
:- choose(X), radius(Y1), dist_obst(X, Y2), Y2<Y1 .

% Soft constraints: I want to minimize the number of steps (=pixels in the trajectory), the number of curves
% I want to maximize the average distance from objects, soft constraint minimize the given parameter --> 1/Y (Y=avgdist)

%#minimize{ Y@1, X: choose(X), min_length(X, Y) }.
%#maximize{ Y@2, X: choose(X), dist_obst(X, Y) }.
%#minimize{ Y@3, X: choose(X), min_time(X, Y) }.
%#minimize{ Y@3, X: choose(X), min_curv(X, Y) }.
