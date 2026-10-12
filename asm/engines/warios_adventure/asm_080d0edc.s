/* Generated from asm/asm_080d0edc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D0EDC \n\
/* 080D0EDC */ PUSH {R4, LR} \n\
/* 080D0EDE */ BL func_080D2F10 \n\
/* 080D0EE2 */ LDR R4, _080D0F1C \n\
/* 080D0EE4 */ LDR R0, [R4] \n\
/* 080D0EE6 */ MOVS R1, #0XE2 \n\
/* 080D0EE8 */ LSLS R1, R1, #2 \n\
/* 080D0EEA */ ADDS R0, R1 \n\
/* 080D0EEC */ MOVS R1, #0 \n\
/* 080D0EEE */ STRH R1, [R0] \n\
/* 080D0EF0 */ MOVS R0, #1 \n\
/* 080D0EF2 */ BL func_0800A128 \n\
/* 080D0EF6 */ LDR R0, [R4] \n\
/* 080D0EF8 */ MOVS R1, #0XFB \n\
/* 080D0EFA */ LSLS R1, R1, #2 \n\
/* 080D0EFC */ ADDS R0, R1 \n\
/* 080D0EFE */ MOVS R1, #1 \n\
/* 080D0F00 */ STRB R1, [R0] \n\
/* 080D0F02 */ LDR R4, [R4] \n\
/* 080D0F04 */ LDR R1, _080D0F20 \n\
/* 080D0F06 */ ADDS R0, R4, R1 \n\
/* 080D0F08 */ LDRH R1, [R0] \n\
/* 080D0F0A */ MOVS R0, #0XF0 \n\
/* 080D0F0C */ LSLS R0, R0, #7 \n\
/* 080D0F0E */ BL __divsi3 \n\
/* 080D0F12 */ ADDS R1, R0, #0 \n\
/* 080D0F14 */ STRH R1, [R4, #2] \n\
/* 080D0F16 */ POP {R4} \n\
/* 080D0F18 */ POP {R1} \n\
/* 080D0F1A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D0F1C: \n\
/* 080D0F1C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D0F20: \n\
/* 080D0F20 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

