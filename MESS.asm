ASSUME CS:CODE,DS:DATA
DATA SEGMENT
MSG DB "HELLO bEAUTIFUL $"
MS DB 0AH,"Allwina$"
DATA ENDS
CODE SEGMENT
START:MOV AX,DATA
MOV DS,AX
MOV DX,OFFSET MSG
MOV AH,09H
INT 21H
MOV DX,OFFSET MS
MOV AH,09H
INT 21H
MOV AH,4CH
INT 21H
CODE ENDS
END START
