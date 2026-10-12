/* Generated from asm/asm_080d5bcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5BCC \n\
/* 080D5BCC */ LDR R1, _080D5BFC \n\
/* 080D5BCE */ LDR R1, [R1] \n\
/* 080D5BD0 */ LDR R2, _080D5C00 \n\
/* 080D5BD2 */ ADDS R1, R2 \n\
/* 080D5BD4 */ LDRH R2, [R1] \n\
/* 080D5BD6 */ LDR R1, _080D5C04 \n\
/* 080D5BD8 */ MULS R1, R2, R1 \n\
/* 080D5BDA */ LSRS R1, R1, #8 \n\
/* 080D5BDC */ LDRH R2, [R0, #0X1C] \n\
/* 080D5BDE */ ADDS R1, R2 \n\
/* 080D5BE0 */ STRH R1, [R0, #0X1C] \n\
/* 080D5BE2 */ LDR R2, =gSineTable \n\
/* 080D5BE4 */ LSLS R1, R1, #0X10 \n\
/* 080D5BE6 */ LSRS R1, R1, #0X18 \n\
/* 080D5BE8 */ LSLS R1, R1, #1 \n\
/* 080D5BEA */ ADDS R1, R2 \n\
/* 080D5BEC */ MOVS R2, #0 \n\
/* 080D5BEE */ LDRSH R1, [R1, R2] \n\
/* 080D5BF0 */ LSLS R1, R1, #2 \n\
/* 080D5BF2 */ MOVS R2, #0XC0 \n\
/* 080D5BF4 */ LSLS R2, R2, #6 \n\
/* 080D5BF6 */ ADDS R1, R2 \n\
/* 080D5BF8 */ STR R1, [R0, #8] \n\
/* 080D5BFA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080D5C08: \n\
/* 080D5C08 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D5BFC: \n\
/* 080D5BFC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5C00: \n\
/* 080D5C00 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D5C04: \n\
/* 080D5C04 */ .word 0x000005DC \n\
.ltorg \n\
.syntax divided");

