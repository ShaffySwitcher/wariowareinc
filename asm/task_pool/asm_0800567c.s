asm(".syntax unified \n\
 \n\
 \n\
thumb_func_start task_pool_init \n\
/* 0800567C */ PUSH {R4, R5, LR} \n\
/* 0800567E */ LDR R1, =D_03000698 \n\
/* 08005680 */ MOVS R0, #0 \n\
/* 08005682 */ STR R0, [R1] \n\
/* 08005684 */ MOVS R3, #0 \n\
/* 08005686 */ MOVS R5, #2 \n\
/* 08005688 */ RSBS R5, R5, #0 \n\
/* 0800568A */ ADDS R2, R1, #0 \n\
/* 0800568C */ ADDS R2, #8 \n\
/* 0800568E */ MOVS R4, #1 \n\
/* 08005690 */ RSBS R4, R4, #0 \n\
_08005692: \n\
/* 08005692 */ LDRB R1, [R2] \n\
/* 08005694 */ ADDS R0, R5, #0 \n\
/* 08005696 */ ANDS R0, R1 \n\
/* 08005698 */ STRB R0, [R2] \n\
/* 0800569A */ STR R4, [R2, #8] \n\
/* 0800569C */ ADDS R2, #0X1C \n\
/* 0800569E */ ADDS R3, #1 \n\
/* 080056A0 */ CMP R3, #0X2F \n\
/* 080056A2 */ BLS _08005692 \n\
/* 080056A4 */ POP {R4, R5} \n\
/* 080056A6 */ POP {R0} \n\
/* 080056A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080056AC: \n\
/* 080056AC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg  ");
