/* Generated from asm/asm_08088588.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088588 \n\
/* 08088588 */ PUSH {R4, LR} \n\
/* 0808858A */ LDR R4, _080885B8 \n\
/* 0808858C */ LDR R1, [R4] \n\
/* 0808858E */ LDR R0, [R1, #4] \n\
/* 08088590 */ CMP R0, #0 \n\
/* 08088592 */ BEQ _080885B2 \n\
/* 08088594 */ LDR R0, [R1, #8] \n\
/* 08088596 */ CMP R0, #0 \n\
/* 08088598 */ BNE _080885B2 \n\
/* 0808859A */ LDR R0, =D_083FC788 \n\
/* 0808859C */ BL scene_play_sound_to_tempo \n\
/* 080885A0 */ MOVS R0, #0X18 \n\
/* 080885A2 */ BL func_0800C9A4 \n\
/* 080885A6 */ MOVS R0, #0 \n\
/* 080885A8 */ BL func_0800A128 \n\
/* 080885AC */ LDR R1, [R4] \n\
/* 080885AE */ MOVS R0, #1 \n\
/* 080885B0 */ STR R0, [R1, #8] \n\
_080885B2: \n\
/* 080885B2 */ POP {R4} \n\
/* 080885B4 */ POP {R0} \n\
/* 080885B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080885BC: \n\
/* 080885BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080885B8: \n\
/* 080885B8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

