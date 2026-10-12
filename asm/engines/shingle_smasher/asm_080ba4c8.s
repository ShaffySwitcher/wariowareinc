/* Generated from asm/asm_080ba4c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BA4C8 \n\
/* 080BA4C8 */ PUSH {LR} \n\
/* 080BA4CA */ LDR R2, _080BA508 \n\
/* 080BA4CC */ LDR R3, [R2] \n\
/* 080BA4CE */ LDR R0, _080BA50C \n\
/* 080BA4D0 */ LDR R0, [R0] \n\
/* 080BA4D2 */ LDRH R1, [R0, #0X16] \n\
/* 080BA4D4 */ LSLS R1, R1, #4 \n\
/* 080BA4D6 */ LDR R0, [R3, #0X28] \n\
/* 080BA4D8 */ SUBS R0, R1 \n\
/* 080BA4DA */ STR R0, [R3, #0X28] \n\
/* 080BA4DC */ ASRS R0, R0, #8 \n\
/* 080BA4DE */ ADDS R0, #0X28 \n\
/* 080BA4E0 */ CMP R0, #8 \n\
/* 080BA4E2 */ BGT _080BA4F0 \n\
/* 080BA4E4 */ LDR R0, _080BA510 \n\
/* 080BA4E6 */ STR R0, [R3, #0X28] \n\
/* 080BA4E8 */ ADDS R1, R3, #0 \n\
/* 080BA4EA */ ADDS R1, #0X2C \n\
/* 080BA4EC */ MOVS R0, #2 \n\
/* 080BA4EE */ STRB R0, [R1] \n\
_080BA4F0: \n\
/* 080BA4F0 */ LDR R0, =gSpriteHandler \n\
/* 080BA4F2 */ LDR R0, [R0] \n\
/* 080BA4F4 */ LDR R2, [R2] \n\
/* 080BA4F6 */ MOVS R3, #0X22 \n\
/* 080BA4F8 */ LDRSH R1, [R2, R3] \n\
/* 080BA4FA */ LDR R2, [R2, #0X28] \n\
/* 080BA4FC */ LSLS R2, R2, #8 \n\
/* 080BA4FE */ ASRS R2, R2, #0X10 \n\
/* 080BA500 */ BL sprite_set_y \n\
/* 080BA504 */ POP {R0} \n\
/* 080BA506 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BA514: \n\
/* 080BA514 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BA508: \n\
/* 080BA508 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BA50C: \n\
/* 080BA50C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BA510: \n\
/* 080BA510 */ .word 0xFFFFE000 \n\
.ltorg \n\
.syntax divided");

