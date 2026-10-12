/* Generated from asm/asm_08075ec4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08075EC4 \n\
/* 08075EC4 */ PUSH {LR} \n\
/* 08075EC6 */ SUB SP, #0XC \n\
/* 08075EC8 */ LDR R1, _08075EF8 \n\
/* 08075ECA */ LDR R3, [R1] \n\
/* 08075ECC */ LDR R1, _08075EFC \n\
/* 08075ECE */ LDR R1, [R1] \n\
/* 08075ED0 */ ADDS R1, #0X56 \n\
/* 08075ED2 */ MOVS R2, #0 \n\
/* 08075ED4 */ LDRSH R1, [R1, R2] \n\
/* 08075ED6 */ LDR R2, =D_083D7274 \n\
/* 08075ED8 */ LSLS R0, R0, #0X10 \n\
/* 08075EDA */ ASRS R0, R0, #0XE \n\
/* 08075EDC */ ADDS R0, R2 \n\
/* 08075EDE */ LDR R2, [R0] \n\
/* 08075EE0 */ MOVS R0, #1 \n\
/* 08075EE2 */ STR R0, [SP] \n\
/* 08075EE4 */ MOVS R0, #0 \n\
/* 08075EE6 */ STR R0, [SP, #4] \n\
/* 08075EE8 */ STR R0, [SP, #8] \n\
/* 08075EEA */ ADDS R0, R3, #0 \n\
/* 08075EEC */ MOVS R3, #0 \n\
/* 08075EEE */ BL sprite_set_anim \n\
/* 08075EF2 */ ADD SP, #0XC \n\
/* 08075EF4 */ POP {R0} \n\
/* 08075EF6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08075F00: \n\
/* 08075F00 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08075EF8: \n\
/* 08075EF8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08075EFC: \n\
/* 08075EFC */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

