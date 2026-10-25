asm(".syntax unified \n\
 \n\
thumb_func_start func_080032E4 \n\
/* 080032E4 */ PUSH {R4, R5, R6, LR} \n\
/* 080032E6 */ ADDS R6, R0, #0 \n\
/* 080032E8 */ ADDS R3, R1, #0 \n\
/* 080032EA */ LDR R0, [R3, #0X20] \n\
/* 080032EC */ LDRH R1, [R0] \n\
/* 080032EE */ ADDS R0, #2 \n\
/* 080032F0 */ STR R0, [R3, #0X20] \n\
/* 080032F2 */ LDRH R2, [R0] \n\
/* 080032F4 */ ADDS R0, #2 \n\
/* 080032F6 */ STR R0, [R3, #0X20] \n\
/* 080032F8 */ LSLS R1, R1, #0X10 \n\
/* 080032FA */ ASRS R5, R1, #0X10 \n\
/* 080032FC */ LDR R1, _08003314 \n\
/* 080032FE */ CMP R5, R1 \n\
/* 08003300 */ BEQ _0800330A \n\
/* 08003302 */ LSLS R0, R2, #0X10 \n\
/* 08003304 */ ASRS R4, R0, #0X10 \n\
/* 08003306 */ CMP R4, R1 \n\
/* 08003308 */ BNE _08003318 \n\
_0800330A: \n\
/* 0800330A */ MOVS R0, #0 \n\
/* 0800330C */ STRH R0, [R3, #0XC] \n\
/* 0800330E */ STR R0, [R3, #0X14] \n\
/* 08003310 */ B _08003332 \n\
/* 08003312 */ // padding \n\
 \n\
.balign 4, 0 \n\
_08003314: \n\
/* 08003314 */ .word 0x00007FFF \n\
_08003318: \n\
/* 08003318 */ LDR R0, [R6] \n\
/* 0800331A */ MOVS R2, #0 \n\
/* 0800331C */ LDRSH R1, [R3, R2] \n\
/* 0800331E */ LDRH R2, [R3, #0X18] \n\
/* 08003320 */ ADDS R2, R5, R2 \n\
/* 08003322 */ LSLS R2, R2, #0X10 \n\
/* 08003324 */ ASRS R2, R2, #0X10 \n\
/* 08003326 */ LDRH R3, [R3, #0X1A] \n\
/* 08003328 */ ADDS R3, R4, R3 \n\
/* 0800332A */ LSLS R3, R3, #0X10 \n\
/* 0800332C */ ASRS R3, R3, #0X10 \n\
/* 0800332E */ BL sprite_set_x_y \n\
_08003332: \n\
/* 08003332 */ POP {R4, R5, R6} \n\
/* 08003334 */ POP {R0} \n\
/* 08003336 */ BX R0 \n\
.ltorg \n\
.syntax divided");
