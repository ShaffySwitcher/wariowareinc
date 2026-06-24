asm(".syntax unified \n\
 \n\
thumb_func_start func_08016118 \n\
/* 08016118 */ PUSH {LR} \n\
/* 0801611A */ MOVS R0, #0XF \n\
/* 0801611C */ BL save_is_stage_unlocked \n\
/* 08016120 */ CMP R0, #0 \n\
/* 08016122 */ BNE _0801613A \n\
/* 08016124 */ MOVS R0, #0XA \n\
/* 08016126 */ BL func_08008AA4 \n\
/* 0801612A */ CMP R0, #0X18 \n\
/* 0801612C */ BLS _0801613A \n\
/* 0801612E */ MOVS R0, #0XF \n\
/* 08016130 */ BL save_unlock_stage \n\
/* 08016134 */ MOVS R0, #0X80 \n\
/* 08016136 */ LSLS R0, R0, #8 \n\
/* 08016138 */ B _0801613C \n\
_0801613A: \n\
/* 0801613A */ MOVS R0, #0 \n\
_0801613C: \n\
/* 0801613C */ POP {R1} \n\
/* 0801613E */ BX R1 \n\
.ltorg \n\
.syntax divided");
