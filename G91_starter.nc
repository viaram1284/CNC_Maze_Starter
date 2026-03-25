%
O081511
(VIANKA MAZE) 
(Startup Process)
T1 M06 	 		(Select tool)
G54 			(Use Work Offset G54)		
G90 G17 		(Safe Startup Line: Absolute Programming and Set the active plane as XY)
G00 X0. Y0.  	(Rapid Movement to 0 X,Yand Z axes in work offset)
G43 H01 Z1.0 	(Use Tool Offset #1)
(END Startup Process)

(GO TO THE STARTING POINT AND DROP THE PEN)
G01 X0.25 Y0.0  F12.0		(Go to start position and set Cutting Speed to 12 in/min)
M03 S1000		(Spin the pen for better precision)
Z0.0			(Move the pen to the paper)
G91       (Change to Incremental positioning)

(MOVEMENTS TO SOLVE THE MAZE)
Y0.25 (north)
X4.50 (east)
Y2.50 (north)
X-0.50 (west)
Y-1.0 (south)
X-1.0 (West)

(END SEQUENCE)
G00 G53 Z1.0	(Raise the pen) 
M30 			(End Program)
%
