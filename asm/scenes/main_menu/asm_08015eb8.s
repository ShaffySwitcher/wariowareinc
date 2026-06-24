asm(".syntax unified \n\
 \n\
thumb_func_start func_08015EB8 \n\
/* 08015EB8 */ PUSH {LR} \n\
/* 08015EBA */ MOVS R0, #4 \n\
/* 08015EBC */ BL save_is_stage_unlocked \n\
/* 08015EC0 */ CMP R0, #0 \n\
/* 08015EC2 */ BNE _08015ED8 \n\
/* 08015EC4 */ MOVS R0, #9 \n\
/* 08015EC6 */ BL func_0800068C \n\
/* 08015ECA */ CMP R0, #0 \n\
/* 08015ECC */ BEQ _08015ED8 \n\
/* 08015ECE */ MOVS R0, #4 \n\
/* 08015ED0 */ BL save_unlock_stage \n\
/* 08015ED4 */ MOVS R0, #0X10 \n\
/* 08015ED6 */ B _08015EDA \n\
_08015ED8: \n\
/* 08015ED8 */ MOVS R0, #0 \n\
_08015EDA: \n\
/* 08015EDA */ POP {R1} \n\
/* 08015EDC */ BX R1 \n\
 \n\
/* 08015EDE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
