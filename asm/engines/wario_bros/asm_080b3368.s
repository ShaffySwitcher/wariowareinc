/* Generated from asm/asm_080b3368.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B3368 \n\
/* 080B3368 */ PUSH {R4, LR} \n\
/* 080B336A */ ADDS R4, R0, #0 \n\
/* 080B336C */ LDR R0, _080B338C \n\
/* 080B336E */ LDR R0, [R0] \n\
/* 080B3370 */ LDRH R0, [R0, #0X16] \n\
/* 080B3372 */ LSRS R0, R0, #3 \n\
/* 080B3374 */ LDR R2, =D_03003FE4 \n\
/* 080B3376 */ LSLS R1, R1, #1 \n\
/* 080B3378 */ MULS R0, R1, R0 \n\
/* 080B337A */ LDR R1, [R2] \n\
/* 080B337C */ BL _call_via_r1 \n\
/* 080B3380 */ RSBS R0, R0, #0 \n\
/* 080B3382 */ STR R0, [R4, #0X3C] \n\
/* 080B3384 */ POP {R4} \n\
/* 080B3386 */ POP {R0} \n\
/* 080B3388 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B3390: \n\
/* 080B3390 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B338C: \n\
/* 080B338C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

