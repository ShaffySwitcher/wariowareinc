asm(".syntax unified \n\
 \n\
thumb_func_start beatscript_scene_is_inactive \n\
/* 08009CAC */ PUSH {LR} \n\
/* 08009CAE */ MOVS R2, #0 \n\
/* 08009CB0 */ LDR R0, _08009CC4 \n\
/* 08009CB2 */ ADDS R1, R0, #0 \n\
/* 08009CB4 */ ADDS R1, #0X28 \n\
_08009CB6: \n\
/* 08009CB6 */ LDRB R0, [R1] \n\
/* 08009CB8 */ LSLS R0, R0, #0X1F \n\
/* 08009CBA */ CMP R0, #0 \n\
/* 08009CBC */ BEQ _08009CC8 \n\
/* 08009CBE */ MOVS R0, #0 \n\
/* 08009CC0 */ B _08009CD2 \n\
/* 08009CC2 */ // padding \n\
 \n\
.balign 4, 0 \n\
_08009CC4: \n\
/* 08009CC4 */ .word gBeatscriptScene \n\
_08009CC8: \n\
/* 08009CC8 */ ADDS R1, #0X9C \n\
/* 08009CCA */ ADDS R2, #1 \n\
/* 08009CCC */ CMP R2, #1 \n\
/* 08009CCE */ BLS _08009CB6 \n\
/* 08009CD0 */ MOVS R0, #1 \n\
_08009CD2: \n\
/* 08009CD2 */ POP {R1} \n\
/* 08009CD4 */ BX R1 \n\
 \n\
/* 08009CD6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
