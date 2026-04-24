asm(".text \n\
.syntax unified \n\
 \n\
thumb_func_start sprite_set_visible \n\
/* 080EF3BC */ PUSH {R4, R5, R6, LR} \n\
/* 080EF3BE */ ADDS R5, R0, #0 \n\
/* 080EF3C0 */ LSLS R2, R2, #0X10 \n\
/* 080EF3C2 */ LSRS R6, R2, #0X10 \n\
/* 080EF3C4 */ LDR R2, =D_03000E70 \n\
/* 080EF3C6 */ MOVS R0, #0XC \n\
/* 080EF3C8 */ STRB R0, [R2] \n\
/* 080EF3CA */ LSLS R1, R1, #0X10 \n\
/* 080EF3CC */ ASRS R4, R1, #0X10 \n\
/* 080EF3CE */ ADDS R0, R5, #0 \n\
/* 080EF3D0 */ ADDS R1, R4, #0 \n\
/* 080EF3D2 */ BL sprite_is_invalid \n\
/* 080EF3D6 */ CMP R0, #0 \n\
/* 080EF3D8 */ BNE _080EF3F6 \n\
/* 080EF3DA */ LDR R0, [R5, #8] \n\
/* 080EF3DC */ LSLS R1, R4, #3 \n\
/* 080EF3DE */ SUBS R1, R4 \n\
/* 080EF3E0 */ LSLS R1, R1, #3 \n\
/* 080EF3E2 */ ADDS R1, R0 \n\
/* 080EF3E4 */ MOVS R0, #1 \n\
/* 080EF3E6 */ ADDS R2, R6, #0 \n\
/* 080EF3E8 */ ANDS R2, R0 \n\
/* 080EF3EA */ LDRB R3, [R1] \n\
/* 080EF3EC */ MOVS R0, #2 \n\
/* 080EF3EE */ RSBS R0, R0, #0 \n\
/* 080EF3F0 */ ANDS R0, R3 \n\
/* 080EF3F2 */ ORRS R0, R2 \n\
/* 080EF3F4 */ STRB R0, [R1] \n\
_080EF3F6: \n\
/* 080EF3F6 */ POP {R4, R5, R6} \n\
/* 080EF3F8 */ POP {R0} \n\
/* 080EF3FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF3FC: \n\
/* 080EF3FC */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
