/* Generated from asm/asm_080d9bc8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9BC8 \n\
/* 080D9BC8 */ PUSH {R4, LR} \n\
/* 080D9BCA */ ADDS R3, R0, #0 \n\
/* 080D9BCC */ LDR R0, _080D9BF4 \n\
/* 080D9BCE */ LDR R0, [R0] \n\
/* 080D9BD0 */ LDR R0, [R0, #0XC] \n\
/* 080D9BD2 */ CMP R0, #0 \n\
/* 080D9BD4 */ BEQ _080D9BF8 \n\
/* 080D9BD6 */ MOVS R2, #0X40 \n\
/* 080D9BD8 */ RSBS R2, R2, #0 \n\
/* 080D9BDA */ ADDS R1, R3, #0 \n\
/* 080D9BDC */ ADDS R1, #0XF0 \n\
/* 080D9BDE */ MOVS R4, #0X1E \n\
/* 080D9BE0 */ LDRSH R0, [R1, R4] \n\
/* 080D9BE2 */ CMP R0, R2 \n\
/* 080D9BE4 */ BGT _080D9C1A \n\
/* 080D9BE6 */ STRH R2, [R1, #0X1E] \n\
/* 080D9BE8 */ MOVS R4, #0X80 \n\
/* 080D9BEA */ LSLS R4, R4, #1 \n\
/* 080D9BEC */ ADDS R0, R3, R4 \n\
/* 080D9BEE */ MOVS R3, #0X1C \n\
/* 080D9BF0 */ LDRSH R1, [R1, R3] \n\
/* 080D9BF2 */ B _080D9C12 \n\
 \n\
.balign 4, 0 \n\
_080D9BF4: \n\
/* 080D9BF4 */ .word gCurrentSceneVariable \n\
_080D9BF8: \n\
/* 080D9BF8 */ MOVS R2, #0X40 \n\
/* 080D9BFA */ ADDS R1, R3, #0 \n\
/* 080D9BFC */ ADDS R1, #0XF0 \n\
/* 080D9BFE */ MOVS R4, #0X1E \n\
/* 080D9C00 */ LDRSH R0, [R1, R4] \n\
/* 080D9C02 */ CMP R0, #0X40 \n\
/* 080D9C04 */ BLT _080D9C1A \n\
/* 080D9C06 */ STRH R2, [R1, #0X1E] \n\
/* 080D9C08 */ ADDS R2, #0XC0 \n\
/* 080D9C0A */ ADDS R0, R3, R2 \n\
/* 080D9C0C */ MOVS R3, #0X1C \n\
/* 080D9C0E */ LDRSH R1, [R1, R3] \n\
/* 080D9C10 */ MOVS R2, #0X40 \n\
_080D9C12: \n\
/* 080D9C12 */ BL func_08007000 \n\
/* 080D9C16 */ MOVS R0, #1 \n\
/* 080D9C18 */ B _080D9C1C \n\
_080D9C1A: \n\
/* 080D9C1A */ MOVS R0, #0 \n\
_080D9C1C: \n\
/* 080D9C1C */ POP {R4} \n\
/* 080D9C1E */ POP {R1} \n\
/* 080D9C20 */ BX R1 \n\
 \n\
/* 080D9C22 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

