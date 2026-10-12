/* Generated from asm/asm_08075ff0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075FF0 \n\
/* 08075FF0 */ PUSH {R4, LR} \n\
/* 08075FF2 */ LDR R4, _08076028 \n\
/* 08075FF4 */ LDR R1, [R4] \n\
/* 08075FF6 */ ADDS R2, R1, #0 \n\
/* 08075FF8 */ ADDS R2, #0X3E \n\
/* 08075FFA */ LDRB R0, [R2] \n\
/* 08075FFC */ CMP R0, #1 \n\
/* 08075FFE */ BEQ _0807602C \n\
/* 08076000 */ CMP R0, #1 \n\
/* 08076002 */ BGT _08076046 \n\
/* 08076004 */ CMP R0, #0 \n\
/* 08076006 */ BNE _08076046 \n\
/* 08076008 */ ADDS R0, R1, #0 \n\
/* 0807600A */ ADDS R0, #0X52 \n\
/* 0807600C */ LDRB R0, [R0] \n\
/* 0807600E */ CMP R0, #5 \n\
/* 08076010 */ BNE _08076046 \n\
/* 08076012 */ MOVS R0, #1 \n\
/* 08076014 */ STRB R0, [R2] \n\
/* 08076016 */ LDR R4, [R4] \n\
/* 08076018 */ LDRH R1, [R4, #0X28] \n\
/* 0807601A */ MOVS R0, #0XB4 \n\
/* 0807601C */ LSLS R0, R0, #7 \n\
/* 0807601E */ BL __divsi3 \n\
/* 08076022 */ STRH R0, [R4, #0X3C] \n\
/* 08076024 */ B _08076046 \n\
 \n\
.balign 4, 0 \n\
_08076028: \n\
/* 08076028 */ .word gCurrentSceneVariable \n\
_0807602C: \n\
/* 0807602C */ LDRH R0, [R1, #0X3C] \n\
/* 0807602E */ SUBS R0, #1 \n\
/* 08076030 */ STRH R0, [R1, #0X3C] \n\
/* 08076032 */ LSLS R0, R0, #0X10 \n\
/* 08076034 */ CMP R0, #0 \n\
/* 08076036 */ BNE _08076046 \n\
/* 08076038 */ BL func_08009CF0 \n\
/* 0807603C */ LDR R1, [R4] \n\
/* 0807603E */ ADDS R1, #0X3E \n\
/* 08076040 */ LDRB R0, [R1] \n\
/* 08076042 */ ADDS R0, #1 \n\
/* 08076044 */ STRB R0, [R1] \n\
_08076046: \n\
/* 08076046 */ POP {R4} \n\
/* 08076048 */ POP {R0} \n\
/* 0807604A */ BX R0 \n\
.ltorg \n\
.syntax divided");

