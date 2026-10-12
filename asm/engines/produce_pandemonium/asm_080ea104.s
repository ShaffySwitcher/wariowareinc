/* Generated from asm/asm_080ea104.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EA104 \n\
/* 080EA104 */ PUSH {LR} \n\
/* 080EA106 */ LDR R0, _080EA12C \n\
/* 080EA108 */ LDR R3, [R0] \n\
/* 080EA10A */ MOVS R0, #0X86 \n\
/* 080EA10C */ LSLS R0, R0, #1 \n\
/* 080EA10E */ ADDS R2, R3, R0 \n\
/* 080EA110 */ LDR R0, =gCurrentSceneData \n\
/* 080EA112 */ LDR R0, [R0] \n\
/* 080EA114 */ LDRH R1, [R0, #0X16] \n\
/* 080EA116 */ LSLS R1, R1, #3 \n\
/* 080EA118 */ LDR R0, [R2] \n\
/* 080EA11A */ ADDS R0, R1 \n\
/* 080EA11C */ STR R0, [R2] \n\
/* 080EA11E */ LSRS R0, R0, #8 \n\
/* 080EA120 */ CMP R0, #0XA0 \n\
/* 080EA122 */ BLS _080EA128 \n\
/* 080EA124 */ MOVS R0, #1 \n\
/* 080EA126 */ STRB R0, [R3] \n\
_080EA128: \n\
/* 080EA128 */ POP {R0} \n\
/* 080EA12A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EA130: \n\
/* 080EA130 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EA12C: \n\
/* 080EA12C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

