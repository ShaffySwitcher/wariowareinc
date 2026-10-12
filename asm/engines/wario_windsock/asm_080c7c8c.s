/* Generated from asm/asm_080c7c8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C7C8C \n\
/* 080C7C8C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C7C8E */ LDR R0, _080C7D30 \n\
/* 080C7C90 */ LDRH R2, [R0] \n\
/* 080C7C92 */ MOVS R0, #0X40 \n\
/* 080C7C94 */ ANDS R0, R2 \n\
/* 080C7C96 */ LDR R7, _080C7D34 \n\
/* 080C7C98 */ CMP R0, #0 \n\
/* 080C7C9A */ BEQ _080C7CAA \n\
/* 080C7C9C */ LDR R0, [R7] \n\
/* 080C7C9E */ ADDS R0, #0X35 \n\
/* 080C7CA0 */ LDRB R0, [R0] \n\
/* 080C7CA2 */ MOVS R1, #3 \n\
/* 080C7CA4 */ ANDS R0, R1 \n\
/* 080C7CA6 */ CMP R0, #3 \n\
/* 080C7CA8 */ BEQ _080C7CEC \n\
_080C7CAA: \n\
/* 080C7CAA */ MOVS R0, #0X10 \n\
/* 080C7CAC */ ANDS R0, R2 \n\
/* 080C7CAE */ CMP R0, #0 \n\
/* 080C7CB0 */ BEQ _080C7CC0 \n\
/* 080C7CB2 */ LDR R0, [R7] \n\
/* 080C7CB4 */ ADDS R0, #0X35 \n\
/* 080C7CB6 */ LDRB R0, [R0] \n\
/* 080C7CB8 */ MOVS R1, #3 \n\
/* 080C7CBA */ ANDS R0, R1 \n\
/* 080C7CBC */ CMP R0, #0 \n\
/* 080C7CBE */ BEQ _080C7CEC \n\
_080C7CC0: \n\
/* 080C7CC0 */ MOVS R0, #0X80 \n\
/* 080C7CC2 */ ANDS R0, R2 \n\
/* 080C7CC4 */ CMP R0, #0 \n\
/* 080C7CC6 */ BEQ _080C7CD6 \n\
/* 080C7CC8 */ LDR R0, [R7] \n\
/* 080C7CCA */ ADDS R0, #0X35 \n\
/* 080C7CCC */ LDRB R0, [R0] \n\
/* 080C7CCE */ MOVS R1, #3 \n\
/* 080C7CD0 */ ANDS R0, R1 \n\
/* 080C7CD2 */ CMP R0, #1 \n\
/* 080C7CD4 */ BEQ _080C7CEC \n\
_080C7CD6: \n\
/* 080C7CD6 */ MOVS R0, #0X20 \n\
/* 080C7CD8 */ ANDS R0, R2 \n\
/* 080C7CDA */ CMP R0, #0 \n\
/* 080C7CDC */ BEQ _080C7D40 \n\
/* 080C7CDE */ LDR R0, [R7] \n\
/* 080C7CE0 */ ADDS R0, #0X35 \n\
/* 080C7CE2 */ LDRB R0, [R0] \n\
/* 080C7CE4 */ MOVS R1, #3 \n\
/* 080C7CE6 */ ANDS R0, R1 \n\
/* 080C7CE8 */ CMP R0, #2 \n\
/* 080C7CEA */ BNE _080C7D40 \n\
_080C7CEC: \n\
/* 080C7CEC */ LDR R1, [R7] \n\
/* 080C7CEE */ ADDS R1, #0X35 \n\
/* 080C7CF0 */ LDRB R0, [R1] \n\
/* 080C7CF2 */ ADDS R0, #1 \n\
/* 080C7CF4 */ MOVS R6, #0 \n\
/* 080C7CF6 */ STRB R0, [R1] \n\
/* 080C7CF8 */ LDR R5, _080C7D38 \n\
/* 080C7CFA */ LDR R0, [R5] \n\
/* 080C7CFC */ LDR R2, [R7] \n\
/* 080C7CFE */ MOVS R3, #0XE \n\
/* 080C7D00 */ LDRSH R1, [R2, R3] \n\
/* 080C7D02 */ ADDS R2, #0X35 \n\
/* 080C7D04 */ LDRB R2, [R2] \n\
/* 080C7D06 */ MOVS R4, #3 \n\
/* 080C7D08 */ ANDS R2, R4 \n\
/* 080C7D0A */ BL sprite_set_anim_cel \n\
/* 080C7D0E */ LDR R0, [R5] \n\
/* 080C7D10 */ LDR R2, [R7] \n\
/* 080C7D12 */ MOVS R3, #0XC \n\
/* 080C7D14 */ LDRSH R1, [R2, R3] \n\
/* 080C7D16 */ ADDS R2, #0X35 \n\
/* 080C7D18 */ LDRB R2, [R2] \n\
/* 080C7D1A */ ANDS R2, R4 \n\
/* 080C7D1C */ BL sprite_set_anim_cel \n\
/* 080C7D20 */ LDR R0, [R7] \n\
/* 080C7D22 */ STRB R6, [R0, #0X12] \n\
/* 080C7D24 */ LDR R0, _080C7D3C \n\
/* 080C7D26 */ BL play_sound \n\
/* 080C7D2A */ BL func_080C7BBC \n\
/* 080C7D2E */ B _080C7D48 \n\
 \n\
.balign 4, 0 \n\
_080C7D30: \n\
/* 080C7D30 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080C7D34: \n\
/* 080C7D34 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C7D38: \n\
/* 080C7D38 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C7D3C: \n\
/* 080C7D3C */ .word D_083FD818 \n\
_080C7D40: \n\
/* 080C7D40 */ LDR R1, [R7] \n\
/* 080C7D42 */ LDRB R0, [R1, #0X12] \n\
/* 080C7D44 */ ADDS R0, #1 \n\
/* 080C7D46 */ STRB R0, [R1, #0X12] \n\
_080C7D48: \n\
/* 080C7D48 */ POP {R4, R5, R6, R7} \n\
/* 080C7D4A */ POP {R0} \n\
/* 080C7D4C */ BX R0 \n\
 \n\
/* 080C7D4E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

