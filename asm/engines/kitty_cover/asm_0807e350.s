/* Generated from asm/asm_0807e350.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807E350 \n\
/* 0807E350 */ PUSH {LR} \n\
/* 0807E352 */ LDR R0, _0807E368 \n\
/* 0807E354 */ LDR R0, [R0] \n\
/* 0807E356 */ LDR R1, =gCurrentSceneVariable \n\
/* 0807E358 */ LDR R1, [R1] \n\
/* 0807E35A */ MOVS R2, #0X16 \n\
/* 0807E35C */ LDRSH R1, [R1, R2] \n\
/* 0807E35E */ MOVS R2, #1 \n\
/* 0807E360 */ BL sprite_set_enable_updates \n\
/* 0807E364 */ POP {R0} \n\
/* 0807E366 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807E36C: \n\
/* 0807E36C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807E368: \n\
/* 0807E368 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

