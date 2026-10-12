/* Generated from asm/asm_0809fd24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809FD24 \n\
/* 0809FD24 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809FD26 */ MOV R7, SL \n\
/* 0809FD28 */ MOV R6, SB \n\
/* 0809FD2A */ MOV R5, R8 \n\
/* 0809FD2C */ PUSH {R5, R6, R7} \n\
/* 0809FD2E */ LDR R3, _0809FDEC \n\
/* 0809FD30 */ LDR R1, [R3] \n\
/* 0809FD32 */ LDR R2, _0809FDF0 \n\
/* 0809FD34 */ ADDS R1, R2 \n\
/* 0809FD36 */ LDRB R0, [R1] \n\
/* 0809FD38 */ ADDS R0, #1 \n\
/* 0809FD3A */ STRB R0, [R1] \n\
/* 0809FD3C */ LDR R0, [R3] \n\
/* 0809FD3E */ ADDS R0, R2 \n\
/* 0809FD40 */ LDRB R0, [R0] \n\
/* 0809FD42 */ CMP R0, #0X14 \n\
/* 0809FD44 */ BHI _0809FE00 \n\
/* 0809FD46 */ MOVS R7, #0 \n\
/* 0809FD48 */ MOV SL, R3 \n\
/* 0809FD4A */ LDR R0, _0809FDF4 \n\
/* 0809FD4C */ MOV SB, R0 \n\
_0809FD4E: \n\
/* 0809FD4E */ MOV R1, SL \n\
/* 0809FD50 */ LDR R1, [R1] \n\
/* 0809FD52 */ MOV IP, R1 \n\
/* 0809FD54 */ LSLS R2, R7, #3 \n\
/* 0809FD56 */ MOV R8, R2 \n\
/* 0809FD58 */ MOV R2, IP \n\
/* 0809FD5A */ ADDS R2, #0XBC \n\
/* 0809FD5C */ ADD R2, R8 \n\
/* 0809FD5E */ LDR R0, _0809FDF8 \n\
/* 0809FD60 */ LSLS R3, R7, #0X1C \n\
/* 0809FD62 */ LSRS R3, R3, #0X17 \n\
/* 0809FD64 */ ADDS R0, R3, R0 \n\
/* 0809FD66 */ MOVS R4, #0 \n\
/* 0809FD68 */ LDRSH R1, [R0, R4] \n\
/* 0809FD6A */ LSLS R1, R1, #2 \n\
/* 0809FD6C */ LDR R0, [R2] \n\
/* 0809FD6E */ SUBS R0, R1 \n\
/* 0809FD70 */ STR R0, [R2] \n\
/* 0809FD72 */ MOV R2, IP \n\
/* 0809FD74 */ ADDS R2, #0XC0 \n\
/* 0809FD76 */ ADD R2, R8 \n\
/* 0809FD78 */ LDR R0, _0809FDFC \n\
/* 0809FD7A */ ADDS R3, R0 \n\
/* 0809FD7C */ MOVS R0, #0 \n\
/* 0809FD7E */ LDRSH R1, [R3, R0] \n\
/* 0809FD80 */ LSLS R1, R1, #2 \n\
/* 0809FD82 */ LDR R0, [R2] \n\
/* 0809FD84 */ SUBS R0, R1 \n\
/* 0809FD86 */ STR R0, [R2] \n\
/* 0809FD88 */ MOV R1, SB \n\
/* 0809FD8A */ LDR R6, [R1] \n\
/* 0809FD8C */ LSLS R5, R7, #1 \n\
/* 0809FD8E */ MOV R0, IP \n\
/* 0809FD90 */ ADDS R0, #0X9A \n\
/* 0809FD92 */ ADDS R0, R5 \n\
/* 0809FD94 */ MOVS R2, #0 \n\
/* 0809FD96 */ LDRSH R4, [R0, R2] \n\
/* 0809FD98 */ LDR R0, _0809FDF0 \n\
/* 0809FD9A */ ADD R0, IP \n\
/* 0809FD9C */ LDRB R0, [R0] \n\
/* 0809FD9E */ MOVS R1, #7 \n\
/* 0809FDA0 */ BL __udivsi3 \n\
/* 0809FDA4 */ ADDS R2, R0, #0 \n\
/* 0809FDA6 */ LSLS R2, R2, #0X18 \n\
/* 0809FDA8 */ ASRS R2, R2, #0X18 \n\
/* 0809FDAA */ ADDS R0, R6, #0 \n\
/* 0809FDAC */ ADDS R1, R4, #0 \n\
/* 0809FDAE */ BL sprite_set_anim_cel \n\
/* 0809FDB2 */ MOV R4, SB \n\
/* 0809FDB4 */ LDR R0, [R4] \n\
/* 0809FDB6 */ MOV R1, SL \n\
/* 0809FDB8 */ LDR R3, [R1] \n\
/* 0809FDBA */ ADDS R1, R3, #0 \n\
/* 0809FDBC */ ADDS R1, #0X9A \n\
/* 0809FDBE */ ADDS R1, R5 \n\
/* 0809FDC0 */ MOVS R2, #0 \n\
/* 0809FDC2 */ LDRSH R1, [R1, R2] \n\
/* 0809FDC4 */ ADDS R2, R3, #0 \n\
/* 0809FDC6 */ ADDS R2, #0XBC \n\
/* 0809FDC8 */ ADD R2, R8 \n\
/* 0809FDCA */ LDR R2, [R2] \n\
/* 0809FDCC */ LSLS R2, R2, #8 \n\
/* 0809FDCE */ ASRS R2, R2, #0X10 \n\
/* 0809FDD0 */ ADDS R3, #0XC0 \n\
/* 0809FDD2 */ ADD R3, R8 \n\
/* 0809FDD4 */ LDR R3, [R3] \n\
/* 0809FDD6 */ LSLS R3, R3, #8 \n\
/* 0809FDD8 */ ASRS R3, R3, #0X10 \n\
/* 0809FDDA */ BL sprite_set_x_y \n\
/* 0809FDDE */ ADDS R0, R7, #1 \n\
/* 0809FDE0 */ LSLS R0, R0, #0X18 \n\
/* 0809FDE2 */ LSRS R7, R0, #0X18 \n\
/* 0809FDE4 */ CMP R7, #0XF \n\
/* 0809FDE6 */ BLS _0809FD4E \n\
/* 0809FDE8 */ B _0809FE38 \n\
 \n\
.balign 4, 0 \n\
_0809FDEC: \n\
/* 0809FDEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809FDF0: \n\
/* 0809FDF0 */ .word 0x0000013D \n\
 \n\
.balign 4, 0 \n\
_0809FDF4: \n\
/* 0809FDF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809FDF8: \n\
/* 0809FDF8 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_0809FDFC: \n\
/* 0809FDFC */ .word gCosineTable \n\
_0809FE00: \n\
/* 0809FE00 */ MOVS R7, #0 \n\
_0809FE02: \n\
/* 0809FE02 */ LDR R0, _0809FE48 \n\
/* 0809FE04 */ LDR R0, [R0] \n\
/* 0809FE06 */ LDR R4, _0809FE4C \n\
/* 0809FE08 */ LDR R1, [R4] \n\
/* 0809FE0A */ LSLS R2, R7, #1 \n\
/* 0809FE0C */ ADDS R1, #0X9A \n\
/* 0809FE0E */ ADDS R1, R2 \n\
/* 0809FE10 */ MOVS R2, #0 \n\
/* 0809FE12 */ LDRSH R1, [R1, R2] \n\
/* 0809FE14 */ MOVS R2, #0 \n\
/* 0809FE16 */ BL sprite_set_visible \n\
/* 0809FE1A */ ADDS R0, R7, #1 \n\
/* 0809FE1C */ LSLS R0, R0, #0X18 \n\
/* 0809FE1E */ LSRS R7, R0, #0X18 \n\
/* 0809FE20 */ CMP R7, #0XF \n\
/* 0809FE22 */ BLS _0809FE02 \n\
/* 0809FE24 */ LDR R0, [R4] \n\
/* 0809FE26 */ LDR R1, _0809FE50 \n\
/* 0809FE28 */ ADDS R0, R1 \n\
/* 0809FE2A */ MOVS R1, #0 \n\
/* 0809FE2C */ STRB R1, [R0] \n\
/* 0809FE2E */ LDR R0, [R4] \n\
/* 0809FE30 */ MOVS R2, #0X9E \n\
/* 0809FE32 */ LSLS R2, R2, #1 \n\
/* 0809FE34 */ ADDS R0, R2 \n\
/* 0809FE36 */ STRB R1, [R0] \n\
_0809FE38: \n\
/* 0809FE38 */ POP {R3, R4, R5} \n\
/* 0809FE3A */ MOV R8, R3 \n\
/* 0809FE3C */ MOV SB, R4 \n\
/* 0809FE3E */ MOV SL, R5 \n\
/* 0809FE40 */ POP {R4, R5, R6, R7} \n\
/* 0809FE42 */ POP {R0} \n\
/* 0809FE44 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809FE48: \n\
/* 0809FE48 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809FE4C: \n\
/* 0809FE4C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809FE50: \n\
/* 0809FE50 */ .word 0x0000013D \n\
.ltorg \n\
.syntax divided");

