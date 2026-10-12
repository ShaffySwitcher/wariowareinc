/* Generated from asm/asm_08073608.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08073608 \n\
/* 08073608 */ PUSH {R4, LR} \n\
/* 0807360A */ MOVS R0, #7 \n\
/* 0807360C */ BL func_0807281C \n\
/* 08073610 */ LDR R4, =gCurrentSceneVariable \n\
/* 08073612 */ LDR R0, [R4] \n\
/* 08073614 */ MOVS R1, #0XC4 \n\
/* 08073616 */ LSLS R1, R1, #2 \n\
/* 08073618 */ ADDS R0, R1 \n\
/* 0807361A */ MOVS R1, #1 \n\
/* 0807361C */ BL func_08071A18 \n\
/* 08073620 */ LDR R0, [R4] \n\
/* 08073622 */ MOVS R1, #0XCC \n\
/* 08073624 */ LSLS R1, R1, #2 \n\
/* 08073626 */ ADDS R0, R1 \n\
/* 08073628 */ MOVS R1, #0X10 \n\
/* 0807362A */ BL func_08071A18 \n\
/* 0807362E */ BL func_08072ABC \n\
/* 08073632 */ BL func_0807249C \n\
/* 08073636 */ BL func_08072600 \n\
/* 0807363A */ LDR R0, [R4] \n\
/* 0807363C */ MOVS R1, #0X84 \n\
/* 0807363E */ LSLS R1, R1, #4 \n\
/* 08073640 */ ADDS R0, R1 \n\
/* 08073642 */ MOVS R1, #8 \n\
/* 08073644 */ STR R1, [R0] \n\
/* 08073646 */ POP {R4} \n\
/* 08073648 */ POP {R0} \n\
/* 0807364A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807364C: \n\
/* 0807364C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

