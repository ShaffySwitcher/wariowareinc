asm(".syntax unified \n\
 \n\
thumb_func_start sprite_attr_orr \n\
/* 080EF434 */ PUSH {R4, R5, R6, LR} \n\
/* 080EF436 */ ADDS R5, R0, #0 \n\
/* 080EF438 */ ADDS R6, R2, #0 \n\
/* 080EF43A */ LDR R2, =D_03000E70 \n\
/* 080EF43C */ MOVS R0, #0XE \n\
/* 080EF43E */ STRB R0, [R2] \n\
/* 080EF440 */ LSLS R1, R1, #0X10 \n\
/* 080EF442 */ ASRS R4, R1, #0X10 \n\
/* 080EF444 */ ADDS R0, R5, #0 \n\
/* 080EF446 */ ADDS R1, R4, #0 \n\
/* 080EF448 */ BL sprite_is_invalid \n\
/* 080EF44C */ CMP R0, #0 \n\
/* 080EF44E */ BNE _080EF460 \n\
/* 080EF450 */ LDR R0, [R5, #8] \n\
/* 080EF452 */ LSLS R1, R4, #3 \n\
/* 080EF454 */ SUBS R1, R4 \n\
/* 080EF456 */ LSLS R1, R1, #3 \n\
/* 080EF458 */ ADDS R1, R0 \n\
/* 080EF45A */ LDR R0, [R1, #0X10] \n\
/* 080EF45C */ ORRS R0, R6 \n\
/* 080EF45E */ STR R0, [R1, #0X10] \n\
_080EF460: \n\
/* 080EF460 */ POP {R4, R5, R6} \n\
/* 080EF462 */ POP {R0} \n\
/* 080EF464 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF468: \n\
/* 080EF468 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
