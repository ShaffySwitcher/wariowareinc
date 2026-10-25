asm(".syntax unified \n\
 \n\
thumb_func_start func_0800317C \n\
/* 0800317C */ PUSH {LR} \n\
/* 0800317E */ ADDS R2, R0, #0 \n\
/* 08003180 */ LSLS R1, R1, #0X10 \n\
/* 08003182 */ ASRS R1, R1, #0X10 \n\
/* 08003184 */ CMP R1, #0 \n\
/* 08003186 */ BLT _080031AE \n\
/* 08003188 */ LSLS R0, R1, #4 \n\
/* 0800318A */ SUBS R0, R0, R1 \n\
/* 0800318C */ LSLS R0, R0, #3 \n\
/* 0800318E */ LDR R1, [R2, #8] \n\
/* 08003190 */ ADDS R1, R1, R0 \n\
/* 08003192 */ LDRB R0, [R1, #5] \n\
/* 08003194 */ CMP R0, #0 \n\
/* 08003196 */ BEQ _080031AE \n\
/* 08003198 */ MOVS R0, #0 \n\
/* 0800319A */ STRB R0, [R1, #5] \n\
/* 0800319C */ MOVS R3, #0 \n\
/* 0800319E */ LDRSH R0, [R1, R3] \n\
/* 080031A0 */ CMP R0, #0 \n\
/* 080031A2 */ BLT _080031AE \n\
/* 080031A4 */ LDR R0, [R2] \n\
/* 080031A6 */ MOVS R2, #0 \n\
/* 080031A8 */ LDRSH R1, [R1, R2] \n\
/* 080031AA */ BL sprite_delete \n\
_080031AE: \n\
/* 080031AE */ POP {R0} \n\
/* 080031B0 */ BX R0 \n\
 \n\
/* 080031B2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
