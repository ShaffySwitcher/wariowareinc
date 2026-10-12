/* Generated from asm/asm_080e69d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E69D0 \n\
/* 080E69D0 */ PUSH {R4, R5, LR} \n\
/* 080E69D2 */ LDR R0, _080E69F4 \n\
/* 080E69D4 */ LDR R0, [R0] \n\
/* 080E69D6 */ LDR R1, _080E69F8 \n\
/* 080E69D8 */ ADDS R0, R1 \n\
/* 080E69DA */ LDRB R4, [R0] \n\
/* 080E69DC */ CMP R4, #1 \n\
/* 080E69DE */ BNE _080E6A40 \n\
/* 080E69E0 */ LDR R5, _080E69FC \n\
/* 080E69E2 */ LDR R0, [R5] \n\
/* 080E69E4 */ LDRB R0, [R0] \n\
/* 080E69E6 */ CMP R0, #1 \n\
/* 080E69E8 */ BEQ _080E6A30 \n\
/* 080E69EA */ CMP R0, #1 \n\
/* 080E69EC */ BGT _080E6A00 \n\
/* 080E69EE */ CMP R0, #0 \n\
/* 080E69F0 */ BEQ _080E6A0A \n\
/* 080E69F2 */ B _080E6A40 \n\
 \n\
.balign 4, 0 \n\
_080E69F4: \n\
/* 080E69F4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E69F8: \n\
/* 080E69F8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080E69FC: \n\
/* 080E69FC */ .word gCurrentSceneVariable \n\
_080E6A00: \n\
/* 080E6A00 */ CMP R0, #2 \n\
/* 080E6A02 */ BEQ _080E6A36 \n\
/* 080E6A04 */ CMP R0, #3 \n\
/* 080E6A06 */ BEQ _080E6A3C \n\
/* 080E6A08 */ B _080E6A40 \n\
_080E6A0A: \n\
/* 080E6A0A */ BL func_080E658C \n\
/* 080E6A0E */ LDR R0, _080E6A28 \n\
/* 080E6A10 */ LDRH R0, [R0] \n\
/* 080E6A12 */ ANDS R4, R0 \n\
/* 080E6A14 */ CMP R4, #0 \n\
/* 080E6A16 */ BEQ _080E6A40 \n\
/* 080E6A18 */ LDR R0, _080E6A2C \n\
/* 080E6A1A */ BL scene_play_sound_to_tempo \n\
/* 080E6A1E */ LDR R1, [R5] \n\
/* 080E6A20 */ MOVS R0, #1 \n\
/* 080E6A22 */ STRB R0, [R1] \n\
/* 080E6A24 */ B _080E6A40 \n\
 \n\
.balign 4, 0 \n\
_080E6A28: \n\
/* 080E6A28 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080E6A2C: \n\
/* 080E6A2C */ .word D_083FDA98 \n\
_080E6A30: \n\
/* 080E6A30 */ BL func_080E6688 \n\
/* 080E6A34 */ B _080E6A40 \n\
_080E6A36: \n\
/* 080E6A36 */ BL func_080E679C \n\
/* 080E6A3A */ B _080E6A40 \n\
_080E6A3C: \n\
/* 080E6A3C */ BL func_080E68B4 \n\
_080E6A40: \n\
/* 080E6A40 */ POP {R4, R5} \n\
/* 080E6A42 */ POP {R0} \n\
/* 080E6A44 */ BX R0 \n\
 \n\
/* 080E6A46 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
