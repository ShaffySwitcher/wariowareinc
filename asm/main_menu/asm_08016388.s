asm(".syntax unified \n\
 \n\
thumb_func_start func_08016388 \n\
/* 08016388 */ PUSH {LR} \n\
/* 0801638A */ MOVS R0, #0X1B \n\
/* 0801638C */ BL save_is_stage_unlocked \n\
/* 08016390 */ CMP R0, #0 \n\
/* 08016392 */ BNE _080163B0 \n\
/* 08016394 */ MOVS R0, #8 \n\
/* 08016396 */ BL func_0800068C \n\
/* 0801639A */ CMP R0, #0 \n\
/* 0801639C */ BEQ _080163B0 \n\
/* 0801639E */ MOVS R0, #0X1B \n\
/* 080163A0 */ BL func_080006A4 \n\
/* 080163A4 */ MOVS R0, #0X1B \n\
/* 080163A6 */ BL save_unlock_stage \n\
/* 080163AA */ MOVS R0, #0X80 \n\
/* 080163AC */ LSLS R0, R0, #0X14 \n\
/* 080163AE */ B _080163B2 \n\
_080163B0: \n\
/* 080163B0 */ MOVS R0, #0 \n\
_080163B2: \n\
/* 080163B2 */ POP {R1} \n\
/* 080163B4 */ BX R1 \n\
 \n\
/* 080163B6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
