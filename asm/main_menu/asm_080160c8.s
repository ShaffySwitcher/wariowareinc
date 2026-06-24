asm(".syntax unified \n\
 \n\
thumb_func_start func_080160C8 \n\
/* 080160C8 */ PUSH {LR} \n\
/* 080160CA */ MOVS R0, #0X11 \n\
/* 080160CC */ BL save_is_stage_unlocked \n\
/* 080160D0 */ CMP R0, #0 \n\
/* 080160D2 */ BNE _080160EA \n\
/* 080160D4 */ MOVS R0, #9 \n\
/* 080160D6 */ BL func_08008AA4 \n\
/* 080160DA */ CMP R0, #0X18 \n\
/* 080160DC */ BLS _080160EA \n\
/* 080160DE */ MOVS R0, #0X11 \n\
/* 080160E0 */ BL save_unlock_stage \n\
/* 080160E4 */ MOVS R0, #0X80 \n\
/* 080160E6 */ LSLS R0, R0, #0XA \n\
/* 080160E8 */ B _080160EC \n\
_080160EA: \n\
/* 080160EA */ MOVS R0, #0 \n\
_080160EC: \n\
/* 080160EC */ POP {R1} \n\
/* 080160EE */ BX R1 \n\
.ltorg \n\
.syntax divided");
