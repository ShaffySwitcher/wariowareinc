/* Generated from asm/asm_0805ab98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AB98 \n\
/* 0805AB98 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805AB9A */ SUB SP, #0XC \n\
/* 0805AB9C */ ADDS R7, R0, #0 \n\
/* 0805AB9E */ MOVS R0, #0 \n\
/* 0805ABA0 */ STR R0, [SP] \n\
/* 0805ABA2 */ STR R0, [SP, #4] \n\
/* 0805ABA4 */ STR R0, [SP, #8] \n\
/* 0805ABA6 */ ADDS R0, R7, #0 \n\
/* 0805ABA8 */ MOVS R1, #0 \n\
/* 0805ABAA */ MOVS R2, #0 \n\
/* 0805ABAC */ MOVS R3, #0 \n\
/* 0805ABAE */ BL func_0805AC2C \n\
/* 0805ABB2 */ LDR R0, _0805AC20 \n\
/* 0805ABB4 */ LDR R0, [R0] \n\
/* 0805ABB6 */ LDR R1, _0805AC24 \n\
/* 0805ABB8 */ ADDS R0, R1 \n\
/* 0805ABBA */ LDRB R5, [R0] \n\
/* 0805ABBC */ CMP R5, #1 \n\
/* 0805ABBE */ BNE _0805AC16 \n\
/* 0805ABC0 */ LDR R0, =gPressedKeys \n\
/* 0805ABC2 */ LDRH R6, [R0] \n\
/* 0805ABC4 */ MOVS R1, #0X40 \n\
/* 0805ABC6 */ ANDS R1, R6 \n\
/* 0805ABC8 */ LSLS R1, R1, #0X10 \n\
/* 0805ABCA */ LSRS R1, R1, #0X10 \n\
/* 0805ABCC */ RSBS R1, R1, #0 \n\
/* 0805ABCE */ MOVS R2, #0X80 \n\
/* 0805ABD0 */ ANDS R2, R6 \n\
/* 0805ABD2 */ LSLS R2, R2, #0X10 \n\
/* 0805ABD4 */ LSRS R2, R2, #0X10 \n\
/* 0805ABD6 */ RSBS R2, R2, #0 \n\
/* 0805ABD8 */ MOVS R3, #0X20 \n\
/* 0805ABDA */ ANDS R3, R6 \n\
/* 0805ABDC */ LSLS R3, R3, #0X10 \n\
/* 0805ABDE */ LSRS R3, R3, #0X10 \n\
/* 0805ABE0 */ RSBS R3, R3, #0 \n\
/* 0805ABE2 */ MOVS R4, #0X10 \n\
/* 0805ABE4 */ ANDS R4, R6 \n\
/* 0805ABE6 */ LSLS R4, R4, #0X10 \n\
/* 0805ABE8 */ LSRS R4, R4, #0X10 \n\
/* 0805ABEA */ RSBS R4, R4, #0 \n\
/* 0805ABEC */ ADDS R0, R6, #0 \n\
/* 0805ABEE */ ANDS R0, R5 \n\
/* 0805ABF0 */ RSBS R5, R0, #0 \n\
/* 0805ABF2 */ ORRS R5, R0 \n\
/* 0805ABF4 */ MOVS R0, #2 \n\
/* 0805ABF6 */ ANDS R0, R6 \n\
/* 0805ABF8 */ LSLS R0, R0, #0X10 \n\
/* 0805ABFA */ LSRS R0, R0, #0X10 \n\
/* 0805ABFC */ RSBS R0, R0, #0 \n\
/* 0805ABFE */ LSRS R1, R1, #0X1F \n\
/* 0805AC00 */ LSRS R2, R2, #0X1F \n\
/* 0805AC02 */ LSRS R3, R3, #0X1F \n\
/* 0805AC04 */ LSRS R4, R4, #0X1F \n\
/* 0805AC06 */ STR R4, [SP] \n\
/* 0805AC08 */ LSRS R5, R5, #0X1F \n\
/* 0805AC0A */ STR R5, [SP, #4] \n\
/* 0805AC0C */ LSRS R0, R0, #0X1F \n\
/* 0805AC0E */ STR R0, [SP, #8] \n\
/* 0805AC10 */ ADDS R0, R7, #0 \n\
/* 0805AC12 */ BL func_0805AC2C \n\
_0805AC16: \n\
/* 0805AC16 */ ADD SP, #0XC \n\
/* 0805AC18 */ POP {R4, R5, R6, R7} \n\
/* 0805AC1A */ POP {R0} \n\
/* 0805AC1C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805AC28: \n\
/* 0805AC28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805AC20: \n\
/* 0805AC20 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805AC24: \n\
/* 0805AC24 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

