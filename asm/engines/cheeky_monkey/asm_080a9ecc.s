/* Generated from asm/asm_080a9ecc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A9ECC \n\
/* 080A9ECC */ PUSH {R4, R5, R6, LR} \n\
/* 080A9ECE */ MOV R6, R8 \n\
/* 080A9ED0 */ PUSH {R6} \n\
/* 080A9ED2 */ SUB SP, #0XC \n\
/* 080A9ED4 */ MOV R8, R0 \n\
/* 080A9ED6 */ MOVS R0, #1 \n\
/* 080A9ED8 */ BL scene_set_current_thread \n\
/* 080A9EDC */ LDR R6, _080A9F88 \n\
/* 080A9EDE */ LDR R0, [R6] \n\
/* 080A9EE0 */ MOVS R1, #0XEB \n\
/* 080A9EE2 */ LSLS R1, R1, #1 \n\
/* 080A9EE4 */ ADDS R0, R1 \n\
/* 080A9EE6 */ ADD R0, R8 \n\
/* 080A9EE8 */ LDRB R0, [R0] \n\
/* 080A9EEA */ MOVS R1, #0 \n\
/* 080A9EEC */ BL func_080A9634 \n\
/* 080A9EF0 */ LDR R1, [R6] \n\
/* 080A9EF2 */ MOV R2, R8 \n\
/* 080A9EF4 */ LSLS R0, R2, #1 \n\
/* 080A9EF6 */ MOVS R2, #0XE1 \n\
/* 080A9EF8 */ LSLS R2, R2, #1 \n\
/* 080A9EFA */ ADDS R1, R2 \n\
/* 080A9EFC */ ADDS R1, R0 \n\
/* 080A9EFE */ LDR R4, _080A9F8C \n\
/* 080A9F00 */ LDR R0, [R4] \n\
/* 080A9F02 */ MOVS R2, #0 \n\
/* 080A9F04 */ LDRSH R5, [R1, R2] \n\
/* 080A9F06 */ LDR R2, _080A9F90 \n\
/* 080A9F08 */ MOVS R1, #1 \n\
/* 080A9F0A */ STR R1, [SP] \n\
/* 080A9F0C */ MOVS R1, #0 \n\
/* 080A9F0E */ STR R1, [SP, #4] \n\
/* 080A9F10 */ STR R1, [SP, #8] \n\
/* 080A9F12 */ ADDS R1, R5, #0 \n\
/* 080A9F14 */ MOVS R3, #0 \n\
/* 080A9F16 */ BL sprite_set_anim \n\
/* 080A9F1A */ LDR R0, [R6] \n\
/* 080A9F1C */ MOVS R1, #0XDC \n\
/* 080A9F1E */ LSLS R1, R1, #1 \n\
/* 080A9F20 */ ADDS R0, R1 \n\
/* 080A9F22 */ ADD R0, R8 \n\
/* 080A9F24 */ MOVS R1, #2 \n\
/* 080A9F26 */ STRB R1, [R0] \n\
/* 080A9F28 */ LDR R0, [R4] \n\
/* 080A9F2A */ ADDS R1, R5, #0 \n\
/* 080A9F2C */ MOVS R2, #4 \n\
/* 080A9F2E */ BL sprite_get_data \n\
/* 080A9F32 */ ADDS R4, R0, #0 \n\
/* 080A9F34 */ MOVS R0, #0XF0 \n\
/* 080A9F36 */ LSLS R0, R0, #6 \n\
/* 080A9F38 */ LDR R1, [R6] \n\
/* 080A9F3A */ LDRH R1, [R1, #4] \n\
/* 080A9F3C */ BL func_080EE61C \n\
/* 080A9F40 */ LSLS R4, R4, #0X10 \n\
/* 080A9F42 */ ASRS R4, R4, #0X10 \n\
/* 080A9F44 */ MOVS R3, #8 \n\
/* 080A9F46 */ RSBS R3, R3, #0 \n\
/* 080A9F48 */ LSLS R0, R0, #0X10 \n\
/* 080A9F4A */ LSRS R0, R0, #0X10 \n\
/* 080A9F4C */ STR R0, [SP] \n\
/* 080A9F4E */ ADDS R0, R5, #0 \n\
/* 080A9F50 */ MOVS R1, #1 \n\
/* 080A9F52 */ ADDS R2, R4, #0 \n\
/* 080A9F54 */ BL scene_move_sprite_sine_vel \n\
/* 080A9F58 */ LDR R1, _080A9F94 \n\
/* 080A9F5A */ MOV R2, R8 \n\
/* 080A9F5C */ BL run_func_after_task \n\
/* 080A9F60 */ LDR R1, =D_083DCF50 \n\
/* 080A9F62 */ LDR R0, [R6] \n\
/* 080A9F64 */ MOVS R2, #0XF0 \n\
/* 080A9F66 */ LSLS R2, R2, #1 \n\
/* 080A9F68 */ ADDS R0, R2 \n\
/* 080A9F6A */ ADD R0, R8 \n\
/* 080A9F6C */ LDRB R0, [R0] \n\
/* 080A9F6E */ LSLS R0, R0, #2 \n\
/* 080A9F70 */ ADDS R0, R1 \n\
/* 080A9F72 */ LDR R0, [R0] \n\
/* 080A9F74 */ ADDS R1, R4, #0 \n\
/* 080A9F76 */ BL func_080AAB68 \n\
/* 080A9F7A */ ADD SP, #0XC \n\
/* 080A9F7C */ POP {R3} \n\
/* 080A9F7E */ MOV R8, R3 \n\
/* 080A9F80 */ POP {R4, R5, R6} \n\
/* 080A9F82 */ POP {R0} \n\
/* 080A9F84 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9F98: \n\
/* 080A9F98 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A9F88: \n\
/* 080A9F88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A9F8C: \n\
/* 080A9F8C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A9F90: \n\
/* 080A9F90 */ .word D_08382750 \n\
 \n\
.balign 4, 0 \n\
_080A9F94: \n\
/* 080A9F94 */ .word func_080A9E88 + 1 \n\
.ltorg \n\
.syntax divided");

