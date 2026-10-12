/* Generated from asm/asm_0802cfc4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802CFC4 \n\
/* 0802CFC4 */ PUSH {R4, R5, R6, LR} \n\
/* 0802CFC6 */ SUB SP, #8 \n\
/* 0802CFC8 */ ADDS R5, R0, #0 \n\
/* 0802CFCA */ LSLS R5, R5, #0X18 \n\
/* 0802CFCC */ LSRS R5, R5, #0X18 \n\
/* 0802CFCE */ LDR R4, _0802D020 \n\
/* 0802CFD0 */ LDR R6, _0802D024 \n\
/* 0802CFD2 */ LDR R0, [R6] \n\
/* 0802CFD4 */ ADDS R0, #0X66 \n\
/* 0802CFD6 */ LDRB R0, [R0] \n\
/* 0802CFD8 */ LSLS R0, R0, #0X1D \n\
/* 0802CFDA */ LSRS R0, R0, #0X1D \n\
/* 0802CFDC */ ADDS R0, R4 \n\
/* 0802CFDE */ LDRB R3, [R0] \n\
/* 0802CFE0 */ LSLS R3, R3, #5 \n\
/* 0802CFE2 */ LDR R1, _0802D028 \n\
/* 0802CFE4 */ ADDS R3, R1 \n\
/* 0802CFE6 */ ADDS R0, R5, R4 \n\
/* 0802CFE8 */ LDRB R2, [R0] \n\
/* 0802CFEA */ LSLS R2, R2, #5 \n\
/* 0802CFEC */ ADDS R2, R1 \n\
/* 0802CFEE */ LDRB R0, [R4] \n\
/* 0802CFF0 */ LSLS R0, R0, #5 \n\
/* 0802CFF2 */ LDR R1, =D_03004254 \n\
/* 0802CFF4 */ ADDS R0, R1 \n\
/* 0802CFF6 */ STR R2, [SP] \n\
/* 0802CFF8 */ STR R0, [SP, #4] \n\
/* 0802CFFA */ MOVS R0, #2 \n\
/* 0802CFFC */ MOVS R1, #0X20 \n\
/* 0802CFFE */ MOVS R2, #1 \n\
/* 0802D000 */ BL start_pal_interp_pal_pal_task \n\
/* 0802D004 */ LDR R2, [R6] \n\
/* 0802D006 */ ADDS R2, #0X66 \n\
/* 0802D008 */ MOVS R1, #7 \n\
/* 0802D00A */ ANDS R1, R5 \n\
/* 0802D00C */ LDRB R3, [R2] \n\
/* 0802D00E */ MOVS R0, #8 \n\
/* 0802D010 */ RSBS R0, R0, #0 \n\
/* 0802D012 */ ANDS R0, R3 \n\
/* 0802D014 */ ORRS R0, R1 \n\
/* 0802D016 */ STRB R0, [R2] \n\
/* 0802D018 */ ADD SP, #8 \n\
/* 0802D01A */ POP {R4, R5, R6} \n\
/* 0802D01C */ POP {R0} \n\
/* 0802D01E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802D02C: \n\
/* 0802D02C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802D020: \n\
/* 0802D020 */ .word D_083CCFE4 \n\
 \n\
.balign 4, 0 \n\
_0802D024: \n\
/* 0802D024 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0802D028: \n\
/* 0802D028 */ .word D_08348C60 \n\
.ltorg \n\
.syntax divided");

