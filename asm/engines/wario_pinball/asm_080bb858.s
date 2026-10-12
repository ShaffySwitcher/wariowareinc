/* Generated from asm/asm_080bb858.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BB858 \n\
/* 080BB858 */ PUSH {LR} \n\
/* 080BB85A */ ADDS R3, R0, #0 \n\
/* 080BB85C */ LDR R0, [R1, #4] \n\
/* 080BB85E */ LDR R2, [R3, #4] \n\
/* 080BB860 */ SUBS R0, R2 \n\
/* 080BB862 */ LDR R1, [R1, #8] \n\
/* 080BB864 */ LDR R2, [R3, #8] \n\
/* 080BB866 */ SUBS R1, R2 \n\
/* 080BB868 */ LSLS R0, R0, #0X10 \n\
/* 080BB86A */ ASRS R0, R0, #0X10 \n\
/* 080BB86C */ LSLS R1, R1, #0X10 \n\
/* 080BB86E */ ASRS R1, R1, #0X10 \n\
/* 080BB870 */ BL func_08002654 \n\
/* 080BB874 */ LSLS R0, R0, #0X18 \n\
/* 080BB876 */ LDR R1, =gSineTable \n\
/* 080BB878 */ LSRS R0, R0, #0X17 \n\
/* 080BB87A */ ADDS R0, R1 \n\
/* 080BB87C */ MOVS R1, #0 \n\
/* 080BB87E */ LDRSH R0, [R0, R1] \n\
/* 080BB880 */ POP {R1} \n\
/* 080BB882 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080BB884: \n\
/* 080BB884 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

