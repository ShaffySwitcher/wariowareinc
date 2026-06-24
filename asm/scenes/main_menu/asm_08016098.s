asm(".syntax unified \n\
 \n\
thumb_func_start func_08016098 \n\
/* 08016098 */ PUSH {LR} \n\
/* 0801609A */ MOVS R0, #0XE \n\
/* 0801609C */ BL save_is_stage_unlocked \n\
/* 080160A0 */ CMP R0, #0 \n\
/* 080160A2 */ BNE _080160C0 \n\
/* 080160A4 */ MOVS R0, #8 \n\
/* 080160A6 */ BL func_0800068C \n\
/* 080160AA */ CMP R0, #0 \n\
/* 080160AC */ BEQ _080160C0 \n\
/* 080160AE */ MOVS R0, #0XE \n\
/* 080160B0 */ BL func_080006A4 \n\
/* 080160B4 */ MOVS R0, #0XE \n\
/* 080160B6 */ BL save_unlock_stage \n\
/* 080160BA */ MOVS R0, #0X80 \n\
/* 080160BC */ LSLS R0, R0, #7 \n\
/* 080160BE */ B _080160C2 \n\
_080160C0: \n\
/* 080160C0 */ MOVS R0, #0 \n\
_080160C2: \n\
/* 080160C2 */ POP {R1} \n\
/* 080160C4 */ BX R1 \n\
 \n\
/* 080160C6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
