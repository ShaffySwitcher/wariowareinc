asm(".syntax unified \n\
 \n\
thumb_func_start func_080031E0 \n\
/* 080031E0 */ PUSH {R4, R5, LR} \n\
/* 080031E2 */ ADDS R4, R0, #0 \n\
/* 080031E4 */ ADDS R5, R2, #0 \n\
/* 080031E6 */ LSLS R1, R1, #0X10 \n\
/* 080031E8 */ ASRS R1, R1, #0X10 \n\
/* 080031EA */ CMP R1, #0 \n\
/* 080031EC */ BLT _08003220 \n\
/* 080031EE */ LSLS R0, R1, #4 \n\
/* 080031F0 */ SUBS R0, R0, R1 \n\
/* 080031F2 */ LSLS R0, R0, #3 \n\
/* 080031F4 */ LDR R1, [R4, #8] \n\
/* 080031F6 */ ADDS R3, R1, R0 \n\
/* 080031F8 */ LDRB R0, [R3, #5] \n\
/* 080031FA */ CMP R0, #0 \n\
/* 080031FC */ BEQ _08003220 \n\
/* 080031FE */ MOVS R0, #0X27 \n\
/* 08003200 */ ADDS R0, R0, R3 \n\
/* 08003202 */ MOV IP, R0 \n\
/* 08003204 */ LSLS R2, R5, #1 \n\
/* 08003206 */ LDRB R1, [R0] \n\
/* 08003208 */ MOVS R0, #1 \n\
/* 0800320A */ ANDS R0, R1 \n\
/* 0800320C */ ORRS R0, R2 \n\
/* 0800320E */ MOV R1, IP \n\
/* 08003210 */ STRB R0, [R1] \n\
/* 08003212 */ LDR R0, [R4] \n\
/* 08003214 */ MOVS R2, #0 \n\
/* 08003216 */ LDRSH R1, [R3, R2] \n\
/* 08003218 */ LSLS R2, R5, #0X10 \n\
/* 0800321A */ LSRS R2, R2, #0X10 \n\
/* 0800321C */ BL sprite_set_enable_updates \n\
_08003220: \n\
/* 08003220 */ POP {R4, R5} \n\
/* 08003222 */ POP {R0} \n\
/* 08003224 */ BX R0 \n\
 \n\
/* 08003226 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
