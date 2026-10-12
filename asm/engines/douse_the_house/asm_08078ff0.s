/* Generated from asm/asm_08078ff0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08078FF0 \n\
/* 08078FF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08078FF2 */ LDR R4, [R0, #4] \n\
/* 08078FF4 */ LSLS R4, R4, #8 \n\
/* 08078FF6 */ LSRS R4, R4, #0X10 \n\
/* 08078FF8 */ LDR R0, [R0, #8] \n\
/* 08078FFA */ LSLS R0, R0, #8 \n\
/* 08078FFC */ LSRS R6, R0, #0X10 \n\
/* 08078FFE */ LDRH R5, [R1, #4] \n\
/* 08079000 */ LDRH R7, [R1, #6] \n\
/* 08079002 */ LDR R1, [R1, #0XC] \n\
/* 08079004 */ MOVS R0, #0XE0 \n\
/* 08079006 */ LSLS R0, R0, #0XC \n\
/* 08079008 */ BL __divsi3 \n\
/* 0807900C */ LSLS R4, R4, #0X10 \n\
/* 0807900E */ ASRS R4, R4, #0X10 \n\
/* 08079010 */ LSLS R5, R5, #0X10 \n\
/* 08079012 */ ASRS R5, R5, #0X10 \n\
/* 08079014 */ LSLS R0, R0, #0X10 \n\
/* 08079016 */ ASRS R1, R0, #0X10 \n\
/* 08079018 */ SUBS R0, R5, R1 \n\
/* 0807901A */ SUBS R0, #1 \n\
/* 0807901C */ CMP R4, R0 \n\
/* 0807901E */ BLT _08079044 \n\
/* 08079020 */ ADDS R0, R5, R1 \n\
/* 08079022 */ ADDS R0, #1 \n\
/* 08079024 */ CMP R4, R0 \n\
/* 08079026 */ BGT _08079044 \n\
/* 08079028 */ LSLS R0, R6, #0X10 \n\
/* 0807902A */ ASRS R3, R0, #0X10 \n\
/* 0807902C */ LSLS R0, R7, #0X10 \n\
/* 0807902E */ ASRS R2, R0, #0X10 \n\
/* 08079030 */ ADDS R0, R2, R1 \n\
/* 08079032 */ ADDS R0, #1 \n\
/* 08079034 */ CMP R3, R0 \n\
/* 08079036 */ BGT _08079044 \n\
/* 08079038 */ SUBS R0, R2, R1 \n\
/* 0807903A */ SUBS R0, #1 \n\
/* 0807903C */ CMP R3, R0 \n\
/* 0807903E */ BLT _08079044 \n\
/* 08079040 */ MOVS R0, #1 \n\
/* 08079042 */ B _08079046 \n\
_08079044: \n\
/* 08079044 */ MOVS R0, #0 \n\
_08079046: \n\
/* 08079046 */ POP {R4, R5, R6, R7} \n\
/* 08079048 */ POP {R1} \n\
/* 0807904A */ BX R1 \n\
.ltorg \n\
.syntax divided");

