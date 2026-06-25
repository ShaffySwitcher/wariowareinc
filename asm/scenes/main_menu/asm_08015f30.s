asm(".syntax unified \n\
 \n\
thumb_func_start func_08015F30 \n\
/* 08015F30 */ PUSH {LR} \n\
/* 08015F32 */ MOVS R0, #7 \n\
/* 08015F34 */ BL save_is_stage_unlocked \n\
/* 08015F38 */ CMP R0, #0 \n\
/* 08015F3A */ BNE _08015F50 \n\
/* 08015F3C */ MOVS R0, #9 \n\
/* 08015F3E */ BL save_is_stage_beaten \n\
/* 08015F42 */ CMP R0, #0 \n\
/* 08015F44 */ BEQ _08015F50 \n\
/* 08015F46 */ MOVS R0, #7 \n\
/* 08015F48 */ BL save_unlock_stage \n\
/* 08015F4C */ MOVS R0, #0X80 \n\
/* 08015F4E */ B _08015F52 \n\
_08015F50: \n\
/* 08015F50 */ MOVS R0, #0 \n\
_08015F52: \n\
/* 08015F52 */ POP {R1} \n\
/* 08015F54 */ BX R1 \n\
 \n\
/* 08015F56 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
