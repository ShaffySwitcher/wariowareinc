/* Generated from asm/asm_080bf694.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BF694 \n\
/* 080BF694 */ PUSH {R4, R5, R6, LR} \n\
/* 080BF696 */ SUB SP, #0XC \n\
/* 080BF698 */ LDR R0, _080BF6A8 \n\
/* 080BF69A */ LDRH R1, [R0] \n\
/* 080BF69C */ MOVS R0, #0X20 \n\
/* 080BF69E */ ANDS R0, R1 \n\
/* 080BF6A0 */ CMP R0, #0 \n\
/* 080BF6A2 */ BEQ _080BF6AC \n\
/* 080BF6A4 */ MOVS R4, #0 \n\
/* 080BF6A6 */ B _080BF6D2 \n\
 \n\
.balign 4, 0 \n\
_080BF6A8: \n\
/* 080BF6A8 */ .word gPressedKeys \n\
_080BF6AC: \n\
/* 080BF6AC */ MOVS R0, #0X40 \n\
/* 080BF6AE */ ANDS R0, R1 \n\
/* 080BF6B0 */ CMP R0, #0 \n\
/* 080BF6B2 */ BEQ _080BF6B8 \n\
/* 080BF6B4 */ MOVS R4, #1 \n\
/* 080BF6B6 */ B _080BF6D2 \n\
_080BF6B8: \n\
/* 080BF6B8 */ MOVS R0, #0X10 \n\
/* 080BF6BA */ ANDS R0, R1 \n\
/* 080BF6BC */ CMP R0, #0 \n\
/* 080BF6BE */ BEQ _080BF6C4 \n\
/* 080BF6C0 */ MOVS R4, #2 \n\
/* 080BF6C2 */ B _080BF6D2 \n\
_080BF6C4: \n\
/* 080BF6C4 */ MOVS R0, #0X80 \n\
/* 080BF6C6 */ ANDS R0, R1 \n\
/* 080BF6C8 */ CMP R0, #0 \n\
/* 080BF6CA */ BNE _080BF6D0 \n\
/* 080BF6CC */ MOVS R0, #0 \n\
/* 080BF6CE */ B _080BF738 \n\
_080BF6D0: \n\
/* 080BF6D0 */ MOVS R4, #3 \n\
_080BF6D2: \n\
/* 080BF6D2 */ LDR R0, _080BF710 \n\
/* 080BF6D4 */ LDR R0, [R0] \n\
/* 080BF6D6 */ LDR R6, _080BF714 \n\
/* 080BF6D8 */ LDR R1, [R6] \n\
/* 080BF6DA */ MOVS R2, #0X24 \n\
/* 080BF6DC */ LDRSH R1, [R1, R2] \n\
/* 080BF6DE */ LDR R2, _080BF718 \n\
/* 080BF6E0 */ MOVS R5, #0 \n\
/* 080BF6E2 */ STR R5, [SP] \n\
/* 080BF6E4 */ STR R5, [SP, #4] \n\
/* 080BF6E6 */ STR R5, [SP, #8] \n\
/* 080BF6E8 */ ADDS R3, R4, #0 \n\
/* 080BF6EA */ BL sprite_set_anim \n\
/* 080BF6EE */ LDR R0, [R6] \n\
/* 080BF6F0 */ LDR R0, [R0, #0X1C] \n\
/* 080BF6F2 */ CMP R4, R0 \n\
/* 080BF6F4 */ BNE _080BF720 \n\
/* 080BF6F6 */ MOVS R0, #0X18 \n\
/* 080BF6F8 */ BL func_0800C9A4 \n\
/* 080BF6FC */ MOVS R0, #0 \n\
/* 080BF6FE */ BL func_0800A128 \n\
/* 080BF702 */ LDR R0, [R6] \n\
/* 080BF704 */ MOVS R1, #1 \n\
/* 080BF706 */ STR R1, [R0, #0X30] \n\
/* 080BF708 */ LDR R0, _080BF71C \n\
/* 080BF70A */ BL scene_play_sound_to_tempo \n\
/* 080BF70E */ B _080BF736 \n\
 \n\
.balign 4, 0 \n\
_080BF710: \n\
/* 080BF710 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080BF714: \n\
/* 080BF714 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BF718: \n\
/* 080BF718 */ .word D_0838CF40 \n\
 \n\
.balign 4, 0 \n\
_080BF71C: \n\
/* 080BF71C */ .word D_083FC774 \n\
_080BF720: \n\
/* 080BF720 */ MOVS R0, #0X24 \n\
/* 080BF722 */ BL func_0800C9A4 \n\
/* 080BF726 */ MOVS R0, #1 \n\
/* 080BF728 */ BL func_0800A128 \n\
/* 080BF72C */ LDR R0, [R6] \n\
/* 080BF72E */ STR R5, [R0, #0X30] \n\
/* 080BF730 */ LDR R0, =D_083FCB84 \n\
/* 080BF732 */ BL scene_play_sound_to_tempo \n\
_080BF736: \n\
/* 080BF736 */ MOVS R0, #1 \n\
_080BF738: \n\
/* 080BF738 */ ADD SP, #0XC \n\
/* 080BF73A */ POP {R4, R5, R6} \n\
/* 080BF73C */ POP {R1} \n\
/* 080BF73E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080BF740: \n\
/* 080BF740 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

