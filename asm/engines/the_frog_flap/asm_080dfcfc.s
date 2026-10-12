/* Generated from asm/asm_080dfcfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DFCFC \n\
/* 080DFCFC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DFCFE */ MOV R7, R8 \n\
/* 080DFD00 */ PUSH {R7} \n\
/* 080DFD02 */ SUB SP, #0X28 \n\
/* 080DFD04 */ MOVS R7, #0 \n\
/* 080DFD06 */ MOVS R6, #0 \n\
/* 080DFD08 */ LDR R0, _080DFDD4 \n\
/* 080DFD0A */ MOV R8, R0 \n\
_080DFD0C: \n\
/* 080DFD0C */ LDR R1, _080DFDD4 \n\
/* 080DFD0E */ LSLS R2, R7, #0X10 \n\
/* 080DFD10 */ ASRS R2, R2, #0X10 \n\
/* 080DFD12 */ LSLS R0, R2, #2 \n\
/* 080DFD14 */ ADDS R0, R2 \n\
/* 080DFD16 */ LSLS R0, R0, #2 \n\
/* 080DFD18 */ ADDS R0, #0X50 \n\
/* 080DFD1A */ LDR R1, [R1] \n\
/* 080DFD1C */ ADDS R4, R1, R0 \n\
/* 080DFD1E */ LDR R1, _080DFDD8 \n\
/* 080DFD20 */ LDR R0, _080DFDDC \n\
/* 080DFD22 */ LDR R0, [R0] \n\
/* 080DFD24 */ MOVS R3, #0XBA \n\
/* 080DFD26 */ LSLS R3, R3, #1 \n\
/* 080DFD28 */ ADDS R0, R3 \n\
/* 080DFD2A */ LDRB R0, [R0] \n\
/* 080DFD2C */ LSLS R0, R0, #2 \n\
/* 080DFD2E */ ADDS R0, R1 \n\
/* 080DFD30 */ LDR R0, [R0] \n\
/* 080DFD32 */ LSLS R2, R2, #3 \n\
/* 080DFD34 */ ADDS R2, R0 \n\
/* 080DFD36 */ LDR R3, [R2, #4] \n\
/* 080DFD38 */ LDR R2, [R2] \n\
/* 080DFD3A */ LSRS R5, R2, #0X18 \n\
/* 080DFD3C */ CMP R5, #0XC \n\
/* 080DFD3E */ BEQ _080DFDFE \n\
/* 080DFD40 */ LSLS R0, R6, #0X10 \n\
/* 080DFD42 */ ASRS R0, R0, #0X10 \n\
/* 080DFD44 */ ADDS R0, R2, R0 \n\
/* 080DFD46 */ MOVS R6, #0 \n\
/* 080DFD48 */ STRH R0, [R4, #4] \n\
/* 080DFD4A */ LDR R1, _080DFDE0 \n\
/* 080DFD4C */ LSRS R0, R2, #0X10 \n\
/* 080DFD4E */ LSLS R0, R0, #0X18 \n\
/* 080DFD50 */ LSRS R0, R0, #0X17 \n\
/* 080DFD52 */ ADDS R0, R1 \n\
/* 080DFD54 */ LDRH R0, [R0] \n\
/* 080DFD56 */ STRH R0, [R4, #6] \n\
/* 080DFD58 */ LDR R0, [R4, #4] \n\
/* 080DFD5A */ STR R0, [R4, #8] \n\
/* 080DFD5C */ STR R0, [R4, #0XC] \n\
/* 080DFD5E */ STRB R5, [R4, #0X10] \n\
/* 080DFD60 */ STRB R3, [R4, #0X11] \n\
/* 080DFD62 */ LDR R2, _080DFDE4 \n\
/* 080DFD64 */ LDRB R1, [R4, #0X10] \n\
/* 080DFD66 */ LSLS R0, R1, #2 \n\
/* 080DFD68 */ ADDS R0, R1 \n\
/* 080DFD6A */ LSLS R0, R0, #2 \n\
/* 080DFD6C */ ADD R1, SP, #0X14 \n\
/* 080DFD6E */ ADDS R0, R2 \n\
/* 080DFD70 */ LDM R0!, {R2, R3, R5} \n\
/* 080DFD72 */ STM R1!, {R2, R3, R5} \n\
/* 080DFD74 */ LDM R0!, {R2, R5} \n\
/* 080DFD76 */ STM R1!, {R2, R5} \n\
/* 080DFD78 */ LDR R0, [SP, #0X14] \n\
/* 080DFD7A */ LDR R1, [SP, #0X18] \n\
/* 080DFD7C */ MOVS R3, #4 \n\
/* 080DFD7E */ LDRSH R2, [R4, R3] \n\
/* 080DFD80 */ LSLS R0, R0, #0X10 \n\
/* 080DFD82 */ ASRS R0, R0, #0X10 \n\
/* 080DFD84 */ ADDS R2, R0 \n\
/* 080DFD86 */ CMP R2, #0XEF \n\
/* 080DFD88 */ BGT _080DFDEC \n\
/* 080DFD8A */ MOVS R0, #2 \n\
/* 080DFD8C */ STRB R0, [R4, #0X12] \n\
/* 080DFD8E */ LDR R5, _080DFDE8 \n\
/* 080DFD90 */ LDR R0, [R5] \n\
/* 080DFD92 */ LDR R1, [SP, #0X1C] \n\
/* 080DFD94 */ MOVS R3, #4 \n\
/* 080DFD96 */ LDRSH R2, [R4, R3] \n\
/* 080DFD98 */ MOV IP, R2 \n\
/* 080DFD9A */ MOVS R3, #6 \n\
/* 080DFD9C */ LDRSH R2, [R4, R3] \n\
/* 080DFD9E */ STR R2, [SP] \n\
/* 080DFDA0 */ ADD R2, SP, #0X14 \n\
/* 080DFDA2 */ LDRH R2, [R2, #0X10] \n\
/* 080DFDA4 */ STR R2, [SP, #4] \n\
/* 080DFDA6 */ MOVS R2, #1 \n\
/* 080DFDA8 */ STR R2, [SP, #8] \n\
/* 080DFDAA */ STR R6, [SP, #0XC] \n\
/* 080DFDAC */ STR R6, [SP, #0X10] \n\
/* 080DFDAE */ MOVS R2, #0 \n\
/* 080DFDB0 */ MOV R3, IP \n\
/* 080DFDB2 */ BL sprite_create \n\
/* 080DFDB6 */ STRH R0, [R4] \n\
/* 080DFDB8 */ LDRB R0, [R4, #0X11] \n\
/* 080DFDBA */ CMP R0, #0 \n\
/* 080DFDBC */ BEQ _080DFDF0 \n\
/* 080DFDBE */ LDRB R0, [R4, #0X10] \n\
/* 080DFDC0 */ CMP R0, #3 \n\
/* 080DFDC2 */ BHI _080DFDF0 \n\
/* 080DFDC4 */ LDR R0, [R5] \n\
/* 080DFDC6 */ MOVS R5, #0 \n\
/* 080DFDC8 */ LDRSH R1, [R4, R5] \n\
/* 080DFDCA */ MOVS R2, #1 \n\
/* 080DFDCC */ BL sprite_set_enable_updates \n\
/* 080DFDD0 */ B _080DFDF0 \n\
 \n\
.balign 4, 0 \n\
_080DFDD4: \n\
/* 080DFDD4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DFDD8: \n\
/* 080DFDD8 */ .word D_083E81A8 \n\
 \n\
.balign 4, 0 \n\
_080DFDDC: \n\
/* 080DFDDC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080DFDE0: \n\
/* 080DFDE0 */ .word D_083E7E10 \n\
 \n\
.balign 4, 0 \n\
_080DFDE4: \n\
/* 080DFDE4 */ .word D_083E7D20 \n\
 \n\
.balign 4, 0 \n\
_080DFDE8: \n\
/* 080DFDE8 */ .word gSpriteHandler \n\
_080DFDEC: \n\
/* 080DFDEC */ MOVS R0, #3 \n\
/* 080DFDEE */ STRB R0, [R4, #0X12] \n\
_080DFDF0: \n\
/* 080DFDF0 */ LDRH R6, [R4, #4] \n\
/* 080DFDF2 */ LSLS R0, R7, #0X10 \n\
/* 080DFDF4 */ MOVS R1, #0X80 \n\
/* 080DFDF6 */ LSLS R1, R1, #9 \n\
/* 080DFDF8 */ ADDS R0, R1 \n\
/* 080DFDFA */ LSRS R7, R0, #0X10 \n\
/* 080DFDFC */ B _080DFD0C \n\
_080DFDFE: \n\
/* 080DFDFE */ MOV R2, R8 \n\
/* 080DFE00 */ LDR R0, [R2] \n\
/* 080DFE02 */ MOVS R3, #0X82 \n\
/* 080DFE04 */ LSLS R3, R3, #4 \n\
/* 080DFE06 */ ADDS R0, R3 \n\
/* 080DFE08 */ MOVS R2, #0 \n\
/* 080DFE0A */ STRB R7, [R0] \n\
/* 080DFE0C */ MOV R5, R8 \n\
/* 080DFE0E */ LDR R0, [R5] \n\
/* 080DFE10 */ ADDS R1, R0, #0 \n\
/* 080DFE12 */ ADDS R1, #0X4C \n\
/* 080DFE14 */ STRH R6, [R1] \n\
/* 080DFE16 */ ADDS R3, #2 \n\
/* 080DFE18 */ ADDS R1, R0, R3 \n\
/* 080DFE1A */ STRH R2, [R1] \n\
/* 080DFE1C */ LDR R5, _080DFE30 \n\
/* 080DFE1E */ ADDS R0, R5 \n\
/* 080DFE20 */ STRH R2, [R0] \n\
/* 080DFE22 */ ADD SP, #0X28 \n\
/* 080DFE24 */ POP {R3} \n\
/* 080DFE26 */ MOV R8, R3 \n\
/* 080DFE28 */ POP {R4, R5, R6, R7} \n\
/* 080DFE2A */ POP {R0} \n\
/* 080DFE2C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DFE30: \n\
/* 080DFE30 */ .word 0x00000824 \n\
.ltorg \n\
.syntax divided");

