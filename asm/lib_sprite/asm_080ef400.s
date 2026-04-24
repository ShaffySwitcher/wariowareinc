asm(".syntax unified \n\
 \n\
thumb_func_start sprite_attr_set \n\
/* 080EF400 */ PUSH {R4, R5, R6, LR} \n\
/* 080EF402 */ ADDS R5, R0, #0 \n\
/* 080EF404 */ ADDS R6, R2, #0 \n\
/* 080EF406 */ LDR R2, =D_03000E70 \n\
/* 080EF408 */ MOVS R0, #0XD \n\
/* 080EF40A */ STRB R0, [R2] \n\
/* 080EF40C */ LSLS R1, R1, #0X10 \n\
/* 080EF40E */ ASRS R4, R1, #0X10 \n\
/* 080EF410 */ ADDS R0, R5, #0 \n\
/* 080EF412 */ ADDS R1, R4, #0 \n\
/* 080EF414 */ BL sprite_is_invalid \n\
/* 080EF418 */ CMP R0, #0 \n\
/* 080EF41A */ BNE _080EF428 \n\
/* 080EF41C */ LDR R1, [R5, #8] \n\
/* 080EF41E */ LSLS R0, R4, #3 \n\
/* 080EF420 */ SUBS R0, R4 \n\
/* 080EF422 */ LSLS R0, R0, #3 \n\
/* 080EF424 */ ADDS R0, R1 \n\
/* 080EF426 */ STR R6, [R0, #0X10] \n\
_080EF428: \n\
/* 080EF428 */ POP {R4, R5, R6} \n\
/* 080EF42A */ POP {R0} \n\
/* 080EF42C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF430: \n\
/* 080EF430 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
