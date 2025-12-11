;%VERSION=3.0
;
*cob_double_dash_drafting
;%TYPE=DRAFTING
;
;angle, x,      y,      shift,  offset, dash,   space

; BASE CELL GRID
0,   0,     0,    0, 0.18
90,  0,     0,    0, 0.18

; STAGGERED PAIRS OF HORIZONTAL DASHES
; The following four rows of numbers create a repeating pattern 
; of two pairs of horizontal dashed lines. The second pair is staggered 
; by one cell with respect to the first.
; ------ First Pair -------
0,   0,     0.06,  0, 0.36, 0.21, -0.15
0,   0,     0.12,  0, 0.36, 0.21, -0.15
; ------ Second Pair -------
0,   0.18,  0.24,  0, 0.36, 0.21, -0.15
0,   0.18,  0.30,  0, 0.36, 0.21, -0.15


; STAGGERED PAIRS OF VERTICAL DASHES
; The following four rows of numbers create the vertically-oriented 
; pairs of dashed lines. These pairs a staggered in the same way as the
; horizontal pairs.
; ------ First Pair -------
90,  0.06,  0.18,  0, 0.36, 0.21, -0.15
90,  0.12,  0.18,  0, 0.36, 0.21, -0.15
; ------ Second Pair -------
90,  0.24,  0,     0, 0.36, 0.21, -0.15

90,  0.30,  0,     0, 0.36, 0.21, -0.15
