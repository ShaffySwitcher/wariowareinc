/* Generated from asm/asm_0809bdcc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BDCC \n\
/* 0809BDCC */ PUSH {R4, R5, LR} \n\
/* 0809BDCE */ MOVS R0, #0 \n\
/* 0809BDD0 */ LDR R5, _0809BE04 \n\
_0809BDD2: \n\
/* 0809BDD2 */ LSLS R4, R0, #0X10 \n\
/* 0809BDD4 */ ASRS R4, R4, #0X10 \n\
/* 0809BDD6 */ LSLS R0, R4, #2 \n\
/* 0809BDD8 */ ADDS R0, R4 \n\
/* 0809BDDA */ LSLS R0, R0, #2 \n\
/* 0809BDDC */ ADDS R0, #0X30 \n\
/* 0809BDDE */ LDR R1, [R5] \n\
/* 0809BDE0 */ ADDS R1, R0 \n\
/* 0809BDE2 */ LDR R0, =gSpriteHandler \n\
/* 0809BDE4 */ LDR R0, [R0] \n\
/* 0809BDE6 */ MOVS R2, #0 \n\
/* 0809BDE8 */ LDRSH R1, [R1, R2] \n\
/* 0809BDEA */ MOVS R2, #1 \n\
/* 0809BDEC */ BL sprite_set_visible \n\
/* 0809BDF0 */ ADDS R4, #1 \n\
/* 0809BDF2 */ LSLS R4, R4, #0X10 \n\
/* 0809BDF4 */ LSRS R0, R4, #0X10 \n\
/* 0809BDF6 */ ASRS R4, R4, #0X10 \n\
/* 0809BDF8 */ CMP R4, #9 \n\
/* 0809BDFA */ BLE _0809BDD2 \n\
/* 0809BDFC */ POP {R4, R5} \n\
/* 0809BDFE */ POP {R0} \n\
/* 0809BE00 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BE08: \n\
/* 0809BE08 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BE04: \n\
/* 0809BE04 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

