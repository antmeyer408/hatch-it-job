;%UNITS=INCH
;%VERSION=3.0
;
*terran_cob_dbl
;
;angle, x,      y,      shift,  offset, dash,   space

; BASE CELL GRID
0, 0, 0, 0, 9       
90, 0, 0, 0, 9

; STAGGERED PAIRS OF HORIZONTAL DASHES
; The following four rows of numbers create a repeating pattern 
; of two pairs of horizontal dashed lines. The second pair is staggered 
; by one cell with respect to the first.
; ------ First Pair -------
0,   0,  3, 0, 18, 10.50, -7.50
0,   0,  6, 0, 18, 10.50, -7.50
; ------ Second Pair -------
0,   9, 12, 0, 18, 10.50, -7.50
0,   9, 15, 0, 18, 10.50, -7.50


; STAGGERED PAIRS OF VERTICAL DASHES
; The following four rows of numbers create the vertically-oriented 
; pairs of dashed lines. These pairs a staggered in the same way as the
; horizontal pairs.
; ------ First Pair -------
90,  3,  9, 0, 18, 10.50, -7.50
90,  6,  9, 0, 18, 10.50, -7.50
; ------ Second Pair -------
90, 12,  0, 0, 18, 10.50, -7.50

90, 15,  0, 0, 18, 10.50, -7.50
