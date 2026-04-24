asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF46C \n\
/* 080EF46C */ PUSH {R4, R5, R6, LR} \n\
/* 080EF46E */ ADDS R5, R0, #0 \n\
/* 080EF470 */ ADDS R6, R2, #0 \n\
/* 080EF472 */ LDR R2, =D_03000E70 \n\
/* 080EF474 */ MOVS R0, #0XF \n\
/* 080EF476 */ STRB R0, [R2] \n\
/* 080EF478 */ LSLS R1, R1, #0X10 \n\
/* 080EF47A */ ASRS R4, R1, #0X10 \n\
/* 080EF47C */ ADDS R0, R5, #0 \n\
/* 080EF47E */ ADDS R1, R4, #0 \n\
/* 080EF480 */ BL sprite_is_invalid \n\
/* 080EF484 */ CMP R0, #0 \n\
/* 080EF486 */ BNE _080EF498 \n\
/* 080EF488 */ LDR R0, [R5, #8] \n\
/* 080EF48A */ LSLS R1, R4, #3 \n\
/* 080EF48C */ SUBS R1, R4 \n\
/* 080EF48E */ LSLS R1, R1, #3 \n\
/* 080EF490 */ ADDS R1, R0 \n\
/* 080EF492 */ LDR R0, [R1, #0X10] \n\
/* 080EF494 */ ANDS R0, R6 \n\
/* 080EF496 */ STR R0, [R1, #0X10] \n\
_080EF498: \n\
/* 080EF498 */ POP {R4, R5, R6} \n\
/* 080EF49A */ POP {R0} \n\
/* 080EF49C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF4A0: \n\
/* 080EF4A0 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
