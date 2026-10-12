/* Generated from asm/asm_080b0700.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B0700 \n\
/* 080B0700 */ PUSH {LR} \n\
/* 080B0702 */ LDR R1, _080B0718 \n\
/* 080B0704 */ LDR R2, [R1] \n\
/* 080B0706 */ LDR R1, [R2, #4] \n\
/* 080B0708 */ ADDS R1, #1 \n\
/* 080B070A */ STR R1, [R2, #4] \n\
/* 080B070C */ LSLS R0, R0, #0X10 \n\
/* 080B070E */ ASRS R0, R0, #0X10 \n\
/* 080B0710 */ CMP R1, R0 \n\
/* 080B0712 */ BHS _080B071C \n\
/* 080B0714 */ MOVS R0, #0 \n\
/* 080B0716 */ B _080B0722 \n\
 \n\
.balign 4, 0 \n\
_080B0718: \n\
/* 080B0718 */ .word gCurrentSceneVariable \n\
_080B071C: \n\
/* 080B071C */ MOVS R0, #0 \n\
/* 080B071E */ STR R0, [R2, #4] \n\
/* 080B0720 */ MOVS R0, #1 \n\
_080B0722: \n\
/* 080B0722 */ POP {R1} \n\
/* 080B0724 */ BX R1 \n\
 \n\
/* 080B0726 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

