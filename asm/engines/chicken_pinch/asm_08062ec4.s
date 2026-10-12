/* Generated from asm/asm_08062ec4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062EC4 \n\
/* 08062EC4 */ PUSH {R4, LR} \n\
/* 08062EC6 */ ADDS R4, R0, #0 \n\
/* 08062EC8 */ LDR R1, [R4, #0XC] \n\
/* 08062ECA */ LDR R0, _08062ED8 \n\
/* 08062ECC */ CMP R1, R0 \n\
/* 08062ECE */ BGT _08062EDC \n\
/* 08062ED0 */ ADDS R0, R4, #0 \n\
/* 08062ED2 */ BL func_08062F00 \n\
/* 08062ED6 */ B _08062EF6 \n\
 \n\
.balign 4, 0 \n\
_08062ED8: \n\
/* 08062ED8 */ .word 0x0000B3FF \n\
_08062EDC: \n\
/* 08062EDC */ LDR R0, =gCurrentSceneVariable \n\
/* 08062EDE */ LDR R1, [R0] \n\
/* 08062EE0 */ ADDS R1, #0XEC \n\
/* 08062EE2 */ ADDS R0, R4, #0 \n\
/* 08062EE4 */ BL func_08062F54 \n\
/* 08062EE8 */ ADDS R0, R4, #0 \n\
/* 08062EEA */ BL func_08062F10 \n\
/* 08062EEE */ BL func_08062278 \n\
/* 08062EF2 */ BL func_08062FC8 \n\
_08062EF6: \n\
/* 08062EF6 */ POP {R4} \n\
/* 08062EF8 */ POP {R0} \n\
/* 08062EFA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062EFC: \n\
/* 08062EFC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

