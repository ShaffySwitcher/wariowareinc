/* Generated from asm/asm_0803e6d8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E6D8 \n\
/* 0803E6D8 */ PUSH {R4, R5, LR} \n\
/* 0803E6DA */ LDR R0, _0803E738 \n\
/* 0803E6DC */ LDR R5, [R0] \n\
/* 0803E6DE */ LDR R1, [R5, #0X64] \n\
/* 0803E6E0 */ ADDS R1, #7 \n\
/* 0803E6E2 */ STR R1, [R5, #0X64] \n\
/* 0803E6E4 */ LDR R0, =gCurrentSceneData \n\
/* 0803E6E6 */ LDR R2, [R0] \n\
/* 0803E6E8 */ LDRH R0, [R2, #0X16] \n\
/* 0803E6EA */ MULS R0, R1, R0 \n\
/* 0803E6EC */ LDR R1, [R2, #0X1C] \n\
/* 0803E6EE */ BL __divsi3 \n\
/* 0803E6F2 */ ADDS R4, R5, #0 \n\
/* 0803E6F4 */ ADDS R4, #0X60 \n\
/* 0803E6F6 */ STRH R0, [R4] \n\
/* 0803E6F8 */ LDR R1, [R5, #0X64] \n\
/* 0803E6FA */ MOVS R0, #0XC0 \n\
/* 0803E6FC */ LSLS R0, R0, #4 \n\
/* 0803E6FE */ BL __divsi3 \n\
/* 0803E702 */ ADDS R1, R5, #0 \n\
/* 0803E704 */ ADDS R1, #0XD0 \n\
/* 0803E706 */ STRH R0, [R1] \n\
/* 0803E708 */ LDRH R1, [R4] \n\
/* 0803E70A */ LSLS R0, R1, #3 \n\
/* 0803E70C */ ADDS R0, R1 \n\
/* 0803E70E */ LSLS R0, R0, #2 \n\
/* 0803E710 */ SUBS R0, R1 \n\
/* 0803E712 */ ASRS R0, R0, #8 \n\
/* 0803E714 */ MULS R0, R1, R0 \n\
/* 0803E716 */ ASRS R0, R0, #8 \n\
/* 0803E718 */ ADDS R1, R5, #0 \n\
/* 0803E71A */ ADDS R1, #0XC2 \n\
/* 0803E71C */ STRH R0, [R1] \n\
/* 0803E71E */ MOVS R1, #0X86 \n\
/* 0803E720 */ LSLS R1, R1, #1 \n\
/* 0803E722 */ ADDS R0, R5, R1 \n\
/* 0803E724 */ LDR R0, [R0] \n\
/* 0803E726 */ LDRH R1, [R4] \n\
/* 0803E728 */ BL set_soundplayer_speed \n\
/* 0803E72C */ BL func_0803DD94 \n\
/* 0803E730 */ POP {R4, R5} \n\
/* 0803E732 */ POP {R0} \n\
/* 0803E734 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E73C: \n\
/* 0803E73C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803E738: \n\
/* 0803E738 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

