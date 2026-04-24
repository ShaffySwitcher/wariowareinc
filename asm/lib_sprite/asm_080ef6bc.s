asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF6BC \n\
/* 080EF6BC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF6BE */ ADDS R5, R0, #0 \n\
/* 080EF6C0 */ ADDS R6, R2, #0 \n\
/* 080EF6C2 */ ADDS R7, R3, #0 \n\
/* 080EF6C4 */ LDR R2, _080EF700 \n\
/* 080EF6C6 */ MOVS R0, #0X16 \n\
/* 080EF6C8 */ STRB R0, [R2] \n\
/* 080EF6CA */ LSLS R1, R1, #0X10 \n\
/* 080EF6CC */ ASRS R4, R1, #0X10 \n\
/* 080EF6CE */ ADDS R0, R5, #0 \n\
/* 080EF6D0 */ ADDS R1, R4, #0 \n\
/* 080EF6D2 */ BL sprite_is_invalid \n\
/* 080EF6D6 */ CMP R0, #0 \n\
/* 080EF6D8 */ BNE _080EF6F8 \n\
/* 080EF6DA */ LSLS R0, R4, #3 \n\
/* 080EF6DC */ SUBS R0, R4 \n\
/* 080EF6DE */ LSLS R0, R0, #3 \n\
/* 080EF6E0 */ LDR R1, [R5, #8] \n\
/* 080EF6E2 */ ADDS R1, R0 \n\
/* 080EF6E4 */ STR R6, [R1, #0X28] \n\
/* 080EF6E6 */ CMP R6, #0 \n\
/* 080EF6E8 */ BNE _080EF6EE \n\
/* 080EF6EA */ LDR R0, _080EF704 \n\
/* 080EF6EC */ STR R0, [R1, #0X28] \n\
_080EF6EE: \n\
/* 080EF6EE */ STR R7, [R1, #0X2C] \n\
/* 080EF6F0 */ CMP R7, #0 \n\
/* 080EF6F2 */ BNE _080EF6F8 \n\
/* 080EF6F4 */ LDR R0, _080EF704 \n\
/* 080EF6F6 */ STR R0, [R1, #0X2C] \n\
_080EF6F8: \n\
/* 080EF6F8 */ POP {R4, R5, R6, R7} \n\
/* 080EF6FA */ POP {R0} \n\
/* 080EF6FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF700: \n\
/* 080EF700 */ .word D_03000E70 \n\
 \n\
.balign 4, 0 \n\
_080EF704: \n\
/* 080EF704 */ .word D_083EBA74 \n\
.ltorg \n\
.syntax divided");
