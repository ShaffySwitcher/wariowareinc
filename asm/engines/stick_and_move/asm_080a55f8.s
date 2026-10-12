/* Generated from asm/asm_080a55f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A55F8 \n\
/* 080A55F8 */ PUSH {R4, R5, LR} \n\
/* 080A55FA */ SUB SP, #0XC \n\
/* 080A55FC */ MOVS R0, #1 \n\
/* 080A55FE */ BL scene_set_current_thread \n\
/* 080A5602 */ LDR R5, _080A5634 \n\
/* 080A5604 */ LDR R0, [R5] \n\
/* 080A5606 */ LDRB R0, [R0, #1] \n\
/* 080A5608 */ CMP R0, #3 \n\
/* 080A560A */ BHI _080A5644 \n\
/* 080A560C */ LDR R0, _080A5638 \n\
/* 080A560E */ LDR R0, [R0] \n\
/* 080A5610 */ LDR R1, _080A563C \n\
/* 080A5612 */ LDR R1, [R1] \n\
/* 080A5614 */ MOVS R2, #0 \n\
/* 080A5616 */ LDRSH R1, [R1, R2] \n\
/* 080A5618 */ LDR R2, _080A5640 \n\
/* 080A561A */ MOVS R3, #1 \n\
/* 080A561C */ STR R3, [SP] \n\
/* 080A561E */ MOVS R3, #0X7F \n\
/* 080A5620 */ STR R3, [SP, #4] \n\
/* 080A5622 */ MOVS R4, #0 \n\
/* 080A5624 */ STR R4, [SP, #8] \n\
/* 080A5626 */ MOVS R3, #0 \n\
/* 080A5628 */ BL sprite_set_anim \n\
/* 080A562C */ LDR R0, [R5] \n\
/* 080A562E */ STRB R4, [R0] \n\
/* 080A5630 */ B _080A5690 \n\
 \n\
.balign 4, 0 \n\
_080A5634: \n\
/* 080A5634 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A5638: \n\
/* 080A5638 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A563C: \n\
/* 080A563C */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A5640: \n\
/* 080A5640 */ .word D_08347BAC \n\
_080A5644: \n\
/* 080A5644 */ LDR R5, _080A5698 \n\
/* 080A5646 */ LDR R0, [R5] \n\
/* 080A5648 */ MOVS R1, #0 \n\
/* 080A564A */ LDRSH R4, [R0, R1] \n\
/* 080A564C */ MOVS R0, #0X24 \n\
/* 080A564E */ BL ticks_to_frames \n\
/* 080A5652 */ ADDS R3, R0, #0 \n\
/* 080A5654 */ LSLS R3, R3, #0X10 \n\
/* 080A5656 */ LSRS R3, R3, #0X10 \n\
/* 080A5658 */ ADDS R0, R4, #0 \n\
/* 080A565A */ MOVS R1, #0XF0 \n\
/* 080A565C */ MOVS R2, #0X26 \n\
/* 080A565E */ BL scene_move_sprite_lerp \n\
/* 080A5662 */ LDR R0, _080A569C \n\
/* 080A5664 */ LDR R0, [R0] \n\
/* 080A5666 */ LDR R1, [R5] \n\
/* 080A5668 */ MOVS R2, #0 \n\
/* 080A566A */ LDRSH R1, [R1, R2] \n\
/* 080A566C */ LDR R2, _080A56A0 \n\
/* 080A566E */ MOVS R3, #1 \n\
/* 080A5670 */ STR R3, [SP] \n\
/* 080A5672 */ MOVS R3, #0 \n\
/* 080A5674 */ STR R3, [SP, #4] \n\
/* 080A5676 */ STR R3, [SP, #8] \n\
/* 080A5678 */ BL sprite_set_anim \n\
/* 080A567C */ BL func_0800A138 \n\
/* 080A5680 */ CMP R0, #0 \n\
/* 080A5682 */ BNE _080A5690 \n\
/* 080A5684 */ MOVS R0, #0 \n\
/* 080A5686 */ BL func_0800A128 \n\
/* 080A568A */ LDR R0, =D_083FC6D4 \n\
/* 080A568C */ BL play_sound \n\
_080A5690: \n\
/* 080A5690 */ ADD SP, #0XC \n\
/* 080A5692 */ POP {R4, R5} \n\
/* 080A5694 */ POP {R0} \n\
/* 080A5696 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A56A4: \n\
/* 080A56A4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A5698: \n\
/* 080A5698 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A569C: \n\
/* 080A569C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A56A0: \n\
/* 080A56A0 */ .word D_08347AAC \n\
.ltorg \n\
.syntax divided");

