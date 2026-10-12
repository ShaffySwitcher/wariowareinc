/* Generated from asm/asm_080de9f4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DE9F4 \n\
/* 080DE9F4 */ PUSH {R4, LR} \n\
/* 080DE9F6 */ LSLS R0, R0, #0X10 \n\
/* 080DE9F8 */ LSRS R0, R0, #0X10 \n\
/* 080DE9FA */ LDR R1, _080DEA24 \n\
/* 080DE9FC */ LDR R4, [R1] \n\
/* 080DE9FE */ LDR R3, =D_083E681E \n\
/* 080DEA00 */ ADDS R1, R0, R3 \n\
/* 080DEA02 */ LDRB R1, [R1] \n\
/* 080DEA04 */ LSLS R1, R1, #8 \n\
/* 080DEA06 */ LDR R2, [R4, #0X68] \n\
/* 080DEA08 */ SUBS R1, R2 \n\
/* 080DEA0A */ ASRS R1, R1, #6 \n\
/* 080DEA0C */ STR R1, [R4, #0X70] \n\
/* 080DEA0E */ ADDS R3, #3 \n\
/* 080DEA10 */ ADDS R0, R3 \n\
/* 080DEA12 */ LDRB R0, [R0] \n\
/* 080DEA14 */ LSLS R0, R0, #8 \n\
/* 080DEA16 */ LDR R1, [R4, #0X6C] \n\
/* 080DEA18 */ SUBS R0, R1 \n\
/* 080DEA1A */ ASRS R0, R0, #6 \n\
/* 080DEA1C */ STR R0, [R4, #0X74] \n\
/* 080DEA1E */ POP {R4} \n\
/* 080DEA20 */ POP {R0} \n\
/* 080DEA22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DEA28: \n\
/* 080DEA28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DEA24: \n\
/* 080DEA24 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

