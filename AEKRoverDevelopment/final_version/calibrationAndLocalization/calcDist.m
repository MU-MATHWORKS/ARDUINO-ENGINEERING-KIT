function desDistance = calcDist(Index, cmPlate, Waypoints)

toReachX = Waypoints(Index+1,1);
toReachY = Waypoints(Index+1,2);
x = cmPlate(1);
y = cmPlate(2);
distX = toReachX - x;
distY = toReachY - y;
desDistance = sqrt(distX^2+distY^2);
end