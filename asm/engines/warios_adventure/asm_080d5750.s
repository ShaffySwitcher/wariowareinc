/* Generated from asm/asm_080d5750.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D5750 \n\
/* 080D5750 */ PUSH {R4, LR} \n\
/* 080D5752 */ BL func_080D2F10 \n\
/* 080D5756 */ MOVS R0, #1 \n\
/* 080D5758 */ BL func_0800A128 \n\
/* 080D575C */ LDR R2, _080D5784 \n\
/* 080D575E */ LDR R0, [R2] \n\
/* 080D5760 */ MOVS R1, #0XFB \n\
/* 080D5762 */ LSLS R1, R1, #2 \n\
/* 080D5764 */ ADDS R0, R1 \n\
/* 080D5766 */ MOVS R1, #1 \n\
/* 080D5768 */ STRB R1, [R0] \n\
/* 080D576A */ LDR R4, [R2] \n\
/* 080D576C */ LDR R1, _080D5788 \n\
/* 080D576E */ ADDS R0, R4, R1 \n\
/* 080D5770 */ LDRH R1, [R0] \n\
/* 080D5772 */ MOVS R0, #0XF0 \n\
/* 080D5774 */ LSLS R0, R0, #7 \n\
/* 080D5776 */ BL __divsi3 \n\
/* 080D577A */ ADDS R1, R0, #0 \n\
/* 080D577C */ STRH R1, [R4, #2] \n\
/* 080D577E */ POP {R4} \n\
/* 080D5780 */ POP {R1} \n\
/* 080D5782 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080D5784: \n\
/* 080D5784 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5788: \n\
/* 080D5788 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

