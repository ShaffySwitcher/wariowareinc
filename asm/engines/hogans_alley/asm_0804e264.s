/* Generated from asm/asm_0804e264.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E264 \n\
/* 0804E264 */ PUSH {LR} \n\
/* 0804E266 */ LDR R0, _0804E278 \n\
/* 0804E268 */ LDR R0, [R0] \n\
/* 0804E26A */ LDRH R2, [R0, #0XC] \n\
/* 0804E26C */ LDRH R0, [R0, #2] \n\
/* 0804E26E */ ADDS R1, R0, #0 \n\
/* 0804E270 */ CMP R2, R1 \n\
/* 0804E272 */ BNE _0804E27C \n\
/* 0804E274 */ MOVS R0, #1 \n\
/* 0804E276 */ B _0804E28A \n\
 \n\
.balign 4, 0 \n\
_0804E278: \n\
/* 0804E278 */ .word gCurrentSceneVariable \n\
_0804E27C: \n\
/* 0804E27C */ ORRS R0, R2 \n\
/* 0804E27E */ CMP R0, R1 \n\
/* 0804E280 */ BNE _0804E286 \n\
/* 0804E282 */ MOVS R0, #0 \n\
/* 0804E284 */ B _0804E28A \n\
_0804E286: \n\
/* 0804E286 */ MOVS R0, #1 \n\
/* 0804E288 */ RSBS R0, R0, #0 \n\
_0804E28A: \n\
/* 0804E28A */ POP {R1} \n\
/* 0804E28C */ BX R1 \n\
 \n\
/* 0804E28E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

