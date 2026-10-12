/* Generated from asm/asm_0809ceac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CEAC \n\
/* 0809CEAC */ PUSH {LR} \n\
/* 0809CEAE */ LDR R0, _0809CECC \n\
/* 0809CEB0 */ LDR R2, [R0] \n\
/* 0809CEB2 */ MOVS R1, #0X8C \n\
/* 0809CEB4 */ LSLS R1, R1, #1 \n\
/* 0809CEB6 */ ADDS R0, R2, R1 \n\
/* 0809CEB8 */ LDR R1, =D_083FA988 \n\
/* 0809CEBA */ MOVS R3, #0X92 \n\
/* 0809CEBC */ LSLS R3, R3, #1 \n\
/* 0809CEBE */ ADDS R2, R3 \n\
/* 0809CEC0 */ LDRH R2, [R2] \n\
/* 0809CEC2 */ BL func_080DF224 \n\
/* 0809CEC6 */ POP {R0} \n\
/* 0809CEC8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CED0: \n\
/* 0809CED0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809CECC: \n\
/* 0809CECC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

