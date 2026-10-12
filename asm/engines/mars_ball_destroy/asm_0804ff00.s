/* Generated from asm/asm_0804ff00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804FF00 \n\
/* 0804FF00 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804FF02 */ MOV R7, SL \n\
/* 0804FF04 */ MOV R6, SB \n\
/* 0804FF06 */ MOV R5, R8 \n\
/* 0804FF08 */ PUSH {R5, R6, R7} \n\
/* 0804FF0A */ SUB SP, #0X20 \n\
/* 0804FF0C */ STR R0, [SP, #0X10] \n\
/* 0804FF0E */ MOVS R0, #0 \n\
/* 0804FF10 */ STR R0, [SP, #0X14] \n\
/* 0804FF12 */ ADD R1, SP, #0XC \n\
/* 0804FF14 */ MOV SB, R1 \n\
/* 0804FF16 */ LDR R7, _0804FF8C \n\
/* 0804FF18 */ ADD R2, SP, #4 \n\
/* 0804FF1A */ MOV R8, R2 \n\
/* 0804FF1C */ MOVS R6, #0 \n\
/* 0804FF1E */ MOVS R3, #0X84 \n\
/* 0804FF20 */ LSLS R3, R3, #2 \n\
/* 0804FF22 */ MOV SL, R3 \n\
_0804FF24: \n\
/* 0804FF24 */ LDR R0, [R7] \n\
/* 0804FF26 */ MOV R4, SL \n\
/* 0804FF28 */ ADDS R5, R0, R4 \n\
/* 0804FF2A */ ADDS R0, R5, #0 \n\
/* 0804FF2C */ ADD R1, SP, #4 \n\
/* 0804FF2E */ ADD R2, SP, #0XC \n\
/* 0804FF30 */ BL func_0804FABC \n\
/* 0804FF34 */ MOV R1, R8 \n\
/* 0804FF36 */ MOVS R2, #4 \n\
/* 0804FF38 */ LDRSH R0, [R1, R2] \n\
/* 0804FF3A */ CMP R0, #0X63 \n\
/* 0804FF3C */ BLE _0804FF9C \n\
/* 0804FF3E */ LDR R3, _0804FF90 \n\
/* 0804FF40 */ LDR R0, [R3] \n\
/* 0804FF42 */ LDR R1, [R7] \n\
/* 0804FF44 */ LDR R4, _0804FF94 \n\
/* 0804FF46 */ ADDS R1, R4 \n\
/* 0804FF48 */ ADDS R1, R6 \n\
/* 0804FF4A */ MOVS R2, #0 \n\
/* 0804FF4C */ LDRSH R1, [R1, R2] \n\
/* 0804FF4E */ MOVS R2, #1 \n\
/* 0804FF50 */ BL sprite_set_visible \n\
/* 0804FF54 */ LDR R3, _0804FF90 \n\
/* 0804FF56 */ LDR R0, [R3] \n\
/* 0804FF58 */ LDR R1, [R7] \n\
/* 0804FF5A */ ADDS R1, R4 \n\
/* 0804FF5C */ ADDS R1, R6 \n\
/* 0804FF5E */ MOVS R4, #0 \n\
/* 0804FF60 */ LDRSH R1, [R1, R4] \n\
/* 0804FF62 */ MOV R2, SB \n\
/* 0804FF64 */ MOVS R3, #0 \n\
/* 0804FF66 */ LDRSH R2, [R2, R3] \n\
/* 0804FF68 */ MOV IP, R2 \n\
/* 0804FF6A */ MOV R4, SP \n\
/* 0804FF6C */ MOVS R2, #0XE \n\
/* 0804FF6E */ LDRSH R4, [R4, R2] \n\
/* 0804FF70 */ STR R4, [SP, #0X18] \n\
/* 0804FF72 */ LDR R4, _0804FF98 \n\
/* 0804FF74 */ MOV R3, R8 \n\
/* 0804FF76 */ LDRH R3, [R3, #4] \n\
/* 0804FF78 */ ADDS R3, R4, R3 \n\
/* 0804FF7A */ STR R3, [SP, #0X1C] \n\
/* 0804FF7C */ LSLS R4, R3, #0X10 \n\
/* 0804FF7E */ LSRS R4, R4, #0X10 \n\
/* 0804FF80 */ STR R4, [SP] \n\
/* 0804FF82 */ MOV R2, IP \n\
/* 0804FF84 */ LDR R3, [SP, #0X18] \n\
/* 0804FF86 */ BL sprite_set_x_y_z \n\
/* 0804FF8A */ B _0804FFB2 \n\
 \n\
.balign 4, 0 \n\
_0804FF8C: \n\
/* 0804FF8C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804FF90: \n\
/* 0804FF90 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804FF94: \n\
/* 0804FF94 */ .word 0x0000038E \n\
 \n\
.balign 4, 0 \n\
_0804FF98: \n\
/* 0804FF98 */ .word 0xFFFF8064 \n\
_0804FF9C: \n\
/* 0804FF9C */ LDR R4, _0804FFDC \n\
/* 0804FF9E */ LDR R0, [R4] \n\
/* 0804FFA0 */ LDR R1, [R7] \n\
/* 0804FFA2 */ LDR R2, _0804FFE0 \n\
/* 0804FFA4 */ ADDS R1, R2 \n\
/* 0804FFA6 */ ADDS R1, R6 \n\
/* 0804FFA8 */ MOVS R3, #0 \n\
/* 0804FFAA */ LDRSH R1, [R1, R3] \n\
/* 0804FFAC */ MOVS R2, #0 \n\
/* 0804FFAE */ BL sprite_set_visible \n\
_0804FFB2: \n\
/* 0804FFB2 */ LDR R4, [SP, #0X10] \n\
/* 0804FFB4 */ LDRH R0, [R4, #2] \n\
/* 0804FFB6 */ LDRH R1, [R5, #2] \n\
/* 0804FFB8 */ ADDS R0, R1 \n\
/* 0804FFBA */ STRH R0, [R5, #2] \n\
/* 0804FFBC */ ADDS R6, #2 \n\
/* 0804FFBE */ MOVS R2, #8 \n\
/* 0804FFC0 */ ADD SL, R2 \n\
/* 0804FFC2 */ LDR R3, [SP, #0X14] \n\
/* 0804FFC4 */ ADDS R3, #1 \n\
/* 0804FFC6 */ STR R3, [SP, #0X14] \n\
/* 0804FFC8 */ CMP R3, #0X27 \n\
/* 0804FFCA */ BLS _0804FF24 \n\
/* 0804FFCC */ ADD SP, #0X20 \n\
/* 0804FFCE */ POP {R3, R4, R5} \n\
/* 0804FFD0 */ MOV R8, R3 \n\
/* 0804FFD2 */ MOV SB, R4 \n\
/* 0804FFD4 */ MOV SL, R5 \n\
/* 0804FFD6 */ POP {R4, R5, R6, R7} \n\
/* 0804FFD8 */ POP {R0} \n\
/* 0804FFDA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804FFDC: \n\
/* 0804FFDC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804FFE0: \n\
/* 0804FFE0 */ .word 0x0000038E \n\
.ltorg \n\
.syntax divided");

