asm(".syntax unified \n\
 \n\
thumb_func_start start_new_texture_loader \n\
/* 08008038 */ PUSH {LR} \n\
/* 0800803A */ SUB SP, #4 \n\
/* 0800803C */ ADDS R2, R1, #0 \n\
/* 0800803E */ LSLS R0, R0, #0X10 \n\
/* 08008040 */ LSRS R0, R0, #0X10 \n\
/* 08008042 */ LDR R1, =D_083A4B48 \n\
/* 08008044 */ MOVS R3, #0 \n\
/* 08008046 */ STR R3, [SP] \n\
/* 08008048 */ BL start_new_task \n\
/* 0800804C */ ADD SP, #4 \n\
/* 0800804E */ POP {R1} \n\
/* 08008050 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08008054: \n\
/* 08008054 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
