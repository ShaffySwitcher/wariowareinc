/* Generated from asm/asm_0804eef8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EEF8 \n\
/* 0804EEF8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804EEFA */ MOV R7, R8 \n\
/* 0804EEFC */ PUSH {R7} \n\
/* 0804EEFE */ ADDS R4, R0, #0 \n\
/* 0804EF00 */ MOVS R0, #0 \n\
/* 0804EF02 */ MOV R8, R0 \n\
/* 0804EF04 */ LDR R7, _0804EF5C \n\
/* 0804EF06 */ ADDS R5, R4, #0 \n\
/* 0804EF08 */ ADDS R5, #0X20 \n\
/* 0804EF0A */ LDRB R0, [R5] \n\
/* 0804EF0C */ LSLS R0, R0, #0X1C \n\
/* 0804EF0E */ LSRS R0, R0, #0X1C \n\
/* 0804EF10 */ CMP R0, #0 \n\
/* 0804EF12 */ BEQ _0804EF50 \n\
/* 0804EF14 */ CMP R0, #1 \n\
/* 0804EF16 */ BNE _0804EF50 \n\
/* 0804EF18 */ LDR R6, =gSpriteHandler \n\
/* 0804EF1A */ LDR R0, [R6] \n\
/* 0804EF1C */ MOVS R2, #0 \n\
/* 0804EF1E */ LDRSH R1, [R4, R2] \n\
/* 0804EF20 */ MOVS R2, #1 \n\
/* 0804EF22 */ BL sprite_set_visible \n\
/* 0804EF26 */ ADDS R0, R4, #0 \n\
/* 0804EF28 */ ADDS R1, R7, #0 \n\
/* 0804EF2A */ MOVS R2, #0 \n\
/* 0804EF2C */ MOVS R3, #5 \n\
/* 0804EF2E */ BL func_0804EF78 \n\
/* 0804EF32 */ LSLS R0, R0, #0X18 \n\
/* 0804EF34 */ CMP R0, #0 \n\
/* 0804EF36 */ BEQ _0804EF50 \n\
/* 0804EF38 */ LDR R0, [R6] \n\
/* 0804EF3A */ MOVS R2, #0 \n\
/* 0804EF3C */ LDRSH R1, [R4, R2] \n\
/* 0804EF3E */ MOVS R2, #0 \n\
/* 0804EF40 */ BL sprite_set_visible \n\
/* 0804EF44 */ MOVS R0, #1 \n\
/* 0804EF46 */ MOV R8, R0 \n\
/* 0804EF48 */ LDRB R1, [R5] \n\
/* 0804EF4A */ SUBS R0, #0X11 \n\
/* 0804EF4C */ ANDS R0, R1 \n\
/* 0804EF4E */ STRB R0, [R5] \n\
_0804EF50: \n\
/* 0804EF50 */ MOV R0, R8 \n\
/* 0804EF52 */ POP {R3} \n\
/* 0804EF54 */ MOV R8, R3 \n\
/* 0804EF56 */ POP {R4, R5, R6, R7} \n\
/* 0804EF58 */ POP {R1} \n\
/* 0804EF5A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804EF60: \n\
/* 0804EF60 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804EF5C: \n\
/* 0804EF5C */ .word D_083D2D16 \n\
.ltorg \n\
.syntax divided");

