.386
ASSUME CS:code

STACK_SEG segment para STACK
  db 256 dup (0)
STACK_SEG ends

code SEGMENT 'CODE'
start:
  MOV DL, 5ah
  MOV AH, 02h
  INT 21h
  MOV AH, 4Ch
  INT 21h
code ENDS
END start
