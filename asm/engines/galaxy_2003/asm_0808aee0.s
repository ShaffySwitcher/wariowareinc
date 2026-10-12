/* Generated from asm/asm_0808aee0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AEE0 \n\
/* 0808AEE0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808AEE2 */ MOV R7, R8 \n\
/* 0808AEE4 */ PUSH {R7} \n\
/* 0808AEE6 */ SUB SP, #0XC \n\
/* 0808AEE8 */ LDR R0, _0808AF78 \n\
/* 0808AEEA */ MOV R8, R0 \n\
/* 0808AEEC */ LDR R0, [R0] \n\
/* 0808AEEE */ ADDS R6, R0, #0 \n\
/* 0808AEF0 */ ADDS R6, #0X90 \n\
/* 0808AEF2 */ LDRB R0, [R6, #0X18] \n\
/* 0808AEF4 */ CMP R0, #1 \n\
/* 0808AEF6 */ BEQ _0808AF94 \n\
/* 0808AEF8 */ ADDS R0, R6, #0 \n\
/* 0808AEFA */ BL func_0808ADB0 \n\
/* 0808AEFE */ LSLS R0, R0, #0X10 \n\
/* 0808AF00 */ ASRS R7, R0, #0X10 \n\
/* 0808AF02 */ CMP R7, #0 \n\
/* 0808AF04 */ BNE _0808AF94 \n\
/* 0808AF06 */ LDR R0, _0808AF7C \n\
/* 0808AF08 */ BL scene_play_sound_to_tempo \n\
/* 0808AF0C */ MOVS R0, #0X18 \n\
/* 0808AF0E */ BL func_0800C9A4 \n\
/* 0808AF12 */ MOVS R0, #1 \n\
/* 0808AF14 */ BL func_0800A128 \n\
/* 0808AF18 */ LDR R0, _0808AF80 \n\
/* 0808AF1A */ BL scene_play_sound_to_tempo \n\
/* 0808AF1E */ STRB R7, [R6, #0X1A] \n\
/* 0808AF20 */ MOV R1, R8 \n\
/* 0808AF22 */ LDR R0, [R1] \n\
/* 0808AF24 */ STRB R7, [R0, #4] \n\
/* 0808AF26 */ LDR R4, _0808AF84 \n\
/* 0808AF28 */ LDR R0, [R4] \n\
/* 0808AF2A */ MOVS R2, #0 \n\
/* 0808AF2C */ LDRSH R1, [R6, R2] \n\
/* 0808AF2E */ LDR R2, _0808AF88 \n\
/* 0808AF30 */ MOVS R5, #1 \n\
/* 0808AF32 */ STR R5, [SP] \n\
/* 0808AF34 */ STR R7, [SP, #4] \n\
/* 0808AF36 */ MOVS R3, #4 \n\
/* 0808AF38 */ STR R3, [SP, #8] \n\
/* 0808AF3A */ MOVS R3, #0 \n\
/* 0808AF3C */ BL sprite_set_anim \n\
/* 0808AF40 */ LDR R0, [R4] \n\
/* 0808AF42 */ MOVS R2, #0 \n\
/* 0808AF44 */ LDRSH R1, [R6, R2] \n\
/* 0808AF46 */ LDR R2, _0808AF8C \n\
/* 0808AF48 */ BL sprite_set_z \n\
/* 0808AF4C */ STRB R5, [R6, #0X18] \n\
/* 0808AF4E */ BL func_0808B108 \n\
/* 0808AF52 */ BL func_0808BD44 \n\
/* 0808AF56 */ BL func_0808D1B0 \n\
/* 0808AF5A */ LDR R0, [R4] \n\
/* 0808AF5C */ MOVS R2, #0 \n\
/* 0808AF5E */ LDRSH R1, [R6, R2] \n\
/* 0808AF60 */ LDR R2, _0808AF90 \n\
/* 0808AF62 */ ADDS R3, R6, #0 \n\
/* 0808AF64 */ BL sprite_set_callback \n\
/* 0808AF68 */ MOV R1, R8 \n\
/* 0808AF6A */ LDR R0, [R1] \n\
/* 0808AF6C */ STRB R5, [R0, #0X16] \n\
/* 0808AF6E */ BL func_0808ABB8 \n\
/* 0808AF72 */ MOVS R0, #1 \n\
/* 0808AF74 */ B _0808AF96 \n\
 \n\
.balign 4, 0 \n\
_0808AF78: \n\
/* 0808AF78 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808AF7C: \n\
/* 0808AF7C */ .word D_083FC080 \n\
 \n\
.balign 4, 0 \n\
_0808AF80: \n\
/* 0808AF80 */ .word D_083FF014 \n\
 \n\
.balign 4, 0 \n\
_0808AF84: \n\
/* 0808AF84 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808AF88: \n\
/* 0808AF88 */ .word D_083784B0 \n\
 \n\
.balign 4, 0 \n\
_0808AF8C: \n\
/* 0808AF8C */ .word 0x00008028 \n\
 \n\
.balign 4, 0 \n\
_0808AF90: \n\
/* 0808AF90 */ .word func_0808AE9C + 1 \n\
_0808AF94: \n\
/* 0808AF94 */ MOVS R0, #0 \n\
_0808AF96: \n\
/* 0808AF96 */ ADD SP, #0XC \n\
/* 0808AF98 */ POP {R3} \n\
/* 0808AF9A */ MOV R8, R3 \n\
/* 0808AF9C */ POP {R4, R5, R6, R7} \n\
/* 0808AF9E */ POP {R1} \n\
/* 0808AFA0 */ BX R1 \n\
 \n\
/* 0808AFA2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

