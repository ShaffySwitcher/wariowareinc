asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_enable_updates \n\
/* 080EF5C4 */ PUSH {R4, R5, R6, LR} \n\
/* 080EF5C6 */ ADDS R5, R0, #0 \n\
/* 080EF5C8 */ LSLS R2, R2, #0X10 \n\
/* 080EF5CA */ LSRS R6, R2, #0X10 \n\
/* 080EF5CC */ LDR R2, =D_03000E70 \n\
/* 080EF5CE */ MOVS R0, #0X13 \n\
/* 080EF5D0 */ STRB R0, [R2] \n\
/* 080EF5D2 */ LSLS R1, R1, #0X10 \n\
/* 080EF5D4 */ ASRS R4, R1, #0X10 \n\
/* 080EF5D6 */ ADDS R0, R5, #0 \n\
/* 080EF5D8 */ ADDS R1, R4, #0 \n\
/* 080EF5DA */ BL sprite_is_invalid \n\
/* 080EF5DE */ CMP R0, #0 \n\
/* 080EF5E0 */ BNE _080EF600 \n\
/* 080EF5E2 */ LDR R0, [R5, #8] \n\
/* 080EF5E4 */ LSLS R1, R4, #3 \n\
/* 080EF5E6 */ SUBS R1, R4 \n\
/* 080EF5E8 */ LSLS R1, R1, #3 \n\
/* 080EF5EA */ ADDS R1, R0 \n\
/* 080EF5EC */ MOVS R0, #1 \n\
/* 080EF5EE */ ADDS R2, R6, #0 \n\
/* 080EF5F0 */ ANDS R2, R0 \n\
/* 080EF5F2 */ LSLS R2, R2, #5 \n\
/* 080EF5F4 */ LDRB R3, [R1, #1] \n\
/* 080EF5F6 */ MOVS R0, #0X21 \n\
/* 080EF5F8 */ RSBS R0, R0, #0 \n\
/* 080EF5FA */ ANDS R0, R3 \n\
/* 080EF5FC */ ORRS R0, R2 \n\
/* 080EF5FE */ STRB R0, [R1, #1] \n\
_080EF600: \n\
/* 080EF600 */ POP {R4, R5, R6} \n\
/* 080EF602 */ POP {R0} \n\
/* 080EF604 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF608: \n\
/* 080EF608 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
