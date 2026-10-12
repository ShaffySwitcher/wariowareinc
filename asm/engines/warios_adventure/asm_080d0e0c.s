/* Generated from asm/asm_080d0e0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0E0C \n\
/* 080D0E0C */ PUSH {R4, LR} \n\
/* 080D0E0E */ LDR R0, _080D0E30 \n\
/* 080D0E10 */ LDR R0, [R0] \n\
/* 080D0E12 */ ADDS R4, R0, #0 \n\
/* 080D0E14 */ ADDS R4, #8 \n\
/* 080D0E16 */ LDR R0, [R4, #0X1C] \n\
/* 080D0E18 */ LDR R1, _080D0E34 \n\
/* 080D0E1A */ ANDS R0, R1 \n\
/* 080D0E1C */ CMP R0, #1 \n\
/* 080D0E1E */ BNE _080D0E26 \n\
/* 080D0E20 */ ADDS R0, R4, #0 \n\
/* 080D0E22 */ BL func_080D0DA8 \n\
_080D0E26: \n\
/* 080D0E26 */ MOVS R0, #3 \n\
/* 080D0E28 */ STRB R0, [R4, #0X1D] \n\
/* 080D0E2A */ POP {R4} \n\
/* 080D0E2C */ POP {R0} \n\
/* 080D0E2E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D0E30: \n\
/* 080D0E30 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D0E34: \n\
/* 080D0E34 */ .word 0x00FF00FF \n\
.ltorg \n\
.syntax divided");

