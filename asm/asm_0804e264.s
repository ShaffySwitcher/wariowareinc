.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804E264
/* 0804E264 */ PUSH {LR}
/* 0804E266 */ LDR R0, _0804E278
/* 0804E268 */ LDR R0, [R0]
/* 0804E26A */ LDRH R2, [R0, #0XC]
/* 0804E26C */ LDRH R0, [R0, #2]
/* 0804E26E */ ADDS R1, R0, #0
/* 0804E270 */ CMP R2, R1
/* 0804E272 */ BNE _0804E27C
/* 0804E274 */ MOVS R0, #1
/* 0804E276 */ B _0804E28A

.balign 4, 0
_0804E278:
/* 0804E278 */ .word gCurrentSceneVariable
_0804E27C:
/* 0804E27C */ ORRS R0, R2
/* 0804E27E */ CMP R0, R1
/* 0804E280 */ BNE _0804E286
/* 0804E282 */ MOVS R0, #0
/* 0804E284 */ B _0804E28A
_0804E286:
/* 0804E286 */ MOVS R0, #1
/* 0804E288 */ RSBS R0, R0, #0
_0804E28A:
/* 0804E28A */ POP {R1}
/* 0804E28C */ BX R1

/* 0804E28E */ .short 0x0000
.balign 4, 0
.ltorg
.end
