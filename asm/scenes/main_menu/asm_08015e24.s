asm(".syntax unified \n\
 \n\
thumb_func_start func_08015E24 \n\
/* 08015E24 */ PUSH {LR} \n\
/* 08015E26 */ MOVS R0, #0 \n\
/* 08015E28 */ BL save_is_stage_unlocked \n\
/* 08015E2C */ CMP R0, #0 \n\
/* 08015E2E */ BNE _08015E3A \n\
/* 08015E30 */ MOVS R0, #0 \n\
/* 08015E32 */ BL save_unlock_stage \n\
/* 08015E36 */ MOVS R0, #1 \n\
/* 08015E38 */ B _08015E3C \n\
_08015E3A: \n\
/* 08015E3A */ MOVS R0, #0 \n\
_08015E3C: \n\
/* 08015E3C */ POP {R1} \n\
/* 08015E3E */ BX R1 \n\
.ltorg \n\
.syntax divided");
