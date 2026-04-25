.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804B14C
/* 0804B14C */ PUSH {R4, LR}
/* 0804B14E */ LDR R0, _0804B184
/* 0804B150 */ LDR R1, [R0]
/* 0804B152 */ MOVS R2, #0XCA
/* 0804B154 */ LSLS R2, R2, #1
/* 0804B156 */ ADDS R1, R2
/* 0804B158 */ LDR R1, [R1]
/* 0804B15A */ ADDS R4, R0, #0
/* 0804B15C */ CMP R1, #1
/* 0804B15E */ BNE _0804B176
/* 0804B160 */ LDR R1, =D_03004154
/* 0804B162 */ ADDS R3, R1, #0
/* 0804B164 */ ADDS R3, #0X20
/* 0804B166 */ MOVS R2, #0X10
_0804B168:
/* 0804B168 */ LDRH R0, [R1]
/* 0804B16A */ STRH R0, [R3]
/* 0804B16C */ ADDS R1, #2
/* 0804B16E */ ADDS R3, #2
/* 0804B170 */ SUBS R2, #1
/* 0804B172 */ CMP R2, #0
/* 0804B174 */ BNE _0804B168
_0804B176:
/* 0804B176 */ LDR R0, [R4]
/* 0804B178 */ BL func_080021C8
/* 0804B17C */ POP {R4}
/* 0804B17E */ POP {R0}
/* 0804B180 */ BX R0

.balign 4, 0
_0804B188:
/* 0804B188 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0804B184:
/* 0804B184 */ .word gCurrentSceneVariable
.ltorg
.end
