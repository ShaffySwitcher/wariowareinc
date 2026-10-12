/* Generated from asm/asm_08050810.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08050810 \n\
/* 08050810 */ PUSH {R4, R5, LR} \n\
/* 08050812 */ LDR R0, _08050854 \n\
/* 08050814 */ LDR R0, [R0] \n\
/* 08050816 */ LDR R1, _08050858 \n\
/* 08050818 */ ADDS R0, R1 \n\
/* 0805081A */ LDRB R0, [R0] \n\
/* 0805081C */ CMP R0, #1 \n\
/* 0805081E */ BNE _0805084C \n\
/* 08050820 */ LDR R5, =gCurrentSceneVariable \n\
/* 08050822 */ LDR R1, [R5] \n\
/* 08050824 */ LDR R0, [R1, #0X6C] \n\
/* 08050826 */ ASRS R4, R0, #2 \n\
/* 08050828 */ ADDS R0, #1 \n\
/* 0805082A */ STR R0, [R1, #0X6C] \n\
/* 0805082C */ ADDS R0, R4, #0 \n\
/* 0805082E */ BL func_080505B4 \n\
/* 08050832 */ ADDS R0, R4, #0 \n\
/* 08050834 */ BL func_080505F8 \n\
/* 08050838 */ ADDS R0, R4, #0 \n\
/* 0805083A */ BL func_08050714 \n\
/* 0805083E */ LDR R5, [R5] \n\
/* 08050840 */ LDR R0, [R5, #0X7C] \n\
/* 08050842 */ CMP R0, #1 \n\
/* 08050844 */ BNE _0805084C \n\
/* 08050846 */ LDR R0, [R5, #0X70] \n\
/* 08050848 */ ADDS R0, #1 \n\
/* 0805084A */ STR R0, [R5, #0X70] \n\
_0805084C: \n\
/* 0805084C */ POP {R4, R5} \n\
/* 0805084E */ POP {R0} \n\
/* 08050850 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805085C: \n\
/* 0805085C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08050854: \n\
/* 08050854 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08050858: \n\
/* 08050858 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
