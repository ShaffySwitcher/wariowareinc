asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF60C \n\
/* 080EF60C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF60E */ ADDS R5, R0, #0 \n\
/* 080EF610 */ ADDS R6, R2, #0 \n\
/* 080EF612 */ ADDS R7, R3, #0 \n\
/* 080EF614 */ LDR R2, =D_03000E70 \n\
/* 080EF616 */ MOVS R0, #0X14 \n\
/* 080EF618 */ STRB R0, [R2] \n\
/* 080EF61A */ LSLS R1, R1, #0X10 \n\
/* 080EF61C */ ASRS R4, R1, #0X10 \n\
/* 080EF61E */ ADDS R0, R5, #0 \n\
/* 080EF620 */ ADDS R1, R4, #0 \n\
/* 080EF622 */ BL sprite_is_invalid \n\
/* 080EF626 */ CMP R0, #0 \n\
/* 080EF628 */ BNE _080EF638 \n\
/* 080EF62A */ LDR R1, [R5, #8] \n\
/* 080EF62C */ LSLS R0, R4, #3 \n\
/* 080EF62E */ SUBS R0, R4 \n\
/* 080EF630 */ LSLS R0, R0, #3 \n\
/* 080EF632 */ ADDS R0, R1 \n\
/* 080EF634 */ STR R6, [R0, #0X1C] \n\
/* 080EF636 */ STR R7, [R0, #0X20] \n\
_080EF638: \n\
/* 080EF638 */ POP {R4, R5, R6, R7} \n\
/* 080EF63A */ POP {R0} \n\
/* 080EF63C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF640: \n\
/* 080EF640 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
