.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D6D28
/* 080D6D28 */ PUSH {LR}
/* 080D6D2A */ BL func_080D6BA0
/* 080D6D2E */ LSLS R0, R0, #0X10
/* 080D6D30 */ ASRS R0, R0, #0X10
/* 080D6D32 */ CMP R0, #0X80
/* 080D6D34 */ BGT _080D6D3A
/* 080D6D36 */ MOVS R0, #0X1A
/* 080D6D38 */ B _080D6D3C
_080D6D3A:
/* 080D6D3A */ MOVS R0, #2
_080D6D3C:
/* 080D6D3C */ POP {R1}
/* 080D6D3E */ BX R1
.ltorg
.end
