/* Generated from asm/asm_08053264.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08053264 \n\
/* 08053264 */ LDR R0, =gCurrentSceneVariable \n\
/* 08053266 */ LDR R0, [R0] \n\
/* 08053268 */ MOVS R1, #0XAA \n\
/* 0805326A */ LSLS R1, R1, #1 \n\
/* 0805326C */ ADDS R0, R1 \n\
/* 0805326E */ MOVS R1, #5 \n\
/* 08053270 */ STRB R1, [R0] \n\
/* 08053272 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08053274: \n\
/* 08053274 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

