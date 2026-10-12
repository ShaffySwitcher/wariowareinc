/* Generated from asm/asm_0803fea4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FEA4 \n\
/* 0803FEA4 */ ADDS R2, R0, #0 \n\
/* 0803FEA6 */ LDR R0, =gCurrentSceneVariable \n\
/* 0803FEA8 */ LDR R0, [R0] \n\
/* 0803FEAA */ ADDS R0, #0X7A \n\
/* 0803FEAC */ LDRH R0, [R0] \n\
/* 0803FEAE */ SUBS R0, #1 \n\
/* 0803FEB0 */ LSLS R1, R0, #2 \n\
/* 0803FEB2 */ ADDS R1, R0 \n\
/* 0803FEB4 */ LSLS R1, R1, #1 \n\
/* 0803FEB6 */ MOVS R0, #0X78 \n\
/* 0803FEB8 */ SUBS R0, R1 \n\
/* 0803FEBA */ LSLS R1, R2, #2 \n\
/* 0803FEBC */ ADDS R1, R2 \n\
/* 0803FEBE */ LSLS R1, R1, #2 \n\
/* 0803FEC0 */ LSLS R0, R0, #0X10 \n\
/* 0803FEC2 */ ASRS R0, R0, #0X10 \n\
/* 0803FEC4 */ ADDS R0, R1 \n\
/* 0803FEC6 */ LSLS R0, R0, #0X10 \n\
/* 0803FEC8 */ ASRS R0, R0, #0X10 \n\
/* 0803FECA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_0803FECC: \n\
/* 0803FECC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

