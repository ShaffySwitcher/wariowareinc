asm(".syntax unified \n\
 \n\
thumb_func_start func_080160F0 \n\
/* 080160F0 */ PUSH {LR} \n\
/* 080160F2 */ MOVS R0, #0X10 \n\
/* 080160F4 */ BL save_is_stage_unlocked \n\
/* 080160F8 */ CMP R0, #0 \n\
/* 080160FA */ BNE _08016112 \n\
/* 080160FC */ MOVS R0, #1 \n\
/* 080160FE */ BL func_08008AA4 \n\
/* 08016102 */ CMP R0, #0X13 \n\
/* 08016104 */ BLS _08016112 \n\
/* 08016106 */ MOVS R0, #0X10 \n\
/* 08016108 */ BL save_unlock_stage \n\
/* 0801610C */ MOVS R0, #0X80 \n\
/* 0801610E */ LSLS R0, R0, #9 \n\
/* 08016110 */ B _08016114 \n\
_08016112: \n\
/* 08016112 */ MOVS R0, #0 \n\
_08016114: \n\
/* 08016114 */ POP {R1} \n\
/* 08016116 */ BX R1 \n\
.ltorg \n\
.syntax divided");
