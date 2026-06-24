asm(".syntax unified \n\
 \n\
thumb_func_start func_08016358 \n\
/* 08016358 */ PUSH {LR} \n\
/* 0801635A */ MOVS R0, #0X16 \n\
/* 0801635C */ BL save_is_stage_unlocked \n\
/* 08016360 */ CMP R0, #0 \n\
/* 08016362 */ BNE _08016380 \n\
/* 08016364 */ MOVS R0, #9 \n\
/* 08016366 */ BL func_0800068C \n\
/* 0801636A */ CMP R0, #0 \n\
/* 0801636C */ BEQ _08016380 \n\
/* 0801636E */ MOVS R0, #0X16 \n\
/* 08016370 */ BL func_080006A4 \n\
/* 08016374 */ MOVS R0, #0X16 \n\
/* 08016376 */ BL save_unlock_stage \n\
/* 0801637A */ MOVS R0, #0X80 \n\
/* 0801637C */ LSLS R0, R0, #0XF \n\
/* 0801637E */ B _08016382 \n\
_08016380: \n\
/* 08016380 */ MOVS R0, #0 \n\
_08016382: \n\
/* 08016382 */ POP {R1} \n\
/* 08016384 */ BX R1 \n\
 \n\
/* 08016386 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
