asm(".syntax unified \n\
 \n\
thumb_func_start func_08015F08 \n\
/* 08015F08 */ PUSH {LR} \n\
/* 08015F0A */ MOVS R0, #6 \n\
/* 08015F0C */ BL save_is_stage_unlocked \n\
/* 08015F10 */ CMP R0, #0 \n\
/* 08015F12 */ BNE _08015F28 \n\
/* 08015F14 */ MOVS R0, #9 \n\
/* 08015F16 */ BL save_is_stage_beaten \n\
/* 08015F1A */ CMP R0, #0 \n\
/* 08015F1C */ BEQ _08015F28 \n\
/* 08015F1E */ MOVS R0, #6 \n\
/* 08015F20 */ BL save_unlock_stage \n\
/* 08015F24 */ MOVS R0, #0X40 \n\
/* 08015F26 */ B _08015F2A \n\
_08015F28: \n\
/* 08015F28 */ MOVS R0, #0 \n\
_08015F2A: \n\
/* 08015F2A */ POP {R1} \n\
/* 08015F2C */ BX R1 \n\
 \n\
/* 08015F2E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
