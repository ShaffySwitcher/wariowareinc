/* Generated from asm/asm_0809b728.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809B728 \n\
/* 0809B728 */ PUSH {R4, R5, R6, LR} \n\
/* 0809B72A */ SUB SP, #8 \n\
/* 0809B72C */ ADDS R6, R0, #0 \n\
/* 0809B72E */ LSLS R6, R6, #0X18 \n\
/* 0809B730 */ LSRS R6, R6, #0X18 \n\
/* 0809B732 */ LDR R5, _0809B764 \n\
/* 0809B734 */ LDR R4, =D_0837CC7C \n\
/* 0809B736 */ STR R4, [SP] \n\
/* 0809B738 */ STR R5, [SP, #4] \n\
/* 0809B73A */ MOVS R0, #2 \n\
/* 0809B73C */ ADDS R1, R6, #0 \n\
/* 0809B73E */ MOVS R2, #1 \n\
/* 0809B740 */ ADDS R3, R5, #0 \n\
/* 0809B742 */ BL start_pal_interp_pal_pal_task \n\
/* 0809B746 */ SUBS R5, #0X40 \n\
/* 0809B748 */ SUBS R4, #0X20 \n\
/* 0809B74A */ STR R4, [SP] \n\
/* 0809B74C */ STR R5, [SP, #4] \n\
/* 0809B74E */ MOVS R0, #2 \n\
/* 0809B750 */ ADDS R1, R6, #0 \n\
/* 0809B752 */ MOVS R2, #1 \n\
/* 0809B754 */ ADDS R3, R5, #0 \n\
/* 0809B756 */ BL start_pal_interp_pal_pal_task \n\
/* 0809B75A */ ADD SP, #8 \n\
/* 0809B75C */ POP {R4, R5, R6} \n\
/* 0809B75E */ POP {R0} \n\
/* 0809B760 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809B768: \n\
/* 0809B768 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809B764: \n\
/* 0809B764 */ .word D_03004114 \n\
.ltorg \n\
.syntax divided");

