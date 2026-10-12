/* Generated from asm/asm_080526ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080526EC \n\
/* 080526EC */ LDR R0, _08052708 \n\
/* 080526EE */ LDR R2, [R0] \n\
/* 080526F0 */ LDR R0, =gCurrentSceneData \n\
/* 080526F2 */ LDR R0, [R0] \n\
/* 080526F4 */ LDRH R1, [R0, #0X16] \n\
/* 080526F6 */ LSLS R0, R1, #2 \n\
/* 080526F8 */ ADDS R0, R1 \n\
/* 080526FA */ LSLS R0, R0, #4 \n\
/* 080526FC */ MULS R1, R0, R1 \n\
/* 080526FE */ ASRS R1, R1, #0X10 \n\
/* 08052700 */ LDR R0, [R2, #0X70] \n\
/* 08052702 */ ADDS R0, R1 \n\
/* 08052704 */ STR R0, [R2, #0X70] \n\
/* 08052706 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0805270C: \n\
/* 0805270C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08052708: \n\
/* 08052708 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

