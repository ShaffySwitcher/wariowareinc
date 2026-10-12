/* Generated from asm/asm_08040a2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08040A2C \n\
/* 08040A2C */ LDR R0, =gCurrentSceneVariable \n\
/* 08040A2E */ LDR R1, [R0] \n\
/* 08040A30 */ LDR R0, [R1, #0X68] \n\
/* 08040A32 */ LDR R2, [R1, #0X6C] \n\
/* 08040A34 */ ADDS R0, R2 \n\
/* 08040A36 */ STR R0, [R1, #0X68] \n\
/* 08040A38 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08040A3C: \n\
/* 08040A3C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

