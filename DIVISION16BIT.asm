LXI B,0000H
LHLD 2052
XCHG
LHLD 2050
MOV A,L
AGAIN: SUB E
MOV L,A
MOV A,H
SBB D
MOV H,A
JC START
INX B
JMP AGAIN 
START: DAD D
SHLD 2056
MOV L,C
MOV H,B
SHLD 2054
HLT