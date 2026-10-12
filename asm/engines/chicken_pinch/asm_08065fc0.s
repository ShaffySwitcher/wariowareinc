/* Generated from asm/asm_08065fc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08065FC0 \n\
/* 08065FC0 */ PUSH {R4, R5, LR} \n\
/* 08065FC2 */ ADDS R5, R0, #0 \n\
/* 08065FC4 */ MOVS R0, #1 \n\
/* 08065FC6 */ BL scene_set_current_thread \n\
/* 08065FCA */ LDR R4, _08066008 \n\
/* 08065FCC */ LDR R0, [R4] \n\
/* 08065FCE */ MOVS R1, #0XA1 \n\
/* 08065FD0 */ LSLS R1, R1, #2 \n\
/* 08065FD2 */ ADDS R0, R1 \n\
/* 08065FD4 */ MOVS R1, #2 \n\
/* 08065FD6 */ BL func_08064D2C \n\
/* 08065FDA */ LDR R1, [R4] \n\
/* 08065FDC */ MOVS R2, #0XA9 \n\
/* 08065FDE */ LSLS R2, R2, #2 \n\
/* 08065FE0 */ ADDS R0, R1, R2 \n\
/* 08065FE2 */ LDRB R0, [R0] \n\
/* 08065FE4 */ CMP R0, #3 \n\
/* 08065FE6 */ BNE _08066002 \n\
/* 08065FE8 */ SUBS R2, #0X1C \n\
/* 08065FEA */ ADDS R0, R1, R2 \n\
/* 08065FEC */ MOVS R2, #0 \n\
/* 08065FEE */ LDRSH R1, [R0, R2] \n\
/* 08065FF0 */ ADDS R0, R5, #0 \n\
/* 08065FF2 */ MOVS R2, #0 \n\
/* 08065FF4 */ BL sprite_set_anim_cel \n\
/* 08065FF8 */ LDR R0, [R4] \n\
/* 08065FFA */ LDR R1, _0806600C \n\
/* 08065FFC */ ADDS R0, R1 \n\
/* 08065FFE */ MOVS R1, #1 \n\
/* 08066000 */ STRB R1, [R0] \n\
_08066002: \n\
/* 08066002 */ POP {R4, R5} \n\
/* 08066004 */ POP {R0} \n\
/* 08066006 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08066008: \n\
/* 08066008 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806600C: \n\
/* 0806600C */ .word 0x00000399 \n\
.ltorg \n\
.syntax divided");

