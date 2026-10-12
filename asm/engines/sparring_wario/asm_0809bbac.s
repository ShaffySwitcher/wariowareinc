/* Generated from asm/asm_0809bbac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BBAC \n\
/* 0809BBAC */ PUSH {R4, LR} \n\
/* 0809BBAE */ SUB SP, #0XC \n\
/* 0809BBB0 */ LDR R0, _0809BBE4 \n\
/* 0809BBB2 */ LDR R0, [R0] \n\
/* 0809BBB4 */ LDR R4, _0809BBE8 \n\
/* 0809BBB6 */ LDR R1, [R4] \n\
/* 0809BBB8 */ ADDS R1, #0XF8 \n\
/* 0809BBBA */ MOVS R2, #0 \n\
/* 0809BBBC */ LDRSH R1, [R1, R2] \n\
/* 0809BBBE */ LDR R2, =D_0837CB64 \n\
/* 0809BBC0 */ MOVS R3, #1 \n\
/* 0809BBC2 */ STR R3, [SP] \n\
/* 0809BBC4 */ MOVS R3, #0 \n\
/* 0809BBC6 */ STR R3, [SP, #4] \n\
/* 0809BBC8 */ STR R3, [SP, #8] \n\
/* 0809BBCA */ BL sprite_set_anim \n\
/* 0809BBCE */ LDR R0, [R4] \n\
/* 0809BBD0 */ MOVS R1, #0X82 \n\
/* 0809BBD2 */ LSLS R1, R1, #1 \n\
/* 0809BBD4 */ ADDS R0, R1 \n\
/* 0809BBD6 */ MOVS R1, #2 \n\
/* 0809BBD8 */ STRB R1, [R0] \n\
/* 0809BBDA */ ADD SP, #0XC \n\
/* 0809BBDC */ POP {R4} \n\
/* 0809BBDE */ POP {R0} \n\
/* 0809BBE0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BBEC: \n\
/* 0809BBEC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BBE4: \n\
/* 0809BBE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809BBE8: \n\
/* 0809BBE8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

