/* Generated from asm/asm_080c119c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C119C \n\
/* 080C119C */ PUSH {LR} \n\
/* 080C119E */ LDR R0, _080C11C8 \n\
/* 080C11A0 */ LDR R0, [R0] \n\
/* 080C11A2 */ LDRB R0, [R0, #4] \n\
/* 080C11A4 */ CMP R0, #1 \n\
/* 080C11A6 */ BEQ _080C11D4 \n\
/* 080C11A8 */ CMP R0, #1 \n\
/* 080C11AA */ BGT _080C11D8 \n\
/* 080C11AC */ CMP R0, #0 \n\
/* 080C11AE */ BNE _080C11D8 \n\
/* 080C11B0 */ LDR R0, _080C11CC \n\
/* 080C11B2 */ LDRH R1, [R0] \n\
/* 080C11B4 */ MOVS R0, #1 \n\
/* 080C11B6 */ ANDS R0, R1 \n\
/* 080C11B8 */ CMP R0, #0 \n\
/* 080C11BA */ BEQ _080C11D8 \n\
/* 080C11BC */ LDR R0, _080C11D0 \n\
/* 080C11BE */ BL scene_play_sound_to_tempo \n\
/* 080C11C2 */ BL func_080C10C0 \n\
/* 080C11C6 */ B _080C11D8 \n\
 \n\
.balign 4, 0 \n\
_080C11C8: \n\
/* 080C11C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C11CC: \n\
/* 080C11CC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080C11D0: \n\
/* 080C11D0 */ .word D_083FDD54 \n\
_080C11D4: \n\
/* 080C11D4 */ BL func_080C1150 \n\
_080C11D8: \n\
/* 080C11D8 */ POP {R0} \n\
/* 080C11DA */ BX R0 \n\
.ltorg \n\
.syntax divided");

