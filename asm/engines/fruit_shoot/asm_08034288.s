/* Generated from asm/asm_08034288.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08034288 \n\
/* 08034288 */ PUSH {LR} \n\
/* 0803428A */ LDR R0, _080342A8 \n\
/* 0803428C */ LDR R0, [R0] \n\
/* 0803428E */ LDR R1, _080342AC \n\
/* 08034290 */ ADDS R0, R1 \n\
/* 08034292 */ LDRB R0, [R0] \n\
/* 08034294 */ CMP R0, #1 \n\
/* 08034296 */ BNE _080342B8 \n\
/* 08034298 */ LDR R0, _080342B0 \n\
/* 0803429A */ LDR R0, [R0] \n\
/* 0803429C */ LDR R0, [R0, #0X34] \n\
/* 0803429E */ CMP R0, #1 \n\
/* 080342A0 */ BNE _080342B4 \n\
/* 080342A2 */ BL func_08034100 \n\
/* 080342A6 */ B _080342B8 \n\
 \n\
.balign 4, 0 \n\
_080342A8: \n\
/* 080342A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080342AC: \n\
/* 080342AC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080342B0: \n\
/* 080342B0 */ .word gCurrentSceneVariable \n\
_080342B4: \n\
/* 080342B4 */ BL func_08033F74 \n\
_080342B8: \n\
/* 080342B8 */ POP {R0} \n\
/* 080342BA */ BX R0 \n\
.ltorg \n\
.syntax divided");
