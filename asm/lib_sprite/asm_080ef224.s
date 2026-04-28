asm(".syntax unified \n\
 \n\
thumb_func_start sprite_set_x_y \n\
/* 080EF224 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF226 */ ADDS R5, R0, #0 \n\
/* 080EF228 */ LSLS R2, R2, #0X10 \n\
/* 080EF22A */ LSRS R6, R2, #0X10 \n\
/* 080EF22C */ LSLS R3, R3, #0X10 \n\
/* 080EF22E */ LSRS R7, R3, #0X10 \n\
/* 080EF230 */ LDR R2, =D_03000E70 \n\
/* 080EF232 */ MOVS R0, #6 \n\
/* 080EF234 */ STRB R0, [R2] \n\
/* 080EF236 */ LSLS R1, R1, #0X10 \n\
/* 080EF238 */ ASRS R4, R1, #0X10 \n\
/* 080EF23A */ ADDS R0, R5, #0 \n\
/* 080EF23C */ ADDS R1, R4, #0 \n\
/* 080EF23E */ BL sprite_is_invalid \n\
/* 080EF242 */ CMP R0, #0 \n\
/* 080EF244 */ BNE _080EF258 \n\
/* 080EF246 */ LDR R0, [R5, #8] \n\
/* 080EF248 */ LSLS R1, R4, #3 \n\
/* 080EF24A */ SUBS R1, R4 \n\
/* 080EF24C */ LSLS R1, R1, #3 \n\
/* 080EF24E */ ADDS R0, R1, R0 \n\
/* 080EF250 */ STRH R6, [R0, #2] \n\
/* 080EF252 */ LDR R0, [R5, #8] \n\
/* 080EF254 */ ADDS R1, R0 \n\
/* 080EF256 */ STRH R7, [R1, #4] \n\
_080EF258: \n\
/* 080EF258 */ POP {R4, R5, R6, R7} \n\
/* 080EF25A */ POP {R0} \n\
/* 080EF25C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF260: \n\
/* 080EF260 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
