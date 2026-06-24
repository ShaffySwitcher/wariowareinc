asm(".syntax unified \n\
 \n\
thumb_func_start func_08016328 \n\
/* 08016328 */ PUSH {LR} \n\
/* 0801632A */ MOVS R0, #0X15 \n\
/* 0801632C */ BL save_is_stage_unlocked \n\
/* 08016330 */ CMP R0, #0 \n\
/* 08016332 */ BNE _08016350 \n\
/* 08016334 */ MOVS R0, #0XA \n\
/* 08016336 */ BL func_0800068C \n\
/* 0801633A */ CMP R0, #0 \n\
/* 0801633C */ BEQ _08016350 \n\
/* 0801633E */ MOVS R0, #0X15 \n\
/* 08016340 */ BL func_080006A4 \n\
/* 08016344 */ MOVS R0, #0X15 \n\
/* 08016346 */ BL save_unlock_stage \n\
/* 0801634A */ MOVS R0, #0X80 \n\
/* 0801634C */ LSLS R0, R0, #0XE \n\
/* 0801634E */ B _08016352 \n\
_08016350: \n\
/* 08016350 */ MOVS R0, #0 \n\
_08016352: \n\
/* 08016352 */ POP {R1} \n\
/* 08016354 */ BX R1 \n\
 \n\
/* 08016356 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
