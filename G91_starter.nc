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
G91       (Change to Incremental positioning)

(MOVEMENTS TO SOLVE THE MAZE)
[(1,0), (0,+1) North, (+18,0) East, (0,+10) North, (-2,0) West, (0,-4) South, (-4,0) West, (0,+2) North, (-6,0) West, (0,-2) South, (+4,0) East, (0,-4 East, (0,-4) South, (-4,0) West, (0,+2) North, (-4,0) West, (0,-2) South, (-2,0) West, (0,+4) North, (+4,0) East, (0,+2) North, (-2,0) West, (0,+6) North, (-2,0) West, (0,+2) North, (+4,0) East, (0,-6) South, (+2,0) East, (0,+6) North, (+4,0) East, (0,+2) North, (+6,0) East, (0,-4) South, (+2,0) East, (0,+5) North]

(END SEQUENCE)
G00 G53 Z1.0	(Raise the pen) 
M30 			(End Program)
%
