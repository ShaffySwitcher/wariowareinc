.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08026074
/* 08026074 */ PUSH {R4, LR}
/* 08026076 */ SUB SP, #4
/* 08026078 */ ADDS R4, R0, #0
/* 0802607A */ BL func_0800A27C
/* 0802607E */ LSLS R0, R0, #2
/* 08026080 */ ADDS R0, R4
/* 08026082 */ LDR R0, [R0]
/* 08026084 */ LDR R1, =D_083ADADC
/* 08026086 */ MOVS R2, #0X30
/* 08026088 */ STR R2, [SP]
/* 0802608A */ MOVS R2, #0
/* 0802608C */ MOVS R3, #0X78
/* 0802608E */ BL func_0800BBCC
/* 08026092 */ ADD SP, #4
/* 08026094 */ POP {R4}
/* 08026096 */ POP {R0}
/* 08026098 */ BX R0

.balign 4, 0
_0802609C:
/* 0802609C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
