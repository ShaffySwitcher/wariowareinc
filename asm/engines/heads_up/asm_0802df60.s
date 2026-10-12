/* Generated from asm/asm_0802df60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802DF60 \n\
/* 0802DF60 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802DF62 */ ADDS R5, R0, #0 \n\
/* 0802DF64 */ ADDS R3, R5, #0 \n\
/* 0802DF66 */ ADDS R3, #0X80 \n\
/* 0802DF68 */ LDRH R0, [R3] \n\
/* 0802DF6A */ ADDS R0, #0XB \n\
/* 0802DF6C */ STRH R0, [R3] \n\
/* 0802DF6E */ ADDS R4, R5, #0 \n\
/* 0802DF70 */ ADDS R4, #0X90 \n\
/* 0802DF72 */ LDR R0, [R4] \n\
/* 0802DF74 */ ADDS R0, #0XB \n\
/* 0802DF76 */ STR R0, [R4] \n\
/* 0802DF78 */ ADDS R1, R5, #0 \n\
/* 0802DF7A */ ADDS R1, #0X78 \n\
/* 0802DF7C */ LDRH R0, [R1] \n\
/* 0802DF7E */ SUBS R0, #0XB \n\
/* 0802DF80 */ STRH R0, [R1] \n\
/* 0802DF82 */ ADDS R2, R5, #0 \n\
/* 0802DF84 */ ADDS R2, #0X88 \n\
/* 0802DF86 */ LDRH R0, [R2] \n\
/* 0802DF88 */ SUBS R0, #0XB \n\
/* 0802DF8A */ STRH R0, [R2] \n\
/* 0802DF8C */ MOVS R0, #0 \n\
/* 0802DF8E */ LDRSH R1, [R1, R0] \n\
/* 0802DF90 */ LDR R0, [R5, #0X74] \n\
/* 0802DF92 */ ADDS R0, R1 \n\
/* 0802DF94 */ STR R0, [R5, #0X74] \n\
/* 0802DF96 */ MOVS R0, #0 \n\
/* 0802DF98 */ LDRSH R1, [R3, R0] \n\
/* 0802DF9A */ LDR R0, [R5, #0X7C] \n\
/* 0802DF9C */ ADDS R0, R1 \n\
/* 0802DF9E */ STR R0, [R5, #0X7C] \n\
/* 0802DFA0 */ ADDS R6, R5, #0 \n\
/* 0802DFA2 */ ADDS R6, #0X84 \n\
/* 0802DFA4 */ MOVS R0, #0 \n\
/* 0802DFA6 */ LDRSH R1, [R2, R0] \n\
/* 0802DFA8 */ LDR R0, [R6] \n\
/* 0802DFAA */ ADDS R0, R1 \n\
/* 0802DFAC */ STR R0, [R6] \n\
/* 0802DFAE */ ADDS R7, R5, #0 \n\
/* 0802DFB0 */ ADDS R7, #0X8C \n\
/* 0802DFB2 */ LDR R0, [R7] \n\
/* 0802DFB4 */ LDR R1, [R4] \n\
/* 0802DFB6 */ ADDS R0, R1 \n\
/* 0802DFB8 */ STR R0, [R7] \n\
/* 0802DFBA */ LDR R1, [R6] \n\
/* 0802DFBC */ LDR R0, _0802E018 \n\
/* 0802DFBE */ CMP R1, R0 \n\
/* 0802DFC0 */ BGT _0802DFC6 \n\
/* 0802DFC2 */ ADDS R0, #1 \n\
/* 0802DFC4 */ STR R0, [R6] \n\
_0802DFC6: \n\
/* 0802DFC6 */ LDR R4, =gSpriteHandler \n\
/* 0802DFC8 */ LDR R0, [R4] \n\
/* 0802DFCA */ ADDS R1, R5, #0 \n\
/* 0802DFCC */ ADDS R1, #0XA6 \n\
/* 0802DFCE */ MOVS R2, #0 \n\
/* 0802DFD0 */ LDRSH R1, [R1, R2] \n\
/* 0802DFD2 */ LDR R2, [R5, #0X74] \n\
/* 0802DFD4 */ LSLS R2, R2, #8 \n\
/* 0802DFD6 */ ASRS R2, R2, #0X10 \n\
/* 0802DFD8 */ LDR R3, [R5, #0X7C] \n\
/* 0802DFDA */ LSLS R3, R3, #8 \n\
/* 0802DFDC */ ASRS R3, R3, #0X10 \n\
/* 0802DFDE */ BL sprite_set_x_y \n\
/* 0802DFE2 */ LDR R0, [R4] \n\
/* 0802DFE4 */ ADDS R1, R5, #0 \n\
/* 0802DFE6 */ ADDS R1, #0XAA \n\
/* 0802DFE8 */ MOVS R2, #0 \n\
/* 0802DFEA */ LDRSH R1, [R1, R2] \n\
/* 0802DFEC */ LDR R2, [R5, #0X74] \n\
/* 0802DFEE */ LSLS R2, R2, #8 \n\
/* 0802DFF0 */ ASRS R2, R2, #0X10 \n\
/* 0802DFF2 */ LDR R3, [R7] \n\
/* 0802DFF4 */ LSLS R3, R3, #8 \n\
/* 0802DFF6 */ ASRS R3, R3, #0X10 \n\
/* 0802DFF8 */ BL sprite_set_x_y \n\
/* 0802DFFC */ ADDS R0, R5, #0 \n\
/* 0802DFFE */ ADDS R0, #0XA0 \n\
/* 0802E000 */ LDRB R0, [R0] \n\
/* 0802E002 */ LSLS R0, R0, #0X18 \n\
/* 0802E004 */ ASRS R0, R0, #0X18 \n\
/* 0802E006 */ LDR R1, [R6] \n\
/* 0802E008 */ LSLS R1, R1, #8 \n\
/* 0802E00A */ ASRS R1, R1, #0X10 \n\
/* 0802E00C */ MOVS R2, #0 \n\
/* 0802E00E */ BL func_08001BA4 \n\
/* 0802E012 */ POP {R4, R5, R6, R7} \n\
/* 0802E014 */ POP {R0} \n\
/* 0802E016 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802E01C: \n\
/* 0802E01C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802E018: \n\
/* 0802E018 */ .word 0x000063FF \n\
.ltorg \n\
.syntax divided");

