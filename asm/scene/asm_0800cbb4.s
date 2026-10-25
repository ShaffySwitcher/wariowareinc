asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CBB4 \n\
/* 0800CBB4 */ PUSH {R4, R5, R6, LR} \n\
/* 0800CBB6 */ LDR R5, _0800CBE8 \n\
/* 0800CBB8 */ LDRB R0, [R5, #1] \n\
/* 0800CBBA */ LSRS R0, R0, #7 \n\
/* 0800CBBC */ CMP R0, #0 \n\
/* 0800CBBE */ BEQ _0800CC3A \n\
/* 0800CBC0 */ BL get_delta_time \n\
/* 0800CBC4 */ LDR R1, _0800CBEC \n\
/* 0800CBC6 */ ADDS R2, R5, R1 \n\
/* 0800CBC8 */ LDR R1, [R2] \n\
/* 0800CBCA */ ADDS R1, R1, R0 \n\
/* 0800CBCC */ STR R1, [R2] \n\
/* 0800CBCE */ MOVS R2, #0XE2 \n\
/* 0800CBD0 */ LSLS R2, R2, #5 \n\
/* 0800CBD2 */ ADDS R0, R5, R2 \n\
/* 0800CBD4 */ LDR R4, [R0] \n\
/* 0800CBD6 */ CMP R1, R4 \n\
/* 0800CBD8 */ BLO _0800CBF4 \n\
/* 0800CBDA */ LDR R6, _0800CBF0 \n\
/* 0800CBDC */ ADDS R0, R5, R6 \n\
/* 0800CBDE */ LDRH R0, [R0] \n\
/* 0800CBE0 */ BL set_beatscript_tempo \n\
/* 0800CBE4 */ B _0800CC3A \n\
 \n\
.balign 4, 0 \n\
_0800CBE8: \n\
/* 0800CBE8 */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800CBEC: \n\
/* 0800CBEC */ .word 0x00001C44 \n\
 \n\
.balign 4, 0 \n\
_0800CBF0: \n\
/* 0800CBF0 */ .word 0x00001C3C \n\
_0800CBF4: \n\
/* 0800CBF4 */ LDR R0, _0800CC40 \n\
/* 0800CBF6 */ ADDS R2, R5, R0 \n\
/* 0800CBF8 */ LDRH R0, [R2] \n\
/* 0800CBFA */ SUBS R0, #1 \n\
/* 0800CBFC */ STRH R0, [R2] \n\
/* 0800CBFE */ LSLS R0, R0, #0X10 \n\
/* 0800CC00 */ CMP R0, #0 \n\
/* 0800CC02 */ BNE _0800CC3A \n\
/* 0800CC04 */ MOVS R0, #6 \n\
/* 0800CC06 */ STRH R0, [R2] \n\
/* 0800CC08 */ LSRS R3, R1, #8 \n\
/* 0800CC0A */ LSRS R1, R4, #8 \n\
/* 0800CC0C */ LDR R2, _0800CC44 \n\
/* 0800CC0E */ ADDS R4, R5, R2 \n\
/* 0800CC10 */ LDR R6, _0800CC48 \n\
/* 0800CC12 */ ADDS R0, R5, R6 \n\
/* 0800CC14 */ MOVS R2, #0 \n\
/* 0800CC16 */ LDRSH R0, [R0, R2] \n\
/* 0800CC18 */ MOVS R6, #0 \n\
/* 0800CC1A */ LDRSH R2, [R4, R6] \n\
/* 0800CC1C */ SUBS R0, R0, R2 \n\
/* 0800CC1E */ MULS R0, R3 \n\
/* 0800CC20 */ BL __divsi3 \n\
/* 0800CC24 */ ADDS R1, R0, #0 \n\
/* 0800CC26 */ LDRH R0, [R4] \n\
/* 0800CC28 */ ADDS R0, R0, R1 \n\
/* 0800CC2A */ LSLS R0, R0, #0X10 \n\
/* 0800CC2C */ LSRS R0, R0, #0X10 \n\
/* 0800CC2E */ BL set_beatscript_tempo \n\
/* 0800CC32 */ LDRB R0, [R5, #1] \n\
/* 0800CC34 */ MOVS R1, #0X80 \n\
/* 0800CC36 */ ORRS R0, R1 \n\
/* 0800CC38 */ STRB R0, [R5, #1] \n\
_0800CC3A: \n\
/* 0800CC3A */ POP {R4, R5, R6} \n\
/* 0800CC3C */ POP {R0} \n\
/* 0800CC3E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CC40: \n\
/* 0800CC40 */ .word 0x00001C48 \n\
 \n\
.balign 4, 0 \n\
_0800CC44: \n\
/* 0800CC44 */ .word 0x00001C3A \n\
 \n\
.balign 4, 0 \n\
_0800CC48: \n\
/* 0800CC48 */ .word 0x00001C3C \n\
.ltorg \n\
.syntax divided");
