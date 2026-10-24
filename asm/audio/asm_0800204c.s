asm(".syntax unified \n\
 \n\
thumb_func_start set_soundplayer_pitch \n\
/* 0800204C */ PUSH {LR} \n\
/* 0800204E */ LSLS R1, R1, #0X10 \n\
/* 08002050 */ LSRS R2, R1, #0X10 \n\
/* 08002052 */ CMP R0, #0 \n\
/* 08002054 */ BEQ _08002060 \n\
/* 08002056 */ LDR R1, _08002064 \n\
/* 08002058 */ LSLS R2, R2, #0X10 \n\
/* 0800205A */ ASRS R2, R2, #0X10 \n\
/* 0800205C */ BL func_080F2F68 \n\
_08002060: \n\
/* 08002060 */ POP {R0} \n\
/* 08002062 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08002064: \n\
/* 08002064 */ .word 0x0000FFFF \n\
.ltorg \n\
.syntax divided");
