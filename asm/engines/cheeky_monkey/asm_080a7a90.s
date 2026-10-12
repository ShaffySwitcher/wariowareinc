/* Generated from asm/asm_080a7a90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7A90 \n\
/* 080A7A90 */ PUSH {R4, R5, LR} \n\
/* 080A7A92 */ SUB SP, #0XC \n\
/* 080A7A94 */ MOVS R4, #0 \n\
/* 080A7A96 */ LDR R0, _080A7AE0 \n\
/* 080A7A98 */ LDRB R0, [R0] \n\
/* 080A7A9A */ CMP R0, #0X13 \n\
/* 080A7A9C */ BNE _080A7AA0 \n\
/* 080A7A9E */ MOVS R4, #1 \n\
_080A7AA0: \n\
/* 080A7AA0 */ LDR R5, _080A7AE4 \n\
/* 080A7AA2 */ LDR R0, [R5] \n\
/* 080A7AA4 */ STRB R4, [R0, #6] \n\
/* 080A7AA6 */ LDR R0, _080A7AE8 \n\
/* 080A7AA8 */ BL load_gfx_table \n\
/* 080A7AAC */ MOVS R0, #0 \n\
/* 080A7AAE */ BL scene_set_video_mode \n\
/* 080A7AB2 */ MOVS R0, #2 \n\
/* 080A7AB4 */ BL scene_hide_bg_layer \n\
/* 080A7AB8 */ MOVS R0, #3 \n\
/* 080A7ABA */ BL scene_hide_bg_layer \n\
/* 080A7ABE */ MOVS R0, #2 \n\
/* 080A7AC0 */ STR R0, [SP] \n\
/* 080A7AC2 */ MOVS R0, #0X1D \n\
/* 080A7AC4 */ STR R0, [SP, #4] \n\
/* 080A7AC6 */ MOVS R0, #1 \n\
/* 080A7AC8 */ STR R0, [SP, #8] \n\
/* 080A7ACA */ MOVS R1, #1 \n\
/* 080A7ACC */ MOVS R2, #0 \n\
/* 080A7ACE */ MOVS R3, #0 \n\
/* 080A7AD0 */ BL scene_set_bg_layer_display \n\
/* 080A7AD4 */ BL func_080A8084 \n\
/* 080A7AD8 */ CMP R4, #0 \n\
/* 080A7ADA */ BNE _080A7AEC \n\
/* 080A7ADC */ MOVS R0, #0X12 \n\
/* 080A7ADE */ B _080A7AEE \n\
 \n\
.balign 4, 0 \n\
_080A7AE0: \n\
/* 080A7AE0 */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_080A7AE4: \n\
/* 080A7AE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A7AE8: \n\
/* 080A7AE8 */ .word D_083DCD28 \n\
_080A7AEC: \n\
/* 080A7AEC */ MOVS R0, #0X13 \n\
_080A7AEE: \n\
/* 080A7AEE */ BL func_08008AA4 \n\
/* 080A7AF2 */ LDR R1, [R5] \n\
/* 080A7AF4 */ MOVS R2, #0XD6 \n\
/* 080A7AF6 */ LSLS R2, R2, #1 \n\
/* 080A7AF8 */ ADDS R1, R2 \n\
/* 080A7AFA */ STR R0, [R1] \n\
/* 080A7AFC */ LDR R0, =gCurrentSceneVariable \n\
/* 080A7AFE */ LDR R1, [R0] \n\
/* 080A7B00 */ MOVS R0, #0 \n\
/* 080A7B02 */ STRB R0, [R1] \n\
/* 080A7B04 */ BL func_080AA934 \n\
/* 080A7B08 */ ADD SP, #0XC \n\
/* 080A7B0A */ POP {R4, R5} \n\
/* 080A7B0C */ POP {R0} \n\
/* 080A7B0E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A7B10: \n\
/* 080A7B10 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

