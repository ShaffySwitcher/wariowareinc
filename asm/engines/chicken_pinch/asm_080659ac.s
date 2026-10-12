/* Generated from asm/asm_080659ac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080659AC \n\
/* 080659AC */ PUSH {R4, LR} \n\
/* 080659AE */ LSLS R0, R0, #0X18 \n\
/* 080659B0 */ MOVS R3, #0 \n\
/* 080659B2 */ LDR R1, _080659D4 \n\
/* 080659B4 */ LDR R2, =D_083692CC \n\
/* 080659B6 */ MOVS R4, #0XB5 \n\
/* 080659B8 */ LSLS R4, R4, #2 \n\
/* 080659BA */ ADDS R1, R4 \n\
/* 080659BC */ LSRS R0, R0, #0X13 \n\
/* 080659BE */ ADDS R2, R0, R2 \n\
_080659C0: \n\
/* 080659C0 */ LDRH R0, [R2] \n\
/* 080659C2 */ STRH R0, [R1] \n\
/* 080659C4 */ ADDS R1, #2 \n\
/* 080659C6 */ ADDS R2, #2 \n\
/* 080659C8 */ ADDS R3, #1 \n\
/* 080659CA */ CMP R3, #0XF \n\
/* 080659CC */ BLS _080659C0 \n\
/* 080659CE */ POP {R4} \n\
/* 080659D0 */ POP {R0} \n\
/* 080659D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080659D8: \n\
/* 080659D8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080659D4: \n\
/* 080659D4 */ .word gGraphicsBuffer \n\
.ltorg \n\
.syntax divided");

