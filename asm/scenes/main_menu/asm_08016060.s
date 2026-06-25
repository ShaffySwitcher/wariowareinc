asm(".syntax unified \n\
 \n\
thumb_func_start func_08016060 \n\
/* 08016060 */ PUSH {R4, LR} \n\
/* 08016062 */ MOVS R0, #0XD \n\
/* 08016064 */ BL save_is_stage_unlocked \n\
/* 08016068 */ CMP R0, #0 \n\
/* 0801606A */ BNE _08016090 \n\
/* 0801606C */ MOVS R4, #0 \n\
/* 0801606E */ MOVS R0, #0XC \n\
/* 08016070 */ BL func_08008AA4 \n\
/* 08016074 */ CMP R0, #0XE \n\
/* 08016076 */ BLS _0801607A \n\
/* 08016078 */ MOVS R4, #1 \n\
_0801607A: \n\
/* 0801607A */ CMP R4, #0 \n\
/* 0801607C */ BEQ _08016090 \n\
/* 0801607E */ MOVS R0, #0XD \n\
/* 08016080 */ BL save_beat_stage \n\
/* 08016084 */ MOVS R0, #0XD \n\
/* 08016086 */ BL save_unlock_stage \n\
/* 0801608A */ MOVS R0, #0X80 \n\
/* 0801608C */ LSLS R0, R0, #6 \n\
/* 0801608E */ B _08016092 \n\
_08016090: \n\
/* 08016090 */ MOVS R0, #0 \n\
_08016092: \n\
/* 08016092 */ POP {R4} \n\
/* 08016094 */ POP {R1} \n\
/* 08016096 */ BX R1 \n\
.ltorg \n\
.syntax divided");
