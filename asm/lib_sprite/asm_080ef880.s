asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF880 \n\
/* 080EF880 */ PUSH {R4, LR} \n\
/* 080EF882 */ ADDS R4, R0, #0 \n\
/* 080EF884 */ LSLS R2, R2, #0X18 \n\
/* 080EF886 */ LSRS R3, R2, #0X18 \n\
/* 080EF888 */ LSLS R1, R1, #0X10 \n\
/* 080EF88A */ ASRS R1, R1, #0X10 \n\
/* 080EF88C */ CMP R1, #0 \n\
/* 080EF88E */ BLT _080EF89C \n\
/* 080EF890 */ LSLS R2, R1, #3 \n\
/* 080EF892 */ SUBS R2, R1 \n\
/* 080EF894 */ LSLS R2, R2, #3 \n\
/* 080EF896 */ LDR R1, [R4, #8] \n\
/* 080EF898 */ ADDS R1, R2 \n\
/* 080EF89A */ STRB R3, [R1, #0X17] \n\
_080EF89C: \n\
/* 080EF89C */ POP {R4} \n\
/* 080EF89E */ POP {R1} \n\
/* 080EF8A0 */ BX R1 \n\
 \n\
/* 080EF8A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
