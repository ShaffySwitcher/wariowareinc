/* Generated from asm/asm_0809c794.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809C794 \n\
/* 0809C794 */ PUSH {R4, LR} \n\
/* 0809C796 */ LDR R4, _0809C7AC \n\
/* 0809C798 */ LDR R0, [R4] \n\
/* 0809C79A */ LDRB R0, [R0, #0XD] \n\
/* 0809C79C */ CMP R0, #1 \n\
/* 0809C79E */ BEQ _0809C7D0 \n\
/* 0809C7A0 */ CMP R0, #1 \n\
/* 0809C7A2 */ BGT _0809C7B0 \n\
/* 0809C7A4 */ CMP R0, #0 \n\
/* 0809C7A6 */ BEQ _0809C7B6 \n\
/* 0809C7A8 */ B _0809C810 \n\
 \n\
.balign 4, 0 \n\
_0809C7AC: \n\
/* 0809C7AC */ .word gCurrentSceneVariable \n\
_0809C7B0: \n\
/* 0809C7B0 */ CMP R0, #2 \n\
/* 0809C7B2 */ BEQ _0809C7FC \n\
/* 0809C7B4 */ B _0809C810 \n\
_0809C7B6: \n\
/* 0809C7B6 */ LDR R0, _0809C7F0 \n\
/* 0809C7B8 */ BL scene_play_sound_to_tempo \n\
/* 0809C7BC */ LDR R1, [R4] \n\
/* 0809C7BE */ MOVS R2, #0X91 \n\
/* 0809C7C0 */ LSLS R2, R2, #1 \n\
/* 0809C7C2 */ ADDS R0, R1, R2 \n\
/* 0809C7C4 */ LDRH R0, [R0] \n\
/* 0809C7C6 */ LSLS R0, R0, #1 \n\
/* 0809C7C8 */ STRH R0, [R1, #0X2E] \n\
/* 0809C7CA */ LDRB R0, [R1, #0XD] \n\
/* 0809C7CC */ ADDS R0, #1 \n\
/* 0809C7CE */ STRB R0, [R1, #0XD] \n\
_0809C7D0: \n\
/* 0809C7D0 */ BL func_0809C570 \n\
/* 0809C7D4 */ LSLS R0, R0, #0X10 \n\
/* 0809C7D6 */ CMP R0, #0 \n\
/* 0809C7D8 */ BEQ _0809C810 \n\
/* 0809C7DA */ BL func_0809C638 \n\
/* 0809C7DE */ LDR R0, _0809C7F4 \n\
/* 0809C7E0 */ BL scene_play_sound_to_tempo \n\
/* 0809C7E4 */ LDR R0, _0809C7F8 \n\
/* 0809C7E6 */ LDR R1, [R0] \n\
/* 0809C7E8 */ LDRB R0, [R1, #0XD] \n\
/* 0809C7EA */ ADDS R0, #1 \n\
/* 0809C7EC */ STRB R0, [R1, #0XD] \n\
/* 0809C7EE */ B _0809C810 \n\
 \n\
.balign 4, 0 \n\
_0809C7F0: \n\
/* 0809C7F0 */ .word D_083FD1D8 \n\
 \n\
.balign 4, 0 \n\
_0809C7F4: \n\
/* 0809C7F4 */ .word D_083FD098 \n\
 \n\
.balign 4, 0 \n\
_0809C7F8: \n\
/* 0809C7F8 */ .word gCurrentSceneVariable \n\
_0809C7FC: \n\
/* 0809C7FC */ BL func_0809C698 \n\
/* 0809C800 */ LSLS R0, R0, #0X10 \n\
/* 0809C802 */ CMP R0, #0 \n\
/* 0809C804 */ BEQ _0809C810 \n\
/* 0809C806 */ LDR R1, [R4] \n\
/* 0809C808 */ MOVS R0, #0 \n\
/* 0809C80A */ STRB R0, [R1, #0XD] \n\
/* 0809C80C */ MOVS R0, #1 \n\
/* 0809C80E */ B _0809C812 \n\
_0809C810: \n\
/* 0809C810 */ MOVS R0, #0 \n\
_0809C812: \n\
/* 0809C812 */ POP {R4} \n\
/* 0809C814 */ POP {R1} \n\
/* 0809C816 */ BX R1 \n\
.ltorg \n\
.syntax divided");

