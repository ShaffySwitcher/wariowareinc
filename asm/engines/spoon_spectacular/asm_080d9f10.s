/* Generated from asm/asm_080d9f10.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9F10 \n\
/* 080D9F10 */ PUSH {R4, LR} \n\
/* 080D9F12 */ ADDS R4, R0, #0 \n\
/* 080D9F14 */ BL func_080DA1B8 \n\
/* 080D9F18 */ LDR R0, _080D9F30 \n\
/* 080D9F1A */ LDRH R1, [R0] \n\
/* 080D9F1C */ MOVS R0, #0X40 \n\
/* 080D9F1E */ ANDS R0, R1 \n\
/* 080D9F20 */ CMP R0, #0 \n\
/* 080D9F22 */ BEQ _080D9F34 \n\
/* 080D9F24 */ ADDS R0, R4, #0 \n\
/* 080D9F26 */ ADDS R0, #0X30 \n\
/* 080D9F28 */ LDRB R1, [R0] \n\
/* 080D9F2A */ MOVS R2, #1 \n\
/* 080D9F2C */ B _080D9F44 \n\
 \n\
.balign 4, 0 \n\
_080D9F30: \n\
/* 080D9F30 */ .word gPressedKeys \n\
_080D9F34: \n\
/* 080D9F34 */ MOVS R0, #0X80 \n\
/* 080D9F36 */ ANDS R0, R1 \n\
/* 080D9F38 */ CMP R0, #0 \n\
/* 080D9F3A */ BEQ _080D9F48 \n\
/* 080D9F3C */ ADDS R0, R4, #0 \n\
/* 080D9F3E */ ADDS R0, #0X30 \n\
/* 080D9F40 */ LDRB R1, [R0] \n\
/* 080D9F42 */ MOVS R2, #2 \n\
_080D9F44: \n\
/* 080D9F44 */ ORRS R1, R2 \n\
/* 080D9F46 */ STRB R1, [R0] \n\
_080D9F48: \n\
/* 080D9F48 */ POP {R4} \n\
/* 080D9F4A */ POP {R0} \n\
/* 080D9F4C */ BX R0 \n\
 \n\
/* 080D9F4E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

