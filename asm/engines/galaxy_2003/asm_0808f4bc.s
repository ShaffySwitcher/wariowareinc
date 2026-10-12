/* Generated from asm/asm_0808f4bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808F4BC \n\
/* 0808F4BC */ PUSH {R4, LR} \n\
/* 0808F4BE */ ADDS R4, R0, #0 \n\
/* 0808F4C0 */ LDR R0, _0808F4FC \n\
/* 0808F4C2 */ LDR R0, [R0] \n\
/* 0808F4C4 */ LDR R1, _0808F500 \n\
/* 0808F4C6 */ LDR R1, [R1] \n\
/* 0808F4C8 */ LDR R2, _0808F504 \n\
/* 0808F4CA */ ADDS R1, R2 \n\
/* 0808F4CC */ MOVS R2, #0 \n\
/* 0808F4CE */ LDRSH R1, [R1, R2] \n\
/* 0808F4D0 */ MOVS R2, #1 \n\
/* 0808F4D2 */ BL sprite_set_visible \n\
/* 0808F4D6 */ LDR R2, _0808F508 \n\
/* 0808F4D8 */ LDRB R1, [R4, #5] \n\
/* 0808F4DA */ LSLS R0, R1, #2 \n\
/* 0808F4DC */ ADDS R0, R1 \n\
/* 0808F4DE */ LDRB R4, [R4, #7] \n\
/* 0808F4E0 */ ADDS R0, R4 \n\
/* 0808F4E2 */ LSLS R0, R0, #1 \n\
/* 0808F4E4 */ ADDS R0, R2 \n\
/* 0808F4E6 */ MOVS R1, #0 \n\
/* 0808F4E8 */ LDRSH R0, [R0, R1] \n\
/* 0808F4EA */ BL func_0808A7B8 \n\
/* 0808F4EE */ LDR R0, =D_083FC044 \n\
/* 0808F4F0 */ BL scene_play_sound_to_tempo \n\
/* 0808F4F4 */ POP {R4} \n\
/* 0808F4F6 */ POP {R0} \n\
/* 0808F4F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808F50C: \n\
/* 0808F50C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808F4FC: \n\
/* 0808F4FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808F500: \n\
/* 0808F500 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808F504: \n\
/* 0808F504 */ .word 0x00000C58 \n\
 \n\
.balign 4, 0 \n\
_0808F508: \n\
/* 0808F508 */ .word D_083DA0DC \n\
.ltorg \n\
.syntax divided");

