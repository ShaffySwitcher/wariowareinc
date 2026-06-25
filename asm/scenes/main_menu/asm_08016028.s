asm(".syntax unified \n\
 \n\
thumb_func_start func_08016028 \n\
/* 08016028 */ PUSH {R4, LR} \n\
/* 0801602A */ MOVS R0, #0XC \n\
/* 0801602C */ BL save_is_stage_unlocked \n\
/* 08016030 */ CMP R0, #0 \n\
/* 08016032 */ BNE _08016058 \n\
/* 08016034 */ MOVS R4, #0 \n\
/* 08016036 */ MOVS R0, #0XB \n\
/* 08016038 */ BL func_08008AA4 \n\
/* 0801603C */ CMP R0, #0XE \n\
/* 0801603E */ BLS _08016042 \n\
/* 08016040 */ MOVS R4, #1 \n\
_08016042: \n\
/* 08016042 */ CMP R4, #0 \n\
/* 08016044 */ BEQ _08016058 \n\
/* 08016046 */ MOVS R0, #0XC \n\
/* 08016048 */ BL save_beat_stage \n\
/* 0801604C */ MOVS R0, #0XC \n\
/* 0801604E */ BL save_unlock_stage \n\
/* 08016052 */ MOVS R0, #0X80 \n\
/* 08016054 */ LSLS R0, R0, #5 \n\
/* 08016056 */ B _0801605A \n\
_08016058: \n\
/* 08016058 */ MOVS R0, #0 \n\
_0801605A: \n\
/* 0801605A */ POP {R4} \n\
/* 0801605C */ POP {R1} \n\
/* 0801605E */ BX R1 \n\
.ltorg \n\
.syntax divided");
