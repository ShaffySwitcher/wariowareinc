/* Generated from asm/asm_0804fd30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804FD30 \n\
/* 0804FD30 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804FD32 */ MOV R7, SL \n\
/* 0804FD34 */ MOV R6, SB \n\
/* 0804FD36 */ MOV R5, R8 \n\
/* 0804FD38 */ PUSH {R5, R6, R7} \n\
/* 0804FD3A */ SUB SP, #0X10 \n\
/* 0804FD3C */ STR R0, [SP, #4] \n\
/* 0804FD3E */ MOVS R0, #0 \n\
/* 0804FD40 */ MOV R8, R0 \n\
/* 0804FD42 */ LDR R7, _0804FDF8 \n\
/* 0804FD44 */ LDR R0, [R7] \n\
/* 0804FD46 */ ADDS R0, #0X67 \n\
/* 0804FD48 */ LDRB R0, [R0] \n\
/* 0804FD4A */ CMP R8, R0 \n\
/* 0804FD4C */ BHS _0804FE3C \n\
/* 0804FD4E */ LDR R1, _0804FDFC \n\
/* 0804FD50 */ MOV SL, R1 \n\
/* 0804FD52 */ MOVS R2, #0 \n\
/* 0804FD54 */ MOV SB, R2 \n\
_0804FD56: \n\
/* 0804FD56 */ MOV R3, R8 \n\
/* 0804FD58 */ LSLS R0, R3, #2 \n\
/* 0804FD5A */ MOVS R1, #0XDE \n\
/* 0804FD5C */ LSLS R1, R1, #1 \n\
/* 0804FD5E */ ADDS R0, R1 \n\
/* 0804FD60 */ LDR R1, [R7] \n\
/* 0804FD62 */ ADDS R4, R1, R0 \n\
/* 0804FD64 */ LSLS R2, R3, #3 \n\
/* 0804FD66 */ ADDS R0, R2, #0 \n\
/* 0804FD68 */ ADDS R0, #0X7C \n\
/* 0804FD6A */ ADDS R6, R1, R0 \n\
/* 0804FD6C */ MOVS R3, #0X8E \n\
/* 0804FD6E */ LSLS R3, R3, #1 \n\
/* 0804FD70 */ ADDS R0, R2, R3 \n\
/* 0804FD72 */ ADDS R5, R1, R0 \n\
/* 0804FD74 */ ADDS R0, R6, #0 \n\
/* 0804FD76 */ ADDS R1, R5, #0 \n\
/* 0804FD78 */ ADDS R2, R4, #0 \n\
/* 0804FD7A */ BL func_0804FABC \n\
/* 0804FD7E */ MOVS R1, #4 \n\
/* 0804FD80 */ LDRSH R0, [R5, R1] \n\
/* 0804FD82 */ CMP R0, #0X63 \n\
/* 0804FD84 */ BLE _0804FE08 \n\
/* 0804FD86 */ MOV R2, SL \n\
/* 0804FD88 */ LDR R0, [R2] \n\
/* 0804FD8A */ LDR R1, [R7] \n\
/* 0804FD8C */ LDR R3, _0804FE00 \n\
/* 0804FD8E */ ADDS R1, R3 \n\
/* 0804FD90 */ ADD R1, SB \n\
/* 0804FD92 */ MOVS R2, #0 \n\
/* 0804FD94 */ LDRSH R1, [R1, R2] \n\
/* 0804FD96 */ MOVS R2, #1 \n\
/* 0804FD98 */ BL sprite_set_visible \n\
/* 0804FD9C */ MOV R3, SL \n\
/* 0804FD9E */ LDR R0, [R3] \n\
/* 0804FDA0 */ LDR R1, [R7] \n\
/* 0804FDA2 */ LDR R2, _0804FE00 \n\
/* 0804FDA4 */ ADDS R1, R2 \n\
/* 0804FDA6 */ ADD R1, SB \n\
/* 0804FDA8 */ MOVS R3, #0 \n\
/* 0804FDAA */ LDRSH R1, [R1, R3] \n\
/* 0804FDAC */ MOVS R3, #0 \n\
/* 0804FDAE */ LDRSH R2, [R4, R3] \n\
/* 0804FDB0 */ STR R2, [SP, #8] \n\
/* 0804FDB2 */ MOVS R3, #2 \n\
/* 0804FDB4 */ LDRSH R2, [R4, R3] \n\
/* 0804FDB6 */ MOV IP, R2 \n\
/* 0804FDB8 */ LDR R2, _0804FE04 \n\
/* 0804FDBA */ LDRH R3, [R5, #4] \n\
/* 0804FDBC */ ADDS R2, R3 \n\
/* 0804FDBE */ STR R2, [SP, #0XC] \n\
/* 0804FDC0 */ LSLS R4, R2, #0X10 \n\
/* 0804FDC2 */ LSRS R4, R4, #0X10 \n\
/* 0804FDC4 */ STR R4, [SP] \n\
/* 0804FDC6 */ LDR R2, [SP, #8] \n\
/* 0804FDC8 */ MOV R3, IP \n\
/* 0804FDCA */ BL sprite_set_x_y_z \n\
/* 0804FDCE */ LDR R0, [R7] \n\
/* 0804FDD0 */ MOVS R1, #0XD4 \n\
/* 0804FDD2 */ LSLS R1, R1, #2 \n\
/* 0804FDD4 */ ADDS R0, R1 \n\
/* 0804FDD6 */ ADD R0, R8 \n\
/* 0804FDD8 */ MOVS R4, #0 \n\
/* 0804FDDA */ LDRSB R4, [R0, R4] \n\
/* 0804FDDC */ MOVS R2, #4 \n\
/* 0804FDDE */ LDRSH R0, [R5, R2] \n\
/* 0804FDE0 */ LSLS R0, R0, #8 \n\
/* 0804FDE2 */ MOVS R1, #0X96 \n\
/* 0804FDE4 */ BL fast_divsi3 \n\
/* 0804FDE8 */ ADDS R1, R0, #0 \n\
/* 0804FDEA */ LSLS R1, R1, #0X10 \n\
/* 0804FDEC */ ASRS R1, R1, #0X10 \n\
/* 0804FDEE */ ADDS R0, R4, #0 \n\
/* 0804FDF0 */ MOVS R2, #0 \n\
/* 0804FDF2 */ BL func_08001BA4 \n\
/* 0804FDF6 */ B _0804FE1E \n\
 \n\
.balign 4, 0 \n\
_0804FDF8: \n\
/* 0804FDF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804FDFC: \n\
/* 0804FDFC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804FE00: \n\
/* 0804FE00 */ .word 0x00000366 \n\
 \n\
.balign 4, 0 \n\
_0804FE04: \n\
/* 0804FE04 */ .word 0xFFFF8064 \n\
_0804FE08: \n\
/* 0804FE08 */ MOV R3, SL \n\
/* 0804FE0A */ LDR R0, [R3] \n\
/* 0804FE0C */ LDR R1, [R7] \n\
/* 0804FE0E */ LDR R2, _0804FE4C \n\
/* 0804FE10 */ ADDS R1, R2 \n\
/* 0804FE12 */ ADD R1, SB \n\
/* 0804FE14 */ MOVS R3, #0 \n\
/* 0804FE16 */ LDRSH R1, [R1, R3] \n\
/* 0804FE18 */ MOVS R2, #0 \n\
/* 0804FE1A */ BL sprite_set_visible \n\
_0804FE1E: \n\
/* 0804FE1E */ LDR R1, [SP, #4] \n\
/* 0804FE20 */ LDRH R0, [R1, #2] \n\
/* 0804FE22 */ LDRH R2, [R6, #2] \n\
/* 0804FE24 */ ADDS R0, R2 \n\
/* 0804FE26 */ STRH R0, [R6, #2] \n\
/* 0804FE28 */ MOVS R3, #2 \n\
/* 0804FE2A */ ADD SB, R3 \n\
/* 0804FE2C */ MOVS R0, #1 \n\
/* 0804FE2E */ ADD R8, R0 \n\
/* 0804FE30 */ LDR R7, =gCurrentSceneVariable \n\
/* 0804FE32 */ LDR R0, [R7] \n\
/* 0804FE34 */ ADDS R0, #0X67 \n\
/* 0804FE36 */ LDRB R0, [R0] \n\
/* 0804FE38 */ CMP R8, R0 \n\
/* 0804FE3A */ BLO _0804FD56 \n\
_0804FE3C: \n\
/* 0804FE3C */ ADD SP, #0X10 \n\
/* 0804FE3E */ POP {R3, R4, R5} \n\
/* 0804FE40 */ MOV R8, R3 \n\
/* 0804FE42 */ MOV SB, R4 \n\
/* 0804FE44 */ MOV SL, R5 \n\
/* 0804FE46 */ POP {R4, R5, R6, R7} \n\
/* 0804FE48 */ POP {R0} \n\
/* 0804FE4A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804FE50: \n\
/* 0804FE50 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804FE4C: \n\
/* 0804FE4C */ .word 0x00000366 \n\
.ltorg \n\
.syntax divided");

