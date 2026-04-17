asm(".section .text \n\
.thumb \n\
.syntax unified \n\
 \n\
 \n\
glabel func_0800079C \n\
.thumb_func \n\
/* 0800079C */ LDR R1, =D_03003BBC \n\
/* 0800079E */ LDR R3, [R1] \n\
/* 080007A0 */ LSRS R1, R0, #5 \n\
/* 080007A2 */ LSLS R1, R1, #2 \n\
/* 080007A4 */ MOVS R2, #0X80 \n\
/* 080007A6 */ LSLS R2, R2, #3 \n\
/* 080007A8 */ ADDS R3, R3, R2 \n\
/* 080007AA */ ADDS R3, R3, R1 \n\
/* 080007AC */ MOVS R1, #0X1F \n\
/* 080007AE */ ANDS R1, R0 \n\
/* 080007B0 */ MOVS R2, #1 \n\
/* 080007B2 */ LSLS R2, R1 \n\
/* 080007B4 */ LDR R0, [R3] \n\
/* 080007B6 */ BICS R0, R2 \n\
/* 080007B8 */ STR R0, [R3] \n\
/* 080007BA */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080007BC: \n\
/* 080007BC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
");