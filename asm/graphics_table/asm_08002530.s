asm(".syntax unified \n\
 \n\
thumb_func_start func_08002530 \n\
/* 08002530 */ PUSH {R4, R5, LR} \n\
/* 08002532 */ SUB SP, #0X5C \n\
/* 08002534 */ ADDS R1, R0, #0 \n\
/* 08002536 */ MOVS R2, #0X80 \n\
/* 08002538 */ LSLS R2, R2, #0XA \n\
/* 0800253A */ MOV R0, SP \n\
/* 0800253C */ BL func_08002124 \n\
/* 08002540 */ MOV R0, SP \n\
/* 08002542 */ LDRB R1, [R0] \n\
/* 08002544 */ MOVS R0, #1 \n\
/* 08002546 */ ANDS R0, R1 \n\
/* 08002548 */ CMP R0, #0 \n\
/* 0800254A */ BEQ _08002560 \n\
/* 0800254C */ MOV R4, SP \n\
/* 0800254E */ MOVS R5, #1 \n\
_08002550: \n\
/* 08002550 */ MOV R0, SP \n\
/* 08002552 */ BL func_080021C8 \n\
/* 08002556 */ LDRB R1, [R4] \n\
/* 08002558 */ ADDS R0, R5, #0 \n\
/* 0800255A */ ANDS R0, R1 \n\
/* 0800255C */ CMP R0, #0 \n\
/* 0800255E */ BNE _08002550 \n\
_08002560: \n\
/* 08002560 */ ADD SP, #0X5C \n\
/* 08002562 */ POP {R4, R5} \n\
/* 08002564 */ POP {R0} \n\
/* 08002566 */ BX R0 \n\
.ltorg \n\
.syntax divided");
