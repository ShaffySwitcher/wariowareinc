/* Generated from asm/asm_0803e740.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803E740 \n\
/* 0803E740 */ PUSH {LR} \n\
/* 0803E742 */ LDR R0, _0803E768 \n\
/* 0803E744 */ LDR R3, [R0] \n\
/* 0803E746 */ LDR R0, =gCurrentSceneData \n\
/* 0803E748 */ LDR R1, [R0] \n\
/* 0803E74A */ LDRH R0, [R1, #0X16] \n\
/* 0803E74C */ ADDS R2, R3, #0 \n\
/* 0803E74E */ ADDS R2, #0X60 \n\
/* 0803E750 */ STRH R0, [R2] \n\
/* 0803E752 */ LDR R0, [R1, #0X1C] \n\
/* 0803E754 */ STR R0, [R3, #0X64] \n\
/* 0803E756 */ MOVS R1, #0X86 \n\
/* 0803E758 */ LSLS R1, R1, #1 \n\
/* 0803E75A */ ADDS R0, R3, R1 \n\
/* 0803E75C */ LDR R0, [R0] \n\
/* 0803E75E */ LDRH R1, [R2] \n\
/* 0803E760 */ BL set_soundplayer_speed \n\
/* 0803E764 */ POP {R0} \n\
/* 0803E766 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803E76C: \n\
/* 0803E76C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803E768: \n\
/* 0803E768 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

