asm(".syntax unified \n\
 \n\
thumb_func_start func_08015F80 \n\
/* 08015F80 */ PUSH {LR} \n\
/* 08015F82 */ MOVS R0, #9 \n\
/* 08015F84 */ BL save_is_stage_unlocked \n\
/* 08015F88 */ CMP R0, #0 \n\
/* 08015F8A */ BNE _08015FB6 \n\
/* 08015F8C */ MOVS R0, #2 \n\
/* 08015F8E */ BL save_is_stage_beaten \n\
/* 08015F92 */ CMP R0, #0 \n\
/* 08015F94 */ BEQ _08015FB6 \n\
/* 08015F96 */ MOVS R0, #3 \n\
/* 08015F98 */ BL save_is_stage_beaten \n\
/* 08015F9C */ CMP R0, #0 \n\
/* 08015F9E */ BEQ _08015FB6 \n\
/* 08015FA0 */ MOVS R0, #5 \n\
/* 08015FA2 */ BL save_is_stage_beaten \n\
/* 08015FA6 */ CMP R0, #0 \n\
/* 08015FA8 */ BEQ _08015FB6 \n\
/* 08015FAA */ MOVS R0, #9 \n\
/* 08015FAC */ BL save_unlock_stage \n\
/* 08015FB0 */ MOVS R0, #0X80 \n\
/* 08015FB2 */ LSLS R0, R0, #2 \n\
/* 08015FB4 */ B _08015FB8 \n\
_08015FB6: \n\
/* 08015FB6 */ MOVS R0, #0 \n\
_08015FB8: \n\
/* 08015FB8 */ POP {R1} \n\
/* 08015FBA */ BX R1 \n\
.ltorg \n\
.syntax divided");
