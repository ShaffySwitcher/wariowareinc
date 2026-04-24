asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF4A4 \n\
/* 080EF4A4 */ PUSH {R4, R5, R6, LR} \n\
/* 080EF4A6 */ ADDS R5, R0, #0 \n\
/* 080EF4A8 */ LSLS R2, R2, #0X10 \n\
/* 080EF4AA */ LSRS R6, R2, #0X10 \n\
/* 080EF4AC */ LDR R2, =D_03000E70 \n\
/* 080EF4AE */ MOVS R0, #0X10 \n\
/* 080EF4B0 */ STRB R0, [R2] \n\
/* 080EF4B2 */ LSLS R1, R1, #0X10 \n\
/* 080EF4B4 */ ASRS R4, R1, #0X10 \n\
/* 080EF4B6 */ ADDS R0, R5, #0 \n\
/* 080EF4B8 */ ADDS R1, R4, #0 \n\
/* 080EF4BA */ BL sprite_is_invalid \n\
/* 080EF4BE */ CMP R0, #0 \n\
/* 080EF4C0 */ BNE _080EF4CE \n\
/* 080EF4C2 */ LDR R1, [R5, #8] \n\
/* 080EF4C4 */ LSLS R0, R4, #3 \n\
/* 080EF4C6 */ SUBS R0, R4 \n\
/* 080EF4C8 */ LSLS R0, R0, #3 \n\
/* 080EF4CA */ ADDS R0, R1 \n\
/* 080EF4CC */ STRH R6, [R0, #0X14] \n\
_080EF4CE: \n\
/* 080EF4CE */ POP {R4, R5, R6} \n\
/* 080EF4D0 */ POP {R0} \n\
/* 080EF4D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF4D4: \n\
/* 080EF4D4 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
