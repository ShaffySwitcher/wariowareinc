/* Generated from asm/asm_080bcdec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BCDEC \n\
/* 080BCDEC */ PUSH {LR} \n\
/* 080BCDEE */ SUB SP, #4 \n\
/* 080BCDF0 */ MOVS R0, #1 \n\
/* 080BCDF2 */ BL scene_set_current_thread \n\
/* 080BCDF6 */ LDR R0, _080BCE24 \n\
/* 080BCDF8 */ LDR R0, [R0] \n\
/* 080BCDFA */ LDRB R0, [R0, #6] \n\
/* 080BCDFC */ LSLS R0, R0, #0XC \n\
/* 080BCDFE */ MOVS R1, #0XC0 \n\
/* 080BCE00 */ LSLS R1, R1, #6 \n\
/* 080BCE02 */ ADDS R0, R1 \n\
/* 080BCE04 */ MOVS R1, #0XC0 \n\
/* 080BCE06 */ LSLS R1, R1, #0X13 \n\
/* 080BCE08 */ ADDS R0, R1 \n\
/* 080BCE0A */ LDR R1, _080BCE28 \n\
/* 080BCE0C */ MOVS R2, #0X80 \n\
/* 080BCE0E */ LSLS R2, R2, #5 \n\
/* 080BCE10 */ MOVS R3, #0X80 \n\
/* 080BCE12 */ LSLS R3, R3, #1 \n\
/* 080BCE14 */ STR R3, [SP] \n\
/* 080BCE16 */ MOVS R3, #0X20 \n\
/* 080BCE18 */ BL dma3_set \n\
/* 080BCE1C */ ADD SP, #4 \n\
/* 080BCE1E */ POP {R0} \n\
/* 080BCE20 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BCE24: \n\
/* 080BCE24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BCE28: \n\
/* 080BCE28 */ .word VRAMBase + 0x2000 \n\
.ltorg \n\
.syntax divided");

