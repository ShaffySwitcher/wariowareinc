asm(".syntax unified \n\
 \n\
thumb_func_start func_0800CC4C \n\
/* 0800CC4C */ PUSH {R4, R5, R6, LR} \n\
/* 0800CC4E */ LDR R4, _0800CC8C \n\
/* 0800CC50 */ LDR R5, _0800CC90 \n\
/* 0800CC52 */ ADDS R3, R4, R5 \n\
/* 0800CC54 */ MOVS R5, #0 \n\
/* 0800CC56 */ STRH R0, [R3] \n\
/* 0800CC58 */ LDR R6, _0800CC94 \n\
/* 0800CC5A */ ADDS R3, R4, R6 \n\
/* 0800CC5C */ STRH R1, [R3] \n\
/* 0800CC5E */ MOVS R3, #0XE2 \n\
/* 0800CC60 */ LSLS R3, R3, #5 \n\
/* 0800CC62 */ ADDS R1, R4, R3 \n\
/* 0800CC64 */ LSLS R2, R2, #8 \n\
/* 0800CC66 */ STR R2, [R1] \n\
/* 0800CC68 */ ADDS R6, #8 \n\
/* 0800CC6A */ ADDS R1, R4, R6 \n\
/* 0800CC6C */ STR R5, [R1] \n\
/* 0800CC6E */ LDR R1, _0800CC98 \n\
/* 0800CC70 */ ADDS R2, R4, R1 \n\
/* 0800CC72 */ MOVS R1, #6 \n\
/* 0800CC74 */ STRH R1, [R2] \n\
/* 0800CC76 */ LSLS R0, R0, #0X10 \n\
/* 0800CC78 */ LSRS R0, R0, #0X10 \n\
/* 0800CC7A */ BL set_beatscript_tempo \n\
/* 0800CC7E */ LDRB R0, [R4, #1] \n\
/* 0800CC80 */ MOVS R1, #0X80 \n\
/* 0800CC82 */ ORRS R0, R1 \n\
/* 0800CC84 */ STRB R0, [R4, #1] \n\
/* 0800CC86 */ POP {R4, R5, R6} \n\
/* 0800CC88 */ POP {R0} \n\
/* 0800CC8A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0800CC8C: \n\
/* 0800CC8C */ .word gBeatscriptScene \n\
 \n\
.balign 4, 0 \n\
_0800CC90: \n\
/* 0800CC90 */ .word 0x00001C3A \n\
 \n\
.balign 4, 0 \n\
_0800CC94: \n\
/* 0800CC94 */ .word 0x00001C3C \n\
 \n\
.balign 4, 0 \n\
_0800CC98: \n\
/* 0800CC98 */ .word 0x00001C48 \n\
.ltorg \n\
.syntax divided");
