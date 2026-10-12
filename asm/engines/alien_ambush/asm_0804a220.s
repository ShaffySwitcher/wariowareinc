/* Generated from asm/asm_0804a220.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804A220 \n\
/* 0804A220 */ PUSH {R4, R5, LR} \n\
/* 0804A222 */ LSLS R0, R0, #0X14 \n\
/* 0804A224 */ LSRS R5, R0, #0X10 \n\
/* 0804A226 */ LSLS R1, R1, #0X14 \n\
/* 0804A228 */ LSRS R4, R1, #0X10 \n\
/* 0804A22A */ MOVS R2, #0 \n\
/* 0804A22C */ LDR R3, =D_03004054 \n\
_0804A22E: \n\
/* 0804A22E */ ADDS R1, R4, R2 \n\
/* 0804A230 */ LSLS R1, R1, #1 \n\
/* 0804A232 */ ADDS R1, R3 \n\
/* 0804A234 */ ADDS R0, R5, R2 \n\
/* 0804A236 */ LSLS R0, R0, #1 \n\
/* 0804A238 */ ADDS R0, R3 \n\
/* 0804A23A */ LDRH R0, [R0] \n\
/* 0804A23C */ STRH R0, [R1] \n\
/* 0804A23E */ ADDS R0, R2, #1 \n\
/* 0804A240 */ LSLS R0, R0, #0X10 \n\
/* 0804A242 */ LSRS R2, R0, #0X10 \n\
/* 0804A244 */ CMP R2, #0XF \n\
/* 0804A246 */ BLS _0804A22E \n\
/* 0804A248 */ POP {R4, R5} \n\
/* 0804A24A */ POP {R0} \n\
/* 0804A24C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804A250: \n\
/* 0804A250 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

