function desAngle  = calcAngle(Index, cmRoverInitial, Waypoints, heading)

toReachX = Waypoints(Index+1,1);
toReachY = Waypoints(Index+1,2);
x = cmRoverInitial(1,1);
y = cmRoverInitial(1,2);
distX = toReachX - x;
distY = toReachY - y;
if distX > 0 && distY >= 0
    quadrant = 1;
elseif distX <= 0 && distY > 0
    quadrant = 2;
elseif distX < 0 && distY <= 0
    quadrant = 3;
elseif distX >= 0 && distY < 0
    quadrant = 4;
else
    quadrant = 0;
end
desAngle = atand((toReachY-y)/(toReachX-x));
switch quadrant
    case 1
        
    case 2
        desAngle = 180-abs(desAngle);
    case 3
        desAngle = 180+desAngle;
    case 4
        desAngle = 360+desAngle;
    otherwise 
        desAngle = 0;
end
if desAngle > 360 
    desAngle = desAngle - 360;
end

desAngle = desAngle - 180;
desAngle = desAngle + heading;

 if(desAngle > 180)
   desAngle = desAngle - 360;
 elseif(desAngle < -180)
     desAngle = desAngle + 360;
 end
end