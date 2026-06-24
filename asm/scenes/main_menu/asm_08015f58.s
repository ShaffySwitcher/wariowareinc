asm(".syntax unified \n\
 \n\
thumb_func_start func_08015F58 \n\
/* 08015F58 */ PUSH {LR} \n\
/* 08015F5A */ MOVS R0, #8 \n\
/* 08015F5C */ BL save_is_stage_unlocked \n\
/* 08015F60 */ CMP R0, #0 \n\
/* 08015F62 */ BNE _08015F7A \n\
/* 08015F64 */ MOVS R0, #0XA \n\
/* 08015F66 */ BL func_0800068C \n\
/* 08015F6A */ CMP R0, #0 \n\
/* 08015F6C */ BEQ _08015F7A \n\
/* 08015F6E */ MOVS R0, #8 \n\
/* 08015F70 */ BL save_unlock_stage \n\
/* 08015F74 */ MOVS R0, #0X80 \n\
/* 08015F76 */ LSLS R0, R0, #1 \n\
/* 08015F78 */ B _08015F7C \n\
_08015F7A: \n\
/* 08015F7A */ MOVS R0, #0 \n\
_08015F7C: \n\
/* 08015F7C */ POP {R1} \n\
/* 08015F7E */ BX R1 \n\
.ltorg \n\
.syntax divided");
