/* Generated from asm/asm_080df28c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF28C \n\
/* 080DF28C */ PUSH {R4, LR} \n\
/* 080DF28E */ ADDS R4, R0, #0 \n\
/* 080DF290 */ LSLS R1, R1, #0X10 \n\
/* 080DF292 */ LSRS R1, R1, #0X10 \n\
/* 080DF294 */ LDR R0, =gCurrentSceneData \n\
/* 080DF296 */ LDR R2, [R0] \n\
/* 080DF298 */ LDR R0, [R2, #0X1C] \n\
/* 080DF29A */ MULS R0, R1, R0 \n\
/* 080DF29C */ LDRH R1, [R2, #0X16] \n\
/* 080DF29E */ BL __divsi3 \n\
/* 080DF2A2 */ ADDS R1, R0, #0 \n\
/* 080DF2A4 */ MOVS R0, #0XC0 \n\
/* 080DF2A6 */ LSLS R0, R0, #6 \n\
/* 080DF2A8 */ BL __divsi3 \n\
/* 080DF2AC */ ADDS R1, R0, #0 \n\
/* 080DF2AE */ LSLS R1, R1, #0X10 \n\
/* 080DF2B0 */ LSRS R1, R1, #0X10 \n\
/* 080DF2B2 */ ADDS R0, R4, #0 \n\
/* 080DF2B4 */ BL func_0800207C \n\
/* 080DF2B8 */ POP {R4} \n\
/* 080DF2BA */ POP {R0} \n\
/* 080DF2BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF2C0: \n\
/* 080DF2C0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

