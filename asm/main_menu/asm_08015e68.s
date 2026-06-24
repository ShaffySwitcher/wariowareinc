asm(".syntax unified \n\
 \n\
thumb_func_start func_08015E68 \n\
/* 08015E68 */ PUSH {LR} \n\
/* 08015E6A */ MOVS R0, #2 \n\
/* 08015E6C */ BL save_is_stage_unlocked \n\
/* 08015E70 */ CMP R0, #0 \n\
/* 08015E72 */ BNE _08015E88 \n\
/* 08015E74 */ MOVS R0, #1 \n\
/* 08015E76 */ BL func_0800068C \n\
/* 08015E7A */ CMP R0, #0 \n\
/* 08015E7C */ BEQ _08015E88 \n\
/* 08015E7E */ MOVS R0, #2 \n\
/* 08015E80 */ BL save_unlock_stage \n\
/* 08015E84 */ MOVS R0, #4 \n\
/* 08015E86 */ B _08015E8A \n\
_08015E88: \n\
/* 08015E88 */ MOVS R0, #0 \n\
_08015E8A: \n\
/* 08015E8A */ POP {R1} \n\
/* 08015E8C */ BX R1 \n\
 \n\
/* 08015E8E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
