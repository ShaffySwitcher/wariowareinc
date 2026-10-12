/* Generated from asm/asm_080773ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080773AC \n\
/* 080773AC */ PUSH {LR} \n\
/* 080773AE */ LDR R0, =gCurrentSceneVariable \n\
/* 080773B0 */ LDR R2, [R0] \n\
/* 080773B2 */ MOVS R1, #0XDE \n\
/* 080773B4 */ LSLS R1, R1, #1 \n\
/* 080773B6 */ ADDS R0, R2, R1 \n\
/* 080773B8 */ LDRB R1, [R0, #0XE] \n\
/* 080773BA */ MOVS R0, #0XF \n\
/* 080773BC */ ANDS R0, R1 \n\
/* 080773BE */ CMP R0, #0 \n\
/* 080773C0 */ BEQ _080773C8 \n\
/* 080773C2 */ LDRH R0, [R2, #0X1C] \n\
/* 080773C4 */ ADDS R0, #1 \n\
/* 080773C6 */ STRH R0, [R2, #0X1C] \n\
_080773C8: \n\
/* 080773C8 */ POP {R0} \n\
/* 080773CA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080773CC: \n\
/* 080773CC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

