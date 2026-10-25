asm(".syntax unified \n\
 \n\
thumb_func_start trigger_pending_dma3 \n\
/* 08003F14 */ PUSH {LR} \n\
/* 08003F16 */ LDR R2, _08003F44 \n\
/* 08003F18 */ LDRB R3, [R2] \n\
/* 08003F1A */ LSLS R0, R3, #0X1F \n\
/* 08003F1C */ CMP R0, #0 \n\
/* 08003F1E */ BEQ _08003F40 \n\
/* 08003F20 */ LDR R1, _08003F48 \n\
/* 08003F22 */ LDR R0, [R2, #8] \n\
/* 08003F24 */ STR R0, [R1] \n\
/* 08003F26 */ ADDS R1, #4 \n\
/* 08003F28 */ LDR R0, [R2, #0XC] \n\
/* 08003F2A */ STR R0, [R1] \n\
/* 08003F2C */ LDRH R1, [R2, #2] \n\
/* 08003F2E */ LSLS R0, R3, #0X1E \n\
/* 08003F30 */ LSRS R0, R0, #0X1F \n\
/* 08003F32 */ LSLS R0, R0, #0XA \n\
/* 08003F34 */ ORRS R1, R0 \n\
/* 08003F36 */ MOVS R0, #0X80 \n\
/* 08003F38 */ LSLS R0, R0, #0X18 \n\
/* 08003F3A */ ORRS R1, R0 \n\
/* 08003F3C */ LDR R0, _08003F4C \n\
/* 08003F3E */ STR R1, [R0] \n\
_08003F40: \n\
/* 08003F40 */ POP {R0} \n\
/* 08003F42 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08003F44: \n\
/* 08003F44 */ .word D_03000528 \n\
 \n\
.balign 4, 0 \n\
_08003F48: \n\
/* 08003F48 */ .word REG_DMA3SAD \n\
 \n\
.balign 4, 0 \n\
_08003F4C: \n\
/* 08003F4C */ .word IORAMBase + 0xDC \n\
.ltorg \n\
.syntax divided");
