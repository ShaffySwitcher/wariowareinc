asm(".syntax unified \n\
 \n\
thumb_func_start func_08003074 \n\
/* 08003074 */ PUSH {R4, LR} \n\
/* 08003076 */ ADDS R4, R2, #0 \n\
/* 08003078 */ LDR R2, [SP, #8] \n\
/* 0800307A */ STR R1, [R0] \n\
/* 0800307C */ MOVS R1, #0 \n\
/* 0800307E */ STRH R4, [R0, #4] \n\
/* 08003080 */ STR R3, [R0, #8] \n\
/* 08003082 */ STR R1, [R0, #0X10] \n\
/* 08003084 */ STR R2, [R0, #0XC] \n\
/* 08003086 */ MOVS R0, #0 \n\
/* 08003088 */ CMP R0, R4 \n\
/* 0800308A */ BHS _08003096 \n\
_0800308C: \n\
/* 0800308C */ STRB R1, [R3, #5] \n\
/* 0800308E */ ADDS R3, #0X78 \n\
/* 08003090 */ ADDS R0, #1 \n\
/* 08003092 */ CMP R0, R4 \n\
/* 08003094 */ BLO _0800308C \n\
_08003096: \n\
/* 08003096 */ POP {R4} \n\
/* 08003098 */ POP {R0} \n\
/* 0800309A */ BX R0 \n\
.ltorg \n\
.syntax divided");
