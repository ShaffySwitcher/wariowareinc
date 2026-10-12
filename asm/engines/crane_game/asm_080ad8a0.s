/* Generated from asm/asm_080ad8a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AD8A0 \n\
/* 080AD8A0 */ PUSH {R4, LR} \n\
/* 080AD8A2 */ LDR R4, _080AD8B8 \n\
/* 080AD8A4 */ LDR R0, [R4] \n\
/* 080AD8A6 */ LDRB R0, [R0, #0X18] \n\
/* 080AD8A8 */ CMP R0, #1 \n\
/* 080AD8AA */ BEQ _080AD8E8 \n\
/* 080AD8AC */ CMP R0, #1 \n\
/* 080AD8AE */ BGT _080AD8BC \n\
/* 080AD8B0 */ CMP R0, #0 \n\
/* 080AD8B2 */ BEQ _080AD8C6 \n\
/* 080AD8B4 */ B _080AD8F8 \n\
 \n\
.balign 4, 0 \n\
_080AD8B8: \n\
/* 080AD8B8 */ .word gCurrentSceneVariable \n\
_080AD8BC: \n\
/* 080AD8BC */ CMP R0, #2 \n\
/* 080AD8BE */ BEQ _080AD8EE \n\
/* 080AD8C0 */ CMP R0, #3 \n\
/* 080AD8C2 */ BEQ _080AD8F4 \n\
/* 080AD8C4 */ B _080AD8F8 \n\
_080AD8C6: \n\
/* 080AD8C6 */ LDR R0, _080AD8E0 \n\
/* 080AD8C8 */ LDRH R1, [R0] \n\
/* 080AD8CA */ MOVS R0, #1 \n\
/* 080AD8CC */ ANDS R0, R1 \n\
/* 080AD8CE */ CMP R0, #0 \n\
/* 080AD8D0 */ BEQ _080AD8F8 \n\
/* 080AD8D2 */ LDR R0, _080AD8E4 \n\
/* 080AD8D4 */ BL scene_play_sound_to_tempo \n\
/* 080AD8D8 */ LDR R1, [R4] \n\
/* 080AD8DA */ MOVS R0, #1 \n\
/* 080AD8DC */ STRB R0, [R1, #0X18] \n\
/* 080AD8DE */ B _080AD8F8 \n\
 \n\
.balign 4, 0 \n\
_080AD8E0: \n\
/* 080AD8E0 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080AD8E4: \n\
/* 080AD8E4 */ .word D_083FD908 \n\
_080AD8E8: \n\
/* 080AD8E8 */ BL func_080AD640 \n\
/* 080AD8EC */ B _080AD8F8 \n\
_080AD8EE: \n\
/* 080AD8EE */ BL func_080AD6F8 \n\
/* 080AD8F2 */ B _080AD8F8 \n\
_080AD8F4: \n\
/* 080AD8F4 */ BL func_080AD7C0 \n\
_080AD8F8: \n\
/* 080AD8F8 */ POP {R4} \n\
/* 080AD8FA */ POP {R0} \n\
/* 080AD8FC */ BX R0 \n\
 \n\
/* 080AD8FE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

