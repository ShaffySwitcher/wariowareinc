/* Generated from asm/asm_0809ce64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CE64 \n\
/* 0809CE64 */ PUSH {LR} \n\
/* 0809CE66 */ LDR R0, =gGraphicsBuffer \n\
/* 0809CE68 */ ADDS R1, R0, #0 \n\
/* 0809CE6A */ ADDS R1, #0X4C \n\
/* 0809CE6C */ MOVS R2, #0 \n\
/* 0809CE6E */ STRH R2, [R1] \n\
/* 0809CE70 */ ADDS R0, #0X4E \n\
/* 0809CE72 */ STRH R2, [R0] \n\
/* 0809CE74 */ MOVS R0, #1 \n\
/* 0809CE76 */ BL func_0800CDB0 \n\
/* 0809CE7A */ POP {R0} \n\
/* 0809CE7C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CE80: \n\
/* 0809CE80 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
