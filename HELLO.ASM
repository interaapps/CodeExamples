.MODEL Tiny
.CONST
 HW     DB      "Hello world!$"
.CODE
.org 100h
start:
  MOV DX, OFFSET DGROUP:HW
  MOV AH, 09H
  INT 21H
  ret
end start
