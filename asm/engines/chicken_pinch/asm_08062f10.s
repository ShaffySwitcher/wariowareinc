/* Generated from asm/asm_08062f10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062F10 \n\
/* 08062F10 */ PUSH {R4, R5, R6, LR} \n\
/* 08062F12 */ ADDS R6, R0, #0 \n\
/* 08062F14 */ ADDS R2, R6, #0 \n\
/* 08062F16 */ ADDS R2, #0X22 \n\
/* 08062F18 */ LDRB R1, [R2] \n\
/* 08062F1A */ MOVS R0, #2 \n\
/* 08062F1C */ RSBS R0, R0, #0 \n\
/* 08062F1E */ ANDS R0, R1 \n\
/* 08062F20 */ STRB R0, [R2] \n\
/* 08062F22 */ ADDS R0, R6, #0 \n\
/* 08062F24 */ ADDS R0, #0X21 \n\
/* 08062F26 */ MOVS R4, #0 \n\
/* 08062F28 */ STRB R4, [R0] \n\
/* 08062F2A */ SUBS R0, #1 \n\
/* 08062F2C */ STRB R4, [R0] \n\
/* 08062F2E */ LDR R5, =gSpriteHandler \n\
/* 08062F30 */ LDR R0, [R5] \n\
/* 08062F32 */ MOVS R2, #4 \n\
/* 08062F34 */ LDRSH R1, [R6, R2] \n\
/* 08062F36 */ MOVS R2, #0 \n\
/* 08062F38 */ BL sprite_set_visible \n\
/* 08062F3C */ LDR R0, [R5] \n\
/* 08062F3E */ MOVS R2, #4 \n\
/* 08062F40 */ LDRSH R1, [R6, R2] \n\
/* 08062F42 */ MOVS R2, #0 \n\
/* 08062F44 */ BL sprite_set_enable_updates \n\
/* 08062F48 */ STR R4, [R6, #0X14] \n\
/* 08062F4A */ POP {R4, R5, R6} \n\
/* 08062F4C */ POP {R0} \n\
/* 08062F4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062F50: \n\
/* 08062F50 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

