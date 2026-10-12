/* Generated from asm/asm_0809bedc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BEDC \n\
/* 0809BEDC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809BEDE */ MOV R7, R8 \n\
/* 0809BEE0 */ PUSH {R7} \n\
/* 0809BEE2 */ SUB SP, #0XC \n\
/* 0809BEE4 */ LDR R5, _0809BF70 \n\
/* 0809BEE6 */ LDR R1, [R5] \n\
/* 0809BEE8 */ LDR R0, [R1, #0X20] \n\
/* 0809BEEA */ ASRS R6, R0, #7 \n\
/* 0809BEEC */ RSBS R0, R6, #0 \n\
/* 0809BEEE */ MOVS R4, #0 \n\
/* 0809BEF0 */ STRH R0, [R1, #0X2C] \n\
/* 0809BEF2 */ STRH R0, [R1, #0X2E] \n\
/* 0809BEF4 */ LDR R0, _0809BF74 \n\
/* 0809BEF6 */ LDR R0, [R0] \n\
/* 0809BEF8 */ MOVS R2, #0X12 \n\
/* 0809BEFA */ LDRSH R1, [R1, R2] \n\
/* 0809BEFC */ LDR R2, _0809BF78 \n\
/* 0809BEFE */ MOVS R3, #1 \n\
/* 0809BF00 */ STR R3, [SP] \n\
/* 0809BF02 */ STR R4, [SP, #4] \n\
/* 0809BF04 */ STR R4, [SP, #8] \n\
/* 0809BF06 */ MOVS R3, #0 \n\
/* 0809BF08 */ BL sprite_set_anim \n\
/* 0809BF0C */ BL get_random_u16 \n\
/* 0809BF10 */ LSLS R0, R0, #0X10 \n\
/* 0809BF12 */ LSRS R4, R0, #0X10 \n\
/* 0809BF14 */ LDR R7, _0809BF7C \n\
/* 0809BF16 */ MOV IP, R7 \n\
/* 0809BF18 */ MOVS R0, #0 \n\
/* 0809BF1A */ MOV R8, R5 \n\
/* 0809BF1C */ LDR R5, _0809BF80 \n\
_0809BF1E: \n\
/* 0809BF1E */ LSLS R2, R0, #0X10 \n\
/* 0809BF20 */ ASRS R2, R2, #0X10 \n\
/* 0809BF22 */ LSLS R0, R2, #2 \n\
/* 0809BF24 */ ADDS R0, R2 \n\
/* 0809BF26 */ LSLS R0, R0, #2 \n\
/* 0809BF28 */ ADDS R0, #0X30 \n\
/* 0809BF2A */ MOV R1, R8 \n\
/* 0809BF2C */ LDR R3, [R1] \n\
/* 0809BF2E */ ADDS R3, R0 \n\
/* 0809BF30 */ LSRS R1, R4, #8 \n\
/* 0809BF32 */ LSLS R1, R1, #1 \n\
/* 0809BF34 */ ADDS R0, R1, R5 \n\
/* 0809BF36 */ MOVS R7, #0 \n\
/* 0809BF38 */ LDRSH R0, [R0, R7] \n\
/* 0809BF3A */ MULS R0, R6, R0 \n\
/* 0809BF3C */ ASRS R0, R0, #8 \n\
/* 0809BF3E */ STRH R0, [R3, #0X10] \n\
/* 0809BF40 */ LDR R0, =gSineTable \n\
/* 0809BF42 */ ADDS R1, R0 \n\
/* 0809BF44 */ MOVS R7, #0 \n\
/* 0809BF46 */ LDRSH R0, [R1, R7] \n\
/* 0809BF48 */ MULS R0, R6, R0 \n\
/* 0809BF4A */ ASRS R0, R0, #8 \n\
/* 0809BF4C */ STRH R0, [R3, #0X12] \n\
/* 0809BF4E */ MOV R1, IP \n\
/* 0809BF50 */ ADDS R0, R4, R1 \n\
/* 0809BF52 */ LSLS R0, R0, #0X10 \n\
/* 0809BF54 */ LSRS R4, R0, #0X10 \n\
/* 0809BF56 */ ADDS R2, #1 \n\
/* 0809BF58 */ LSLS R2, R2, #0X10 \n\
/* 0809BF5A */ LSRS R0, R2, #0X10 \n\
/* 0809BF5C */ ASRS R2, R2, #0X10 \n\
/* 0809BF5E */ CMP R2, #9 \n\
/* 0809BF60 */ BLE _0809BF1E \n\
/* 0809BF62 */ ADD SP, #0XC \n\
/* 0809BF64 */ POP {R3} \n\
/* 0809BF66 */ MOV R8, R3 \n\
/* 0809BF68 */ POP {R4, R5, R6, R7} \n\
/* 0809BF6A */ POP {R0} \n\
/* 0809BF6C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BF84: \n\
/* 0809BF84 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BF70: \n\
/* 0809BF70 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809BF74: \n\
/* 0809BF74 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809BF78: \n\
/* 0809BF78 */ .word D_0837CB74 \n\
 \n\
.balign 4, 0 \n\
_0809BF7C: \n\
/* 0809BF7C */ .word 0x00001999 \n\
 \n\
.balign 4, 0 \n\
_0809BF80: \n\
/* 0809BF80 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

