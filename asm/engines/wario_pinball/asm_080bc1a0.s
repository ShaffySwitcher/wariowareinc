/* Generated from asm/asm_080bc1a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BC1A0 \n\
/* 080BC1A0 */ PUSH {LR} \n\
/* 080BC1A2 */ ADDS R3, R0, #0 \n\
/* 080BC1A4 */ LDR R0, _080BC1BC \n\
/* 080BC1A6 */ LDR R0, [R0] \n\
/* 080BC1A8 */ LDRH R2, [R0, #0X16] \n\
/* 080BC1AA */ CMP R3, #0 \n\
/* 080BC1AC */ BLT _080BC1B8 \n\
/* 080BC1AE */ LDR R0, [R1] \n\
/* 080BC1B0 */ ADDS R0, R2 \n\
/* 080BC1B2 */ STR R0, [R1] \n\
/* 080BC1B4 */ CMP R0, R3 \n\
/* 080BC1B6 */ BHS _080BC1C0 \n\
_080BC1B8: \n\
/* 080BC1B8 */ MOVS R0, #0 \n\
/* 080BC1BA */ B _080BC1C6 \n\
 \n\
.balign 4, 0 \n\
_080BC1BC: \n\
/* 080BC1BC */ .word gCurrentSceneData \n\
_080BC1C0: \n\
/* 080BC1C0 */ MOVS R0, #0 \n\
/* 080BC1C2 */ STR R0, [R1] \n\
/* 080BC1C4 */ MOVS R0, #1 \n\
_080BC1C6: \n\
/* 080BC1C6 */ POP {R1} \n\
/* 080BC1C8 */ BX R1 \n\
 \n\
/* 080BC1CA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

