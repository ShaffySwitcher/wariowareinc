/* Generated from asm/asm_0806971c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806971C \n\
/* 0806971C */ PUSH {R4, R5, LR} \n\
/* 0806971E */ SUB SP, #0X20 \n\
/* 08069720 */ LDR R1, [R0, #4] \n\
/* 08069722 */ ASRS R1, R1, #8 \n\
/* 08069724 */ ADDS R2, R1, #0 \n\
/* 08069726 */ SUBS R2, #8 \n\
/* 08069728 */ STR R2, [SP] \n\
/* 0806972A */ ADDS R1, #8 \n\
/* 0806972C */ STR R1, [SP, #8] \n\
/* 0806972E */ LDR R0, [R0, #8] \n\
/* 08069730 */ ASRS R0, R0, #8 \n\
/* 08069732 */ ADDS R1, R0, #0 \n\
/* 08069734 */ SUBS R1, #0XB \n\
/* 08069736 */ STR R1, [SP, #4] \n\
/* 08069738 */ ADDS R0, #6 \n\
/* 0806973A */ STR R0, [SP, #0XC] \n\
/* 0806973C */ ADD R2, SP, #0X10 \n\
/* 0806973E */ LDR R0, =gCurrentSceneVariable \n\
/* 08069740 */ LDR R1, [R0] \n\
/* 08069742 */ LDR R0, [R1, #4] \n\
/* 08069744 */ ASRS R0, R0, #8 \n\
/* 08069746 */ SUBS R0, #8 \n\
/* 08069748 */ STR R0, [SP, #0X10] \n\
/* 0806974A */ LDR R0, [R1, #4] \n\
/* 0806974C */ ASRS R0, R0, #8 \n\
/* 0806974E */ ADDS R5, R0, #0 \n\
/* 08069750 */ ADDS R5, #8 \n\
/* 08069752 */ STR R5, [R2, #8] \n\
/* 08069754 */ LDR R0, [R1, #8] \n\
/* 08069756 */ ASRS R0, R0, #8 \n\
/* 08069758 */ ADDS R4, R0, #0 \n\
/* 0806975A */ SUBS R4, #0XB \n\
/* 0806975C */ STR R4, [R2, #4] \n\
/* 0806975E */ LDR R0, [R1, #8] \n\
/* 08069760 */ ASRS R0, R0, #8 \n\
/* 08069762 */ ADDS R3, R0, #6 \n\
/* 08069764 */ STR R3, [R2, #0XC] \n\
/* 08069766 */ MOVS R2, #0 \n\
/* 08069768 */ LDR R1, [SP, #8] \n\
/* 0806976A */ LDR R0, [SP, #0X10] \n\
/* 0806976C */ CMP R1, R0 \n\
/* 0806976E */ BLT _08069784 \n\
/* 08069770 */ LDR R0, [SP] \n\
/* 08069772 */ CMP R0, R5 \n\
/* 08069774 */ BGT _08069784 \n\
/* 08069776 */ LDR R0, [SP, #0XC] \n\
/* 08069778 */ CMP R0, R4 \n\
/* 0806977A */ BLT _08069784 \n\
/* 0806977C */ LDR R0, [SP, #4] \n\
/* 0806977E */ CMP R0, R3 \n\
/* 08069780 */ BGT _08069784 \n\
/* 08069782 */ MOVS R2, #1 \n\
_08069784: \n\
/* 08069784 */ ADDS R0, R2, #0 \n\
/* 08069786 */ ADD SP, #0X20 \n\
/* 08069788 */ POP {R4, R5} \n\
/* 0806978A */ POP {R1} \n\
/* 0806978C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08069790: \n\
/* 08069790 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

