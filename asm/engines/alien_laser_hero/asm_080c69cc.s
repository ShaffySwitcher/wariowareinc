/* Generated from asm/asm_080c69cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C69CC \n\
/* 080C69CC */ LDR R2, _080C69E4 \n\
/* 080C69CE */ LDR R0, [R2] \n\
/* 080C69D0 */ LDR R1, _080C69E8 \n\
/* 080C69D2 */ ADDS R0, R1 \n\
/* 080C69D4 */ MOVS R1, #0 \n\
/* 080C69D6 */ STRB R1, [R0] \n\
/* 080C69D8 */ LDR R0, [R2] \n\
/* 080C69DA */ MOVS R2, #0X93 \n\
/* 080C69DC */ LSLS R2, R2, #1 \n\
/* 080C69DE */ ADDS R0, R2 \n\
/* 080C69E0 */ STRH R1, [R0] \n\
/* 080C69E2 */ BX LR \n\
 \n\
.balign 4, 0 \n\
_080C69E4: \n\
/* 080C69E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C69E8: \n\
/* 080C69E8 */ .word 0x00000125 \n\
.ltorg \n\
.syntax divided");

