asm(".syntax unified \n\
 \n\
thumb_func_start func_08015E90 \n\
/* 08015E90 */ PUSH {LR} \n\
/* 08015E92 */ MOVS R0, #3 \n\
/* 08015E94 */ BL save_is_stage_unlocked \n\
/* 08015E98 */ CMP R0, #0 \n\
/* 08015E9A */ BNE _08015EB0 \n\
/* 08015E9C */ MOVS R0, #1 \n\
/* 08015E9E */ BL func_0800068C \n\
/* 08015EA2 */ CMP R0, #0 \n\
/* 08015EA4 */ BEQ _08015EB0 \n\
/* 08015EA6 */ MOVS R0, #3 \n\
/* 08015EA8 */ BL save_unlock_stage \n\
/* 08015EAC */ MOVS R0, #8 \n\
/* 08015EAE */ B _08015EB2 \n\
_08015EB0: \n\
/* 08015EB0 */ MOVS R0, #0 \n\
_08015EB2: \n\
/* 08015EB2 */ POP {R1} \n\
/* 08015EB4 */ BX R1 \n\
 \n\
/* 08015EB6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
