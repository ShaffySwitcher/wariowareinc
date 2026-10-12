/* Generated from asm/asm_080d28c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D28C4 \n\
/* 080D28C4 */ PUSH {LR} \n\
/* 080D28C6 */ LDR R0, _080D28E0 \n\
/* 080D28C8 */ LDR R2, [R0] \n\
/* 080D28CA */ MOVS R1, #0XF9 \n\
/* 080D28CC */ LSLS R1, R1, #2 \n\
/* 080D28CE */ ADDS R0, R2, R1 \n\
/* 080D28D0 */ LDR R1, _080D28E4 \n\
/* 080D28D2 */ LDR R3, _080D28E8 \n\
/* 080D28D4 */ ADDS R2, R3 \n\
/* 080D28D6 */ LDRH R2, [R2] \n\
/* 080D28D8 */ BL func_080DF224 \n\
/* 080D28DC */ POP {R0} \n\
/* 080D28DE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D28E0: \n\
/* 080D28E0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D28E4: \n\
/* 080D28E4 */ .word D_083FA898 \n\
 \n\
.balign 4, 0 \n\
_080D28E8: \n\
/* 080D28E8 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

