/* Generated from asm/asm_080a6c90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6C90 \n\
/* 080A6C90 */ PUSH {R4, LR} \n\
/* 080A6C92 */ ADDS R4, R0, #0 \n\
/* 080A6C94 */ LDR R2, [R4, #0XC] \n\
/* 080A6C96 */ LDR R1, [R1, #8] \n\
/* 080A6C98 */ SUBS R0, R2, R1 \n\
/* 080A6C9A */ ASRS R3, R0, #8 \n\
/* 080A6C9C */ CMP R3, #3 \n\
/* 080A6C9E */ BGT _080A6CA8 \n\
/* 080A6CA0 */ SUBS R0, R1, R2 \n\
/* 080A6CA2 */ ASRS R0, R0, #8 \n\
/* 080A6CA4 */ CMP R0, #0X23 \n\
/* 080A6CA6 */ BLE _080A6CB8 \n\
_080A6CA8: \n\
/* 080A6CA8 */ MOVS R0, #0X3C \n\
/* 080A6CAA */ RSBS R0, R0, #0 \n\
/* 080A6CAC */ CMP R3, R0 \n\
/* 080A6CAE */ BGE _080A6CDC \n\
/* 080A6CB0 */ SUBS R0, R1, R2 \n\
/* 080A6CB2 */ ASRS R0, R0, #8 \n\
/* 080A6CB4 */ CMP R0, #0X63 \n\
/* 080A6CB6 */ BGT _080A6CDC \n\
_080A6CB8: \n\
/* 080A6CB8 */ LDRB R0, [R4, #3] \n\
/* 080A6CBA */ CMP R0, #0 \n\
/* 080A6CBC */ BNE _080A6CCC \n\
/* 080A6CBE */ LDR R0, _080A6CC8 \n\
/* 080A6CC0 */ BL play_sound \n\
/* 080A6CC4 */ B _080A6CD2 \n\
 \n\
.balign 4, 0 \n\
_080A6CC8: \n\
/* 080A6CC8 */ .word D_083FF44C \n\
_080A6CCC: \n\
/* 080A6CCC */ LDR R0, _080A6CD8 \n\
/* 080A6CCE */ BL play_sound \n\
_080A6CD2: \n\
/* 080A6CD2 */ LDRB R0, [R4, #0X10] \n\
/* 080A6CD4 */ ADDS R0, #1 \n\
/* 080A6CD6 */ B _080A6CDE \n\
 \n\
.balign 4, 0 \n\
_080A6CD8: \n\
/* 080A6CD8 */ .word D_083FF460 \n\
_080A6CDC: \n\
/* 080A6CDC */ MOVS R0, #0 \n\
_080A6CDE: \n\
/* 080A6CDE */ POP {R4} \n\
/* 080A6CE0 */ POP {R1} \n\
/* 080A6CE2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

