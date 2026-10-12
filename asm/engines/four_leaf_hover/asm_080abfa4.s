/* Generated from asm/asm_080abfa4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ABFA4 \n\
/* 080ABFA4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ABFA6 */ MOV R7, SL \n\
/* 080ABFA8 */ MOV R6, SB \n\
/* 080ABFAA */ MOV R5, R8 \n\
/* 080ABFAC */ PUSH {R5, R6, R7} \n\
/* 080ABFAE */ SUB SP, #0X10 \n\
/* 080ABFB0 */ LDR R6, _080AC058 \n\
/* 080ABFB2 */ LDR R1, [R6] \n\
/* 080ABFB4 */ MOVS R0, #0X8D \n\
/* 080ABFB6 */ LSLS R0, R0, #2 \n\
/* 080ABFB8 */ ADDS R7, R1, R0 \n\
/* 080ABFBA */ LDR R2, =gSpriteHandler \n\
/* 080ABFBC */ MOV SL, R2 \n\
/* 080ABFBE */ LDR R0, [R2] \n\
/* 080ABFC0 */ MOVS R5, #0X87 \n\
/* 080ABFC2 */ LSLS R5, R5, #2 \n\
/* 080ABFC4 */ ADDS R1, R5 \n\
/* 080ABFC6 */ MOVS R3, #0 \n\
/* 080ABFC8 */ LDRSH R1, [R1, R3] \n\
/* 080ABFCA */ MOVS R2, #4 \n\
/* 080ABFCC */ BL sprite_get_data \n\
/* 080ABFD0 */ STR R0, [SP] \n\
/* 080ABFD2 */ MOV R1, SL \n\
/* 080ABFD4 */ LDR R0, [R1] \n\
/* 080ABFD6 */ LDR R1, [R6] \n\
/* 080ABFD8 */ ADDS R1, R5 \n\
/* 080ABFDA */ MOVS R2, #0 \n\
/* 080ABFDC */ LDRSH R1, [R1, R2] \n\
/* 080ABFDE */ MOVS R2, #5 \n\
/* 080ABFE0 */ BL sprite_get_data \n\
/* 080ABFE4 */ STR R0, [SP, #0XC] \n\
/* 080ABFE6 */ MOVS R3, #0 \n\
/* 080ABFE8 */ MOV SB, R3 \n\
/* 080ABFEA */ MOV R8, R3 \n\
/* 080ABFEC */ LDR R6, [SP] \n\
/* 080ABFEE */ LSLS R6, R6, #0X10 \n\
/* 080ABFF0 */ STR R6, [SP, #4] \n\
/* 080ABFF2 */ LSLS R0, R0, #0X10 \n\
/* 080ABFF4 */ STR R0, [SP, #8] \n\
_080ABFF6: \n\
/* 080ABFF6 */ LDR R5, [R7, #0X14] \n\
/* 080ABFF8 */ CMP R5, #0 \n\
/* 080ABFFA */ BNE _080AC03C \n\
/* 080ABFFC */ MOV R1, SL \n\
/* 080ABFFE */ LDR R0, [R1] \n\
/* 080AC000 */ MOVS R2, #0 \n\
/* 080AC002 */ LDRSH R1, [R7, R2] \n\
/* 080AC004 */ LDR R3, [SP, #4] \n\
/* 080AC006 */ ASRS R2, R3, #0X10 \n\
/* 080AC008 */ LDR R6, [SP, #8] \n\
/* 080AC00A */ ASRS R3, R6, #0X10 \n\
/* 080AC00C */ BL sprite_set_x_y \n\
/* 080AC010 */ MOV R1, SL \n\
/* 080AC012 */ LDR R0, [R1] \n\
/* 080AC014 */ MOVS R2, #0 \n\
/* 080AC016 */ LDRSH R1, [R7, R2] \n\
/* 080AC018 */ MOVS R2, #1 \n\
/* 080AC01A */ BL sprite_set_visible \n\
/* 080AC01E */ LDR R3, [SP] \n\
/* 080AC020 */ LSLS R0, R3, #8 \n\
/* 080AC022 */ STR R0, [R7, #4] \n\
/* 080AC024 */ LDR R6, [SP, #0XC] \n\
/* 080AC026 */ LSLS R0, R6, #8 \n\
/* 080AC028 */ STR R0, [R7, #8] \n\
/* 080AC02A */ STR R5, [R7, #0XC] \n\
/* 080AC02C */ STRH R4, [R7, #0X10] \n\
/* 080AC02E */ MOVS R0, #1 \n\
/* 080AC030 */ STR R0, [R7, #0X14] \n\
/* 080AC032 */ ADDS R4, #0X10 \n\
/* 080AC034 */ ADD SB, R0 \n\
/* 080AC036 */ MOV R0, SB \n\
/* 080AC038 */ CMP R0, #0X10 \n\
/* 080AC03A */ BEQ _080AC048 \n\
_080AC03C: \n\
/* 080AC03C */ MOVS R1, #1 \n\
/* 080AC03E */ ADD R8, R1 \n\
/* 080AC040 */ ADDS R7, #0X18 \n\
/* 080AC042 */ MOV R2, R8 \n\
/* 080AC044 */ CMP R2, #0X1F \n\
/* 080AC046 */ BLE _080ABFF6 \n\
_080AC048: \n\
/* 080AC048 */ ADD SP, #0X10 \n\
/* 080AC04A */ POP {R3, R4, R5} \n\
/* 080AC04C */ MOV R8, R3 \n\
/* 080AC04E */ MOV SB, R4 \n\
/* 080AC050 */ MOV SL, R5 \n\
/* 080AC052 */ POP {R4, R5, R6, R7} \n\
/* 080AC054 */ POP {R0} \n\
/* 080AC056 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AC05C: \n\
/* 080AC05C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AC058: \n\
/* 080AC058 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

