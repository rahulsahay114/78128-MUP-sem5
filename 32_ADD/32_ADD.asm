; ADD A = 12345678H and B = 98765432H
.MODEL TINY
.CODE
.STARTUP
MOV AX, 5678H
MOV BX, 5432H
ADD AX, BX
MOV CX, 1234H
MOV DX, 9876H
ADC CX, DX
.EXIT
END
