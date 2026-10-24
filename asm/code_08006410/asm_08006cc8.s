asm(".syntax unified \n\
 \n\
thumb_func_start func_08006CC8 \n\
/* 08006CC8 */ LDR R2, _08006CE0 \n\
/* 08006CCA */ LDR R0, _08006CE4 \n\
/* 08006CCC */ ADDS R2, R2, R0 \n\
/* 08006CCE */ LDRB R1, [R2] \n\
/* 08006CD0 */ MOVS R0, #3 \n\
/* 08006CD2 */ RSBS R0, R0, #0 \n\
/* 08006CD4 */ ANDS R0, R1 \n\
/* 08006CD6 */ MOVS R1, #9 \n\
/* 08006CD8 */ RSBS R1, R1, #0 \n\
/* 08006CDA */ ANDS R0, R1 \n\
/* 08006CDC */ STRB R0, [R2] \n\
/* 08006CDE */ BX LR \n\
 \n\
.balign 4, 0 \n\
_08006CE0: \n\
/* 08006CE0 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08006CE4: \n\
/* 08006CE4 */ .word 0x00000854 \n\
.ltorg \n\
.syntax divided");
