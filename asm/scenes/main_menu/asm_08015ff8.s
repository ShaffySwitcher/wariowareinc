asm(".syntax unified \n\
 \n\
thumb_func_start func_08015FF8 \n\
/* 08015FF8 */ PUSH {LR} \n\
/* 08015FFA */ MOVS R0, #0XB \n\
/* 08015FFC */ BL save_is_stage_unlocked \n\
/* 08016000 */ CMP R0, #0 \n\
/* 08016002 */ BNE _08016020 \n\
/* 08016004 */ MOVS R0, #8 \n\
/* 08016006 */ BL func_0800068C \n\
/* 0801600A */ CMP R0, #0 \n\
/* 0801600C */ BEQ _08016020 \n\
/* 0801600E */ MOVS R0, #0XB \n\
/* 08016010 */ BL func_080006A4 \n\
/* 08016014 */ MOVS R0, #0XB \n\
/* 08016016 */ BL save_unlock_stage \n\
/* 0801601A */ MOVS R0, #0X80 \n\
/* 0801601C */ LSLS R0, R0, #4 \n\
/* 0801601E */ B _08016022 \n\
_08016020: \n\
/* 08016020 */ MOVS R0, #0 \n\
_08016022: \n\
/* 08016022 */ POP {R1} \n\
/* 08016024 */ BX R1 \n\
 \n\
/* 08016026 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
