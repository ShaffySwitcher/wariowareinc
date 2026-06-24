asm(".syntax unified \n\
 \n\
thumb_func_start func_08015FBC \n\
/* 08015FBC */ PUSH {LR} \n\
/* 08015FBE */ MOVS R0, #0XA \n\
/* 08015FC0 */ BL save_is_stage_unlocked \n\
/* 08015FC4 */ CMP R0, #0 \n\
/* 08015FC6 */ BNE _08015FF2 \n\
/* 08015FC8 */ MOVS R0, #4 \n\
/* 08015FCA */ BL func_0800068C \n\
/* 08015FCE */ CMP R0, #0 \n\
/* 08015FD0 */ BEQ _08015FF2 \n\
/* 08015FD2 */ MOVS R0, #6 \n\
/* 08015FD4 */ BL func_0800068C \n\
/* 08015FD8 */ CMP R0, #0 \n\
/* 08015FDA */ BEQ _08015FF2 \n\
/* 08015FDC */ MOVS R0, #7 \n\
/* 08015FDE */ BL func_0800068C \n\
/* 08015FE2 */ CMP R0, #0 \n\
/* 08015FE4 */ BEQ _08015FF2 \n\
/* 08015FE6 */ MOVS R0, #0XA \n\
/* 08015FE8 */ BL save_unlock_stage \n\
/* 08015FEC */ MOVS R0, #0X80 \n\
/* 08015FEE */ LSLS R0, R0, #3 \n\
/* 08015FF0 */ B _08015FF4 \n\
_08015FF2: \n\
/* 08015FF2 */ MOVS R0, #0 \n\
_08015FF4: \n\
/* 08015FF4 */ POP {R1} \n\
/* 08015FF6 */ BX R1 \n\
.ltorg \n\
.syntax divided");
