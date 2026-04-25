.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0807EA0C
/* 0807EA0C */ PUSH {LR}
/* 0807EA0E */ LDR R0, _0807EA34
/* 0807EA10 */ LDR R1, [R0]
/* 0807EA12 */ LDRB R0, [R1]
/* 0807EA14 */ CMP R0, #1
/* 0807EA16 */ BEQ _0807EA40
/* 0807EA18 */ CMP R0, #1
/* 0807EA1A */ BGT _0807EA44
/* 0807EA1C */ CMP R0, #0
/* 0807EA1E */ BNE _0807EA44
/* 0807EA20 */ LDR R0, _0807EA38
/* 0807EA22 */ LDR R0, [R0]
/* 0807EA24 */ LDR R2, _0807EA3C
/* 0807EA26 */ ADDS R0, R2
/* 0807EA28 */ LDRB R0, [R0]
/* 0807EA2A */ CMP R0, #1
/* 0807EA2C */ BNE _0807EA44
/* 0807EA2E */ STRB R0, [R1]
/* 0807EA30 */ B _0807EA44

.balign 4, 0
_0807EA34:
/* 0807EA34 */ .word D_03003850

.balign 4, 0
_0807EA38:
/* 0807EA38 */ .word gCurrentSceneData

.balign 4, 0
_0807EA3C:
/* 0807EA3C */ .word 0x00000173
_0807EA40:
/* 0807EA40 */ BL func_0807EA48
_0807EA44:
/* 0807EA44 */ POP {R0}
/* 0807EA46 */ BX R0
.ltorg
.end
