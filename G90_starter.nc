%
O[081511]  
([vianka ramos] MAZE) 
(Startup Process)
T1 M06 	 		(Select tool)
G54 			(Use Work Offset G54)		
G90 G17 		(Safe Startup Line: Absolute Programming and Set the active plane as XY)
G00 X0. Y0.  	(Rapid Movement to 0 X,Yand Z axes in work offset)
G43 H01 Z1.0 	(Use Tool Offset #1)
(END Startup Process)

(GO TO THE STARTING POINT AND DROP THE PEN)
G01 [(1,0)] F12.0		(Go to start position and set Cutting Speed to 12 in/min)
M03 S1000		(Spin the pen for better precision)
Z0.0			(Move the pen to the paper)

(MOVEMENTS TO SOLVE THE MAZE)
[(1,0), (1,1) North, (19,1) East, (19,11) North, (17,11) West, (17,7) South, (13,7) West, (13,9) North, (7,9) West, (7,7) South, (11,7) East, (11,3) South, (7,3) West, (7,5) North, (3,5) West, (3,3) South, (1,3) West, (1,7) North, (5,7) East, (5,9) North, (3,9) West, (3,15) North, (1,15) West, (1,17) North,(5,17) East, (5,11) South, (7,11) East, (7,17) North, (11,17) East, (11,19) North, (17,19) East, (17,15) South, (19,15) East, (19,20) North]

(END SEQUENCE)
G00 G53 Z0.0	(Raise the pen) 
M30 			(End Program)
%
