asm(".syntax unified \n\
 \n\
thumb_func_start func_080162F8 \n\
/* 080162F8 */ PUSH {LR} \n\
/* 080162FA */ MOVS R0, #0X14 \n\
/* 080162FC */ BL save_is_stage_unlocked \n\
/* 08016300 */ CMP R0, #0 \n\
/* 08016302 */ BNE _08016320 \n\
/* 08016304 */ MOVS R0, #1 \n\
/* 08016306 */ BL func_0800068C \n\
/* 0801630A */ CMP R0, #0 \n\
/* 0801630C */ BEQ _08016320 \n\
/* 0801630E */ MOVS R0, #0X14 \n\
/* 08016310 */ BL func_080006A4 \n\
/* 08016314 */ MOVS R0, #0X14 \n\
/* 08016316 */ BL save_unlock_stage \n\
/* 0801631A */ MOVS R0, #0X80 \n\
/* 0801631C */ LSLS R0, R0, #0XD \n\
/* 0801631E */ B _08016322 \n\
_08016320: \n\
/* 08016320 */ MOVS R0, #0 \n\
_08016322: \n\
/* 08016322 */ POP {R1} \n\
/* 08016324 */ BX R1 \n\
 \n\
/* 08016326 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
