asm(".syntax unified \n\
 \n\
thumb_func_start func_08015E40 \n\
/* 08015E40 */ PUSH {LR} \n\
/* 08015E42 */ MOVS R0, #1 \n\
/* 08015E44 */ BL save_is_stage_unlocked \n\
/* 08015E48 */ CMP R0, #0 \n\
/* 08015E4A */ BNE _08015E60 \n\
/* 08015E4C */ MOVS R0, #0 \n\
/* 08015E4E */ BL func_0800068C \n\
/* 08015E52 */ CMP R0, #0 \n\
/* 08015E54 */ BEQ _08015E60 \n\
/* 08015E56 */ MOVS R0, #1 \n\
/* 08015E58 */ BL save_unlock_stage \n\
/* 08015E5C */ MOVS R0, #2 \n\
/* 08015E5E */ B _08015E62 \n\
_08015E60: \n\
/* 08015E60 */ MOVS R0, #0 \n\
_08015E62: \n\
/* 08015E62 */ POP {R1} \n\
/* 08015E64 */ BX R1 \n\
 \n\
/* 08015E66 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
