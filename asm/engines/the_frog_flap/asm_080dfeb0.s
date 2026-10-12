/* Generated from asm/asm_080dfeb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DFEB0 \n\
/* 080DFEB0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DFEB2 */ BL func_080DFE34 \n\
/* 080DFEB6 */ LSLS R0, R0, #0X10 \n\
/* 080DFEB8 */ LSRS R4, R0, #0X10 \n\
/* 080DFEBA */ BL func_080DFE6C \n\
/* 080DFEBE */ LSLS R0, R0, #0X10 \n\
/* 080DFEC0 */ LSRS R1, R0, #0X10 \n\
/* 080DFEC2 */ MOVS R2, #0 \n\
/* 080DFEC4 */ LDR R5, _080DFF0C \n\
/* 080DFEC6 */ LDR R0, [R5] \n\
/* 080DFEC8 */ MOVS R3, #0X82 \n\
/* 080DFECA */ LSLS R3, R3, #4 \n\
/* 080DFECC */ ADDS R0, R3 \n\
/* 080DFECE */ LDRB R0, [R0] \n\
/* 080DFED0 */ CMP R2, R0 \n\
/* 080DFED2 */ BGE _080DFF4E \n\
/* 080DFED4 */ ADDS R6, R5, #0 \n\
/* 080DFED6 */ LSLS R0, R4, #0X10 \n\
/* 080DFED8 */ ASRS R4, R0, #0X10 \n\
/* 080DFEDA */ LSLS R0, R1, #0X10 \n\
/* 080DFEDC */ ASRS R3, R0, #0X10 \n\
_080DFEDE: \n\
/* 080DFEDE */ LSLS R2, R2, #0X10 \n\
/* 080DFEE0 */ ASRS R1, R2, #0X10 \n\
/* 080DFEE2 */ LSLS R0, R1, #2 \n\
/* 080DFEE4 */ ADDS R0, R1 \n\
/* 080DFEE6 */ LSLS R0, R0, #2 \n\
/* 080DFEE8 */ ADDS R0, #0X50 \n\
/* 080DFEEA */ LDR R1, [R6] \n\
/* 080DFEEC */ ADDS R1, R0 \n\
/* 080DFEEE */ LDRB R0, [R1, #0X12] \n\
/* 080DFEF0 */ CMP R0, #3 \n\
/* 080DFEF2 */ BEQ _080DFF4E \n\
/* 080DFEF4 */ CMP R0, #2 \n\
/* 080DFEF6 */ BNE _080DFF36 \n\
/* 080DFEF8 */ LDR R0, [R1, #4] \n\
/* 080DFEFA */ STR R0, [R1, #8] \n\
/* 080DFEFC */ LDRB R0, [R1, #0X11] \n\
/* 080DFEFE */ CMP R0, #2 \n\
/* 080DFF00 */ BEQ _080DFF22 \n\
/* 080DFF02 */ CMP R0, #2 \n\
/* 080DFF04 */ BGT _080DFF10 \n\
/* 080DFF06 */ CMP R0, #1 \n\
/* 080DFF08 */ BEQ _080DFF1A \n\
/* 080DFF0A */ B _080DFF36 \n\
 \n\
.balign 4, 0 \n\
_080DFF0C: \n\
/* 080DFF0C */ .word gCurrentSceneVariable \n\
_080DFF10: \n\
/* 080DFF10 */ CMP R0, #3 \n\
/* 080DFF12 */ BEQ _080DFF2A \n\
/* 080DFF14 */ CMP R0, #4 \n\
/* 080DFF16 */ BEQ _080DFF30 \n\
/* 080DFF18 */ B _080DFF36 \n\
_080DFF1A: \n\
/* 080DFF1A */ LDRH R0, [R1, #0XC] \n\
/* 080DFF1C */ ADDS R0, R4, R0 \n\
/* 080DFF1E */ STRH R0, [R1, #4] \n\
/* 080DFF20 */ B _080DFF36 \n\
_080DFF22: \n\
/* 080DFF22 */ LDRH R0, [R1, #0XC] \n\
/* 080DFF24 */ SUBS R0, R4 \n\
/* 080DFF26 */ STRH R0, [R1, #4] \n\
/* 080DFF28 */ B _080DFF36 \n\
_080DFF2A: \n\
/* 080DFF2A */ LDRH R0, [R1, #0XE] \n\
/* 080DFF2C */ ADDS R0, R3, R0 \n\
/* 080DFF2E */ B _080DFF34 \n\
_080DFF30: \n\
/* 080DFF30 */ LDRH R0, [R1, #0XE] \n\
/* 080DFF32 */ SUBS R0, R3 \n\
_080DFF34: \n\
/* 080DFF34 */ STRH R0, [R1, #6] \n\
_080DFF36: \n\
/* 080DFF36 */ MOVS R7, #0X80 \n\
/* 080DFF38 */ LSLS R7, R7, #9 \n\
/* 080DFF3A */ ADDS R1, R2, R7 \n\
/* 080DFF3C */ LSRS R2, R1, #0X10 \n\
/* 080DFF3E */ ASRS R1, R1, #0X10 \n\
/* 080DFF40 */ LDR R0, [R5] \n\
/* 080DFF42 */ MOVS R7, #0X82 \n\
/* 080DFF44 */ LSLS R7, R7, #4 \n\
/* 080DFF46 */ ADDS R0, R7 \n\
/* 080DFF48 */ LDRB R0, [R0] \n\
/* 080DFF4A */ CMP R1, R0 \n\
/* 080DFF4C */ BLT _080DFEDE \n\
_080DFF4E: \n\
/* 080DFF4E */ POP {R4, R5, R6, R7} \n\
/* 080DFF50 */ POP {R0} \n\
/* 080DFF52 */ BX R0 \n\
.ltorg \n\
.syntax divided");

