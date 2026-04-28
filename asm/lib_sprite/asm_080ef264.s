asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_x \n\
/* 080EF264 */ PUSH {R4, R5, R6, LR} \n\
/* 080EF266 */ ADDS R5, R0, #0 \n\
/* 080EF268 */ LSLS R2, R2, #0X10 \n\
/* 080EF26A */ LSRS R6, R2, #0X10 \n\
/* 080EF26C */ LDR R2, =D_03000E70 \n\
/* 080EF26E */ MOVS R0, #7 \n\
/* 080EF270 */ STRB R0, [R2] \n\
/* 080EF272 */ LSLS R1, R1, #0X10 \n\
/* 080EF274 */ ASRS R4, R1, #0X10 \n\
/* 080EF276 */ ADDS R0, R5, #0 \n\
/* 080EF278 */ ADDS R1, R4, #0 \n\
/* 080EF27A */ BL sprite_is_invalid \n\
/* 080EF27E */ CMP R0, #0 \n\
/* 080EF280 */ BNE _080EF28E \n\
/* 080EF282 */ LDR R1, [R5, #8] \n\
/* 080EF284 */ LSLS R0, R4, #3 \n\
/* 080EF286 */ SUBS R0, R4 \n\
/* 080EF288 */ LSLS R0, R0, #3 \n\
/* 080EF28A */ ADDS R0, R1 \n\
/* 080EF28C */ STRH R6, [R0, #2] \n\
_080EF28E: \n\
/* 080EF28E */ POP {R4, R5, R6} \n\
/* 080EF290 */ POP {R0} \n\
/* 080EF292 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF294: \n\
/* 080EF294 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
