/* Generated from asm/asm_08039700.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08039700 \n\
/* 08039700 */ PUSH {R4, R5, LR} \n\
/* 08039702 */ MOVS R4, #0 \n\
/* 08039704 */ LDR R1, _08039728 \n\
/* 08039706 */ LDR R0, [R1] \n\
/* 08039708 */ ADDS R0, #0X76 \n\
/* 0803970A */ LDRH R0, [R0] \n\
/* 0803970C */ CMP R4, R0 \n\
/* 0803970E */ BHS _0803974C \n\
/* 08039710 */ MOVS R5, #0X78 \n\
_08039712: \n\
/* 08039712 */ LDR R0, [R1] \n\
/* 08039714 */ ADDS R0, R5 \n\
/* 08039716 */ LDR R1, [R0, #0X10] \n\
/* 08039718 */ CMP R1, #1 \n\
/* 0803971A */ BEQ _08039732 \n\
/* 0803971C */ CMP R1, #1 \n\
/* 0803971E */ BLO _0803972C \n\
/* 08039720 */ CMP R1, #2 \n\
/* 08039722 */ BEQ _08039738 \n\
/* 08039724 */ B _0803973C \n\
 \n\
.balign 4, 0 \n\
_08039728: \n\
/* 08039728 */ .word gCurrentSceneVariable \n\
_0803972C: \n\
/* 0803972C */ BL func_08039668 \n\
/* 08039730 */ B _0803973C \n\
_08039732: \n\
/* 08039732 */ BL func_080396B4 \n\
/* 08039736 */ B _0803973C \n\
_08039738: \n\
/* 08039738 */ BL func_080396F8 \n\
_0803973C: \n\
/* 0803973C */ ADDS R5, #0X28 \n\
/* 0803973E */ ADDS R4, #1 \n\
/* 08039740 */ LDR R1, =gCurrentSceneVariable \n\
/* 08039742 */ LDR R0, [R1] \n\
/* 08039744 */ ADDS R0, #0X76 \n\
/* 08039746 */ LDRH R0, [R0] \n\
/* 08039748 */ CMP R4, R0 \n\
/* 0803974A */ BLO _08039712 \n\
_0803974C: \n\
/* 0803974C */ POP {R4, R5} \n\
/* 0803974E */ POP {R0} \n\
/* 08039750 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08039754: \n\
/* 08039754 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

