/* Generated from asm/asm_080afcfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AFCFC \n\
/* 080AFCFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AFCFE */ MOV R7, SB \n\
/* 080AFD00 */ MOV R6, R8 \n\
/* 080AFD02 */ PUSH {R6, R7} \n\
/* 080AFD04 */ SUB SP, #8 \n\
/* 080AFD06 */ LDR R0, _080AFD50 \n\
/* 080AFD08 */ LDR R0, [R0] \n\
/* 080AFD0A */ MOVS R1, #0XA0 \n\
/* 080AFD0C */ LSLS R1, R1, #2 \n\
/* 080AFD0E */ ADDS R7, R0, R1 \n\
/* 080AFD10 */ MOVS R2, #0 \n\
/* 080AFD12 */ MOV SB, R2 \n\
_080AFD14: \n\
/* 080AFD14 */ LDRB R0, [R7, #0X14] \n\
/* 080AFD16 */ CMP R0, #0 \n\
/* 080AFD18 */ BEQ _080AFDC2 \n\
/* 080AFD1A */ CMP R0, #2 \n\
/* 080AFD1C */ BEQ _080AFDC2 \n\
/* 080AFD1E */ LDR R0, [R7, #4] \n\
/* 080AFD20 */ LDR R1, [R7, #0XC] \n\
/* 080AFD22 */ ADDS R0, R1 \n\
/* 080AFD24 */ STR R0, [R7, #4] \n\
/* 080AFD26 */ LDR R1, [R7, #8] \n\
/* 080AFD28 */ LDR R2, [R7, #0X10] \n\
/* 080AFD2A */ ADDS R1, R2 \n\
/* 080AFD2C */ STR R1, [R7, #8] \n\
/* 080AFD2E */ ASRS R0, R0, #8 \n\
/* 080AFD30 */ ASRS R1, R1, #8 \n\
/* 080AFD32 */ ADD R2, SP, #4 \n\
/* 080AFD34 */ BL func_080AF598 \n\
/* 080AFD38 */ ADDS R2, R0, #0 \n\
/* 080AFD3A */ CMP R2, #0 \n\
/* 080AFD3C */ BEQ _080AFD7E \n\
/* 080AFD3E */ LDR R1, [SP, #4] \n\
/* 080AFD40 */ CMP R1, #0X64 \n\
/* 080AFD42 */ BGT _080AFD54 \n\
/* 080AFD44 */ ADDS R1, R7, #0 \n\
/* 080AFD46 */ BL func_080AF370 \n\
/* 080AFD4A */ MOVS R0, #2 \n\
/* 080AFD4C */ STRB R0, [R7, #0X14] \n\
/* 080AFD4E */ B _080AFD7E \n\
 \n\
.balign 4, 0 \n\
_080AFD50: \n\
/* 080AFD50 */ .word gCurrentSceneVariable \n\
_080AFD54: \n\
/* 080AFD54 */ LDR R0, _080AFDE0 \n\
/* 080AFD56 */ CMP R1, R0 \n\
/* 080AFD58 */ BGT _080AFD7E \n\
/* 080AFD5A */ LDR R0, [R2, #0X10] \n\
/* 080AFD5C */ LDR R1, [R7, #4] \n\
/* 080AFD5E */ SUBS R0, R1 \n\
/* 080AFD60 */ CMP R0, #0 \n\
/* 080AFD62 */ BGE _080AFD66 \n\
/* 080AFD64 */ ADDS R0, #3 \n\
_080AFD66: \n\
/* 080AFD66 */ ASRS R0, R0, #2 \n\
/* 080AFD68 */ ADDS R0, R1, R0 \n\
/* 080AFD6A */ STR R0, [R7, #4] \n\
/* 080AFD6C */ LDR R0, [R2, #0X14] \n\
/* 080AFD6E */ LDR R1, [R7, #8] \n\
/* 080AFD70 */ SUBS R0, R1 \n\
/* 080AFD72 */ CMP R0, #0 \n\
/* 080AFD74 */ BGE _080AFD78 \n\
/* 080AFD76 */ ADDS R0, #3 \n\
_080AFD78: \n\
/* 080AFD78 */ ASRS R0, R0, #2 \n\
/* 080AFD7A */ ADDS R0, R1, R0 \n\
/* 080AFD7C */ STR R0, [R7, #8] \n\
_080AFD7E: \n\
/* 080AFD7E */ LDR R3, [R7, #4] \n\
/* 080AFD80 */ ASRS R3, R3, #8 \n\
/* 080AFD82 */ MOV R8, R3 \n\
/* 080AFD84 */ LDR R0, [R7, #8] \n\
/* 080AFD86 */ ASRS R6, R0, #8 \n\
/* 080AFD88 */ LDR R0, _080AFDE4 \n\
/* 080AFD8A */ LDR R0, [R0] \n\
/* 080AFD8C */ MOVS R5, #0 \n\
/* 080AFD8E */ LDRSH R1, [R7, R5] \n\
/* 080AFD90 */ LSLS R2, R3, #0X10 \n\
/* 080AFD92 */ ASRS R2, R2, #0X10 \n\
/* 080AFD94 */ LSLS R3, R6, #0X10 \n\
/* 080AFD96 */ ASRS R3, R3, #0X10 \n\
/* 080AFD98 */ MOVS R4, #0XF0 \n\
/* 080AFD9A */ SUBS R4, R6 \n\
/* 080AFD9C */ LDR R5, _080AFDE8 \n\
/* 080AFD9E */ MOV IP, R5 \n\
/* 080AFDA0 */ MOV R5, IP \n\
/* 080AFDA2 */ ORRS R4, R5 \n\
/* 080AFDA4 */ LSLS R4, R4, #0X10 \n\
/* 080AFDA6 */ LSRS R4, R4, #0X10 \n\
/* 080AFDA8 */ STR R4, [SP] \n\
/* 080AFDAA */ BL sprite_set_x_y_z \n\
/* 080AFDAE */ MOV R0, R8 \n\
/* 080AFDB0 */ CMP R0, #0XF0 \n\
/* 080AFDB2 */ BHI _080AFDBC \n\
/* 080AFDB4 */ CMP R6, #0 \n\
/* 080AFDB6 */ BLT _080AFDBC \n\
/* 080AFDB8 */ CMP R6, #0XB4 \n\
/* 080AFDBA */ BLE _080AFDC2 \n\
_080AFDBC: \n\
/* 080AFDBC */ ADDS R0, R7, #0 \n\
/* 080AFDBE */ BL func_080AFDEC \n\
_080AFDC2: \n\
/* 080AFDC2 */ MOVS R1, #1 \n\
/* 080AFDC4 */ RSBS R1, R1, #0 \n\
/* 080AFDC6 */ ADD SB, R1 \n\
/* 080AFDC8 */ ADDS R7, #0X18 \n\
/* 080AFDCA */ MOV R2, SB \n\
/* 080AFDCC */ CMP R2, #0 \n\
/* 080AFDCE */ BGE _080AFD14 \n\
/* 080AFDD0 */ ADD SP, #8 \n\
/* 080AFDD2 */ POP {R3, R4} \n\
/* 080AFDD4 */ MOV R8, R3 \n\
/* 080AFDD6 */ MOV SB, R4 \n\
/* 080AFDD8 */ POP {R4, R5, R6, R7} \n\
/* 080AFDDA */ POP {R0} \n\
/* 080AFDDC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AFDE0: \n\
/* 080AFDE0 */ .word 0x00000271 \n\
 \n\
.balign 4, 0 \n\
_080AFDE4: \n\
/* 080AFDE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080AFDE8: \n\
/* 080AFDE8 */ .word 0xFFFFC100 \n\
.ltorg \n\
.syntax divided");

