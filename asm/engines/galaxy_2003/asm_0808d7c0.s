/* Generated from asm/asm_0808d7c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D7C0 \n\
/* 0808D7C0 */ PUSH {R4, LR} \n\
/* 0808D7C2 */ LDR R0, _0808D7FC \n\
/* 0808D7C4 */ LDR R3, [R0] \n\
/* 0808D7C6 */ LDR R0, _0808D800 \n\
/* 0808D7C8 */ ADDS R2, R3, R0 \n\
/* 0808D7CA */ LDR R0, [R2] \n\
/* 0808D7CC */ ADDS R0, #1 \n\
/* 0808D7CE */ STR R0, [R2] \n\
/* 0808D7D0 */ MOVS R4, #0XD0 \n\
/* 0808D7D2 */ LSLS R4, R4, #4 \n\
/* 0808D7D4 */ ADDS R1, R3, R4 \n\
/* 0808D7D6 */ MOVS R4, #0 \n\
/* 0808D7D8 */ LDRSH R1, [R1, R4] \n\
/* 0808D7DA */ CMP R0, R1 \n\
/* 0808D7DC */ BNE _0808D7F4 \n\
/* 0808D7DE */ MOVS R0, #0 \n\
/* 0808D7E0 */ STR R0, [R2] \n\
/* 0808D7E2 */ LDR R1, _0808D804 \n\
/* 0808D7E4 */ ADDS R0, R3, R1 \n\
/* 0808D7E6 */ LDR R1, [R0, #4] \n\
/* 0808D7E8 */ LDR R0, [R0] \n\
/* 0808D7EA */ BL func_0808B748 \n\
/* 0808D7EE */ LDR R0, =D_083FD070 \n\
/* 0808D7F0 */ BL scene_play_sound_to_tempo \n\
_0808D7F4: \n\
/* 0808D7F4 */ POP {R4} \n\
/* 0808D7F6 */ POP {R0} \n\
/* 0808D7F8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808D808: \n\
/* 0808D808 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808D7FC: \n\
/* 0808D7FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D800: \n\
/* 0808D800 */ .word 0x00000CFC \n\
 \n\
.balign 4, 0 \n\
_0808D804: \n\
/* 0808D804 */ .word 0x00000CE4 \n\
.ltorg \n\
.syntax divided");

