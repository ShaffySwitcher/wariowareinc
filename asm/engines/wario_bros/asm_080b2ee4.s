/* Generated from asm/asm_080b2ee4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2EE4 \n\
/* 080B2EE4 */ PUSH {R4, LR} \n\
/* 080B2EE6 */ LSLS R0, R0, #0X18 \n\
/* 080B2EE8 */ LSRS R0, R0, #8 \n\
/* 080B2EEA */ LDR R1, _080B2F08 \n\
/* 080B2EEC */ LDR R4, [R1] \n\
/* 080B2EEE */ LDR R1, [R4, #0X1C] \n\
/* 080B2EF0 */ BL __udivsi3 \n\
/* 080B2EF4 */ LDRH R2, [R4, #0X16] \n\
/* 080B2EF6 */ LDR R1, _080B2F0C \n\
/* 080B2EF8 */ LDR R3, [R1] \n\
/* 080B2EFA */ LDR R1, [R3, #0XC] \n\
/* 080B2EFC */ ADDS R1, R2 \n\
/* 080B2EFE */ STR R1, [R3, #0XC] \n\
/* 080B2F00 */ CMP R1, R0 \n\
/* 080B2F02 */ BHI _080B2F10 \n\
/* 080B2F04 */ MOVS R0, #0 \n\
/* 080B2F06 */ B _080B2F16 \n\
 \n\
.balign 4, 0 \n\
_080B2F08: \n\
/* 080B2F08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080B2F0C: \n\
/* 080B2F0C */ .word gCurrentSceneVariable \n\
_080B2F10: \n\
/* 080B2F10 */ MOVS R0, #0 \n\
/* 080B2F12 */ STR R0, [R3, #0XC] \n\
/* 080B2F14 */ MOVS R0, #1 \n\
_080B2F16: \n\
/* 080B2F16 */ POP {R4} \n\
/* 080B2F18 */ POP {R1} \n\
/* 080B2F1A */ BX R1 \n\
.ltorg \n\
.syntax divided");

