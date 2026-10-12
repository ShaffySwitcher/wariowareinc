/* Generated from asm/asm_0804376c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804376C \n\
/* 0804376C */ PUSH {LR} \n\
/* 0804376E */ LDR R2, _0804379C \n\
/* 08043770 */ LDR R2, [R2] \n\
/* 08043772 */ LSLS R0, R0, #0X10 \n\
/* 08043774 */ ASRS R0, R0, #0XE \n\
/* 08043776 */ ADDS R2, #0X7C \n\
/* 08043778 */ ADDS R0, R2, R0 \n\
/* 0804377A */ LDR R3, [R0] \n\
/* 0804377C */ LSLS R3, R3, #8 \n\
/* 0804377E */ LSLS R1, R1, #0X10 \n\
/* 08043780 */ ASRS R1, R1, #0XE \n\
/* 08043782 */ ADDS R2, R1 \n\
/* 08043784 */ LDR R0, [R2] \n\
/* 08043786 */ LSLS R0, R0, #8 \n\
/* 08043788 */ ASRS R3, R3, #0X10 \n\
/* 0804378A */ ASRS R1, R0, #0X10 \n\
/* 0804378C */ SUBS R0, R3, R1 \n\
/* 0804378E */ CMP R0, #0XD \n\
/* 08043790 */ BGT _080437A0 \n\
/* 08043792 */ CMP R3, R1 \n\
/* 08043794 */ BLE _080437A0 \n\
/* 08043796 */ MOVS R0, #1 \n\
/* 08043798 */ B _080437A2 \n\
 \n\
.balign 4, 0 \n\
_0804379C: \n\
/* 0804379C */ .word gCurrentSceneVariable \n\
_080437A0: \n\
/* 080437A0 */ MOVS R0, #0 \n\
_080437A2: \n\
/* 080437A2 */ POP {R1} \n\
/* 080437A4 */ BX R1 \n\
 \n\
/* 080437A6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

