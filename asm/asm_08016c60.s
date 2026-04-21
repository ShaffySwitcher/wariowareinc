.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016C60
/* 08016C60 */ PUSH {R4, R5, LR}
/* 08016C62 */ SUB SP, #8
/* 08016C64 */ LDR R0, _08016CA4
/* 08016C66 */ LDRH R0, [R0]
/* 08016C68 */ CMP R0, #0X43
/* 08016C6A */ BNE _08016C9A
/* 08016C6C */ LDR R1, _08016CA8
/* 08016C6E */ LDR R0, =D_083A3D90
/* 08016C70 */ LDR R4, [R0]
/* 08016C72 */ ADDS R0, R4, #0
/* 08016C74 */ ADDS R0, #0X50
/* 08016C76 */ LDRH R0, [R0]
/* 08016C78 */ LDRH R2, [R1, #0X10]
/* 08016C7A */ ADDS R0, R2
/* 08016C7C */ MOVS R5, #0
/* 08016C7E */ STRH R0, [R1, #0X10]
/* 08016C80 */ LDR R1, [R4, #0X54]
/* 08016C82 */ LSLS R1, R1, #8
/* 08016C84 */ LDR R2, [R4, #0X58]
/* 08016C86 */ LSLS R2, R2, #8
/* 08016C88 */ LDR R3, [R4, #0X5C]
/* 08016C8A */ LSLS R3, R3, #8
/* 08016C8C */ LDR R0, [R4, #0X60]
/* 08016C8E */ LSLS R0, R0, #8
/* 08016C90 */ STR R0, [SP]
/* 08016C92 */ STR R5, [SP, #4]
/* 08016C94 */ MOVS R0, #2
/* 08016C96 */ BL func_0800806C
_08016C9A:
/* 08016C9A */ ADD SP, #8
/* 08016C9C */ POP {R4, R5}
/* 08016C9E */ POP {R0}
/* 08016CA0 */ BX R0

.balign 4, 0
_08016CAC:
/* 08016CAC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08016CA4:
/* 08016CA4 */ .word D_03006520

.balign 4, 0
_08016CA8:
/* 08016CA8 */ .word gGraphicsBuffer
.ltorg
.end
