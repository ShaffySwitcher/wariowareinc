.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014DC4
/* 08014DC4 */ PUSH {LR}
/* 08014DC6 */ LDR R0, _08014DE0
/* 08014DC8 */ LDRH R1, [R0]
/* 08014DCA */ MOVS R0, #3
/* 08014DCC */ ANDS R0, R1
/* 08014DCE */ CMP R0, #0
/* 08014DD0 */ BEQ _08014DDC
/* 08014DD2 */ BL func_08014D6C
/* 08014DD6 */ LDR R0, =D_083FBBBC
/* 08014DD8 */ BL func_08001E58
_08014DDC:
/* 08014DDC */ POP {R0}
/* 08014DDE */ BX R0

.balign 4, 0
_08014DE4:
/* 08014DE4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08014DE0:
/* 08014DE0 */ .word D_03003FF4
.ltorg
.end
