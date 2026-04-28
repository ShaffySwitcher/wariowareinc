asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_y \n\
/* 080EF298 */ PUSH {R4, R5, R6, LR} \n\
/* 080EF29A */ ADDS R5, R0, #0 \n\
/* 080EF29C */ LSLS R2, R2, #0X10 \n\
/* 080EF29E */ LSRS R6, R2, #0X10 \n\
/* 080EF2A0 */ LDR R2, =D_03000E70 \n\
/* 080EF2A2 */ MOVS R0, #8 \n\
/* 080EF2A4 */ STRB R0, [R2] \n\
/* 080EF2A6 */ LSLS R1, R1, #0X10 \n\
/* 080EF2A8 */ ASRS R4, R1, #0X10 \n\
/* 080EF2AA */ ADDS R0, R5, #0 \n\
/* 080EF2AC */ ADDS R1, R4, #0 \n\
/* 080EF2AE */ BL sprite_is_invalid \n\
/* 080EF2B2 */ CMP R0, #0 \n\
/* 080EF2B4 */ BNE _080EF2C2 \n\
/* 080EF2B6 */ LDR R1, [R5, #8] \n\
/* 080EF2B8 */ LSLS R0, R4, #3 \n\
/* 080EF2BA */ SUBS R0, R4 \n\
/* 080EF2BC */ LSLS R0, R0, #3 \n\
/* 080EF2BE */ ADDS R0, R1 \n\
/* 080EF2C0 */ STRH R6, [R0, #4] \n\
_080EF2C2: \n\
/* 080EF2C2 */ POP {R4, R5, R6} \n\
/* 080EF2C4 */ POP {R0} \n\
/* 080EF2C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF2C8: \n\
/* 080EF2C8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
