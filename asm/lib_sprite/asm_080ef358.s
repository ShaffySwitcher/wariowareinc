asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF358 \n\
/* 080EF358 */ PUSH {R4, R5, LR} \n\
/* 080EF35A */ ADDS R5, R0, #0 \n\
/* 080EF35C */ LDR R2, _080EF378 \n\
/* 080EF35E */ MOVS R0, #0XB \n\
/* 080EF360 */ STRB R0, [R2] \n\
/* 080EF362 */ LSLS R1, R1, #0X10 \n\
/* 080EF364 */ ASRS R4, R1, #0X10 \n\
/* 080EF366 */ ADDS R0, R5, #0 \n\
/* 080EF368 */ ADDS R1, R4, #0 \n\
/* 080EF36A */ BL sprite_is_invalid \n\
/* 080EF36E */ CMP R0, #0 \n\
/* 080EF370 */ BEQ _080EF37C \n\
/* 080EF372 */ MOVS R0, #0 \n\
/* 080EF374 */ B _080EF3B4 \n\
 \n\
.balign 4, 0 \n\
_080EF378: \n\
/* 080EF378 */ .word D_03000E70 \n\
_080EF37C: \n\
/* 080EF37C */ LSLS R0, R4, #3 \n\
/* 080EF37E */ SUBS R0, R4 \n\
/* 080EF380 */ LSLS R0, R0, #3 \n\
/* 080EF382 */ LDR R1, [R5, #8] \n\
/* 080EF384 */ ADDS R5, R1, R0 \n\
/* 080EF386 */ LDR R1, [R5, #8] \n\
/* 080EF388 */ MOVS R3, #0 \n\
/* 080EF38A */ MOVS R4, #0 \n\
/* 080EF38C */ MOVS R2, #0XD \n\
/* 080EF38E */ LDRSB R2, [R5, R2] \n\
/* 080EF390 */ CMP R3, R2 \n\
/* 080EF392 */ BHS _080EF3A0 \n\
_080EF394: \n\
/* 080EF394 */ LDRB R0, [R1, #4] \n\
/* 080EF396 */ ADDS R3, R0 \n\
/* 080EF398 */ ADDS R1, #8 \n\
/* 080EF39A */ ADDS R4, #1 \n\
/* 080EF39C */ CMP R4, R2 \n\
/* 080EF39E */ BLO _080EF394 \n\
_080EF3A0: \n\
/* 080EF3A0 */ LDRB R0, [R1, #4] \n\
/* 080EF3A2 */ LDRB R1, [R5, #0XC] \n\
/* 080EF3A4 */ SUBS R0, R1 \n\
/* 080EF3A6 */ ADDS R3, R0 \n\
/* 080EF3A8 */ LSLS R0, R3, #8 \n\
/* 080EF3AA */ LDRH R1, [R5, #0X24] \n\
/* 080EF3AC */ BL __udivsi3 \n\
/* 080EF3B0 */ LSLS R0, R0, #0X18 \n\
/* 080EF3B2 */ LSRS R0, R0, #0X18 \n\
_080EF3B4: \n\
/* 080EF3B4 */ POP {R4, R5} \n\
/* 080EF3B6 */ POP {R1} \n\
/* 080EF3B8 */ BX R1 \n\
 \n\
/* 080EF3BA */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
