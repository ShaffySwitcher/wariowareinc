/* Generated from asm/asm_080df794.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF794 \n\
/* 080DF794 */ PUSH {R4, R5, LR} \n\
/* 080DF796 */ LDR R4, _080DF7E4 \n\
/* 080DF798 */ LDR R0, [R4] \n\
/* 080DF79A */ ADDS R0, #0X30 \n\
/* 080DF79C */ LDRB R0, [R0] \n\
/* 080DF79E */ CMP R0, #0 \n\
/* 080DF7A0 */ BNE _080DF7DC \n\
/* 080DF7A2 */ LDR R5, _080DF7E8 \n\
/* 080DF7A4 */ LDRH R1, [R5] \n\
/* 080DF7A6 */ MOVS R0, #0X10 \n\
/* 080DF7A8 */ ANDS R0, R1 \n\
/* 080DF7AA */ CMP R0, #0 \n\
/* 080DF7AC */ BEQ _080DF7C4 \n\
/* 080DF7AE */ LDR R0, _080DF7EC \n\
/* 080DF7B0 */ BL scene_play_sound_to_tempo \n\
/* 080DF7B4 */ LDR R0, [R4] \n\
/* 080DF7B6 */ ADDS R0, #0X30 \n\
/* 080DF7B8 */ MOVS R1, #1 \n\
/* 080DF7BA */ STRB R1, [R0] \n\
/* 080DF7BC */ LDR R1, [R4] \n\
/* 080DF7BE */ MOVS R0, #0X80 \n\
/* 080DF7C0 */ LSLS R0, R0, #1 \n\
/* 080DF7C2 */ STRH R0, [R1, #0X24] \n\
_080DF7C4: \n\
/* 080DF7C4 */ LDRH R1, [R5] \n\
/* 080DF7C6 */ MOVS R0, #0X20 \n\
/* 080DF7C8 */ ANDS R0, R1 \n\
/* 080DF7CA */ CMP R0, #0 \n\
/* 080DF7CC */ BEQ _080DF7DC \n\
/* 080DF7CE */ LDR R0, _080DF7EC \n\
/* 080DF7D0 */ BL scene_play_sound_to_tempo \n\
/* 080DF7D4 */ LDR R0, [R4] \n\
/* 080DF7D6 */ ADDS R0, #0X30 \n\
/* 080DF7D8 */ MOVS R1, #2 \n\
/* 080DF7DA */ STRB R1, [R0] \n\
_080DF7DC: \n\
/* 080DF7DC */ POP {R4, R5} \n\
/* 080DF7DE */ POP {R0} \n\
/* 080DF7E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF7E4: \n\
/* 080DF7E4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DF7E8: \n\
/* 080DF7E8 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080DF7EC: \n\
/* 080DF7EC */ .word D_083FDB10 \n\
.ltorg \n\
.syntax divided");

