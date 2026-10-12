/* Generated from asm/asm_080d6198.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D6198 \n\
/* 080D6198 */ PUSH {R4, R5, R6, LR} \n\
/* 080D619A */ MOV R6, R8 \n\
/* 080D619C */ PUSH {R6} \n\
/* 080D619E */ SUB SP, #4 \n\
/* 080D61A0 */ MOVS R0, #1 \n\
/* 080D61A2 */ BL scene_set_current_thread \n\
/* 080D61A6 */ LDR R6, _080D6200 \n\
/* 080D61A8 */ LDR R4, [R6] \n\
/* 080D61AA */ MOVS R0, #8 \n\
/* 080D61AC */ ADDS R0, R4 \n\
/* 080D61AE */ MOV R8, R0 \n\
/* 080D61B0 */ LDRB R0, [R4, #4] \n\
/* 080D61B2 */ ADDS R0, #1 \n\
/* 080D61B4 */ STRB R0, [R4, #4] \n\
/* 080D61B6 */ LDR R5, [R6] \n\
/* 080D61B8 */ LDR R1, _080D6204 \n\
/* 080D61BA */ ADDS R0, R5, R1 \n\
/* 080D61BC */ LDRH R1, [R0] \n\
/* 080D61BE */ MOVS R0, #0XA0 \n\
/* 080D61C0 */ LSLS R0, R0, #5 \n\
/* 080D61C2 */ BL __divsi3 \n\
/* 080D61C6 */ STRH R0, [R5, #6] \n\
/* 080D61C8 */ LDR R0, =D_083FDE1C \n\
/* 080D61CA */ BL scene_play_sound_to_tempo \n\
/* 080D61CE */ MOVS R0, #0X14 \n\
/* 080D61D0 */ BL func_080D2828 \n\
/* 080D61D4 */ MOVS R2, #8 \n\
/* 080D61D6 */ LDRSH R0, [R4, R2] \n\
/* 080D61D8 */ MOV R3, R8 \n\
/* 080D61DA */ LDR R1, [R3, #4] \n\
/* 080D61DC */ LSLS R1, R1, #8 \n\
/* 080D61DE */ ASRS R1, R1, #0X10 \n\
/* 080D61E0 */ LDR R2, [R3, #8] \n\
/* 080D61E2 */ LSLS R2, R2, #8 \n\
/* 080D61E4 */ ASRS R2, R2, #0X10 \n\
/* 080D61E6 */ LDR R3, [R6] \n\
/* 080D61E8 */ LDRH R3, [R3, #6] \n\
/* 080D61EA */ STR R3, [SP] \n\
/* 080D61EC */ MOVS R3, #0X18 \n\
/* 080D61EE */ BL scene_move_sprite_sine_wave \n\
/* 080D61F2 */ ADD SP, #4 \n\
/* 080D61F4 */ POP {R3} \n\
/* 080D61F6 */ MOV R8, R3 \n\
/* 080D61F8 */ POP {R4, R5, R6} \n\
/* 080D61FA */ POP {R0} \n\
/* 080D61FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D6208: \n\
/* 080D6208 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D6200: \n\
/* 080D6200 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D6204: \n\
/* 080D6204 */ .word 0x000003EE \n\
.ltorg \n\
.syntax divided");

