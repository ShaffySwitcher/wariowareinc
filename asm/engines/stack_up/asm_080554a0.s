/* Generated from asm/asm_080554a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080554A0 \n\
/* 080554A0 */ PUSH {R4, R5, LR} \n\
/* 080554A2 */ LSLS R0, R0, #0X14 \n\
/* 080554A4 */ LSRS R5, R0, #0X10 \n\
/* 080554A6 */ LSLS R1, R1, #0X14 \n\
/* 080554A8 */ LSRS R4, R1, #0X10 \n\
/* 080554AA */ MOVS R2, #0 \n\
/* 080554AC */ LDR R3, =D_03004054 \n\
_080554AE: \n\
/* 080554AE */ ADDS R1, R4, R2 \n\
/* 080554B0 */ LSLS R1, R1, #1 \n\
/* 080554B2 */ ADDS R1, R3 \n\
/* 080554B4 */ ADDS R0, R5, R2 \n\
/* 080554B6 */ LSLS R0, R0, #1 \n\
/* 080554B8 */ ADDS R0, R3 \n\
/* 080554BA */ LDRH R0, [R0] \n\
/* 080554BC */ STRH R0, [R1] \n\
/* 080554BE */ ADDS R0, R2, #1 \n\
/* 080554C0 */ LSLS R0, R0, #0X10 \n\
/* 080554C2 */ LSRS R2, R0, #0X10 \n\
/* 080554C4 */ CMP R2, #0XF \n\
/* 080554C6 */ BLS _080554AE \n\
/* 080554C8 */ POP {R4, R5} \n\
/* 080554CA */ POP {R0} \n\
/* 080554CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080554D0: \n\
/* 080554D0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

