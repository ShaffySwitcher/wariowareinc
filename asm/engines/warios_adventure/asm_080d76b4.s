/* Generated from asm/asm_080d76b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D76B4 \n\
/* 080D76B4 */ PUSH {R4, LR} \n\
/* 080D76B6 */ LDR R0, _080D7704 \n\
/* 080D76B8 */ LDR R1, [R0] \n\
/* 080D76BA */ MOVS R2, #0XDD \n\
/* 080D76BC */ LSLS R2, R2, #2 \n\
/* 080D76BE */ ADDS R0, R1, R2 \n\
/* 080D76C0 */ LDRB R0, [R0] \n\
/* 080D76C2 */ CMP R0, #0 \n\
/* 080D76C4 */ BEQ _080D76FC \n\
/* 080D76C6 */ CMP R0, #1 \n\
/* 080D76C8 */ BNE _080D76FC \n\
/* 080D76CA */ LDR R0, _080D7708 \n\
/* 080D76CC */ ADDS R4, R1, R0 \n\
/* 080D76CE */ LDRH R0, [R4] \n\
/* 080D76D0 */ SUBS R0, #1 \n\
/* 080D76D2 */ STRH R0, [R4] \n\
/* 080D76D4 */ LSLS R0, R0, #0X10 \n\
/* 080D76D6 */ CMP R0, #0 \n\
/* 080D76D8 */ BGT _080D76FC \n\
/* 080D76DA */ ADDS R2, #0X9A \n\
/* 080D76DC */ ADDS R0, R1, R2 \n\
/* 080D76DE */ LDRH R1, [R0] \n\
/* 080D76E0 */ MOVS R0, #0XF0 \n\
/* 080D76E2 */ LSLS R0, R0, #5 \n\
/* 080D76E4 */ BL __divsi3 \n\
/* 080D76E8 */ STRH R0, [R4] \n\
/* 080D76EA */ LSLS R0, R0, #0X10 \n\
/* 080D76EC */ ASRS R0, R0, #0X10 \n\
/* 080D76EE */ CMP R0, #9 \n\
/* 080D76F0 */ BGT _080D76F6 \n\
/* 080D76F2 */ MOVS R0, #0XA \n\
/* 080D76F4 */ STRH R0, [R4] \n\
_080D76F6: \n\
/* 080D76F6 */ MOVS R0, #0 \n\
/* 080D76F8 */ BL func_080D75AC \n\
_080D76FC: \n\
/* 080D76FC */ POP {R4} \n\
/* 080D76FE */ POP {R0} \n\
/* 080D7700 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D7704: \n\
/* 080D7704 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D7708: \n\
/* 080D7708 */ .word 0x00000376 \n\
.ltorg \n\
.syntax divided");

