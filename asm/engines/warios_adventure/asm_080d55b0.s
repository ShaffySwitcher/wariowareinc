/* Generated from asm/asm_080d55b0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D55B0 \n\
/* 080D55B0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D55B2 */ SUB SP, #4 \n\
/* 080D55B4 */ ADDS R4, R2, #0 \n\
/* 080D55B6 */ LDR R6, _080D565C \n\
/* 080D55B8 */ LDR R2, [R6] \n\
/* 080D55BA */ LDR R3, _080D5660 \n\
/* 080D55BC */ ADDS R2, R3 \n\
/* 080D55BE */ MOVS R7, #0 \n\
/* 080D55C0 */ STRB R7, [R2] \n\
/* 080D55C2 */ LDR R2, [R6] \n\
/* 080D55C4 */ ADDS R2, #0X44 \n\
/* 080D55C6 */ MOVS R3, #1 \n\
/* 080D55C8 */ STRB R3, [R2] \n\
/* 080D55CA */ LDR R2, [R6] \n\
/* 080D55CC */ LSLS R0, R0, #0X10 \n\
/* 080D55CE */ ASRS R0, R0, #8 \n\
/* 080D55D0 */ STR R0, [R2, #0X48] \n\
/* 080D55D2 */ LSLS R1, R1, #0X10 \n\
/* 080D55D4 */ ASRS R1, R1, #8 \n\
/* 080D55D6 */ STR R1, [R2, #0X4C] \n\
/* 080D55D8 */ LSLS R4, R4, #0X18 \n\
/* 080D55DA */ ASRS R4, R4, #0X18 \n\
/* 080D55DC */ LDR R0, _080D5664 \n\
/* 080D55DE */ ADDS R3, R2, R0 \n\
/* 080D55E0 */ LDRH R1, [R3] \n\
/* 080D55E2 */ LSLS R0, R1, #5 \n\
/* 080D55E4 */ SUBS R0, R1 \n\
/* 080D55E6 */ LSLS R0, R0, #2 \n\
/* 080D55E8 */ ADDS R0, R1 \n\
/* 080D55EA */ ASRS R0, R0, #6 \n\
/* 080D55EC */ ADDS R1, R4, #0 \n\
/* 080D55EE */ MULS R1, R0, R1 \n\
/* 080D55F0 */ ADDS R0, R2, #0 \n\
/* 080D55F2 */ ADDS R0, #0X50 \n\
/* 080D55F4 */ STRH R1, [R0] \n\
/* 080D55F6 */ LDRH R1, [R3] \n\
/* 080D55F8 */ LSLS R0, R1, #5 \n\
/* 080D55FA */ SUBS R0, R1 \n\
/* 080D55FC */ LSLS R0, R0, #2 \n\
/* 080D55FE */ ADDS R0, R1 \n\
/* 080D5600 */ ASRS R0, R0, #6 \n\
/* 080D5602 */ RSBS R0, R0, #0 \n\
/* 080D5604 */ ADDS R1, R2, #0 \n\
/* 080D5606 */ ADDS R1, #0X52 \n\
/* 080D5608 */ STRH R0, [R1] \n\
/* 080D560A */ LDR R5, _080D5668 \n\
/* 080D560C */ LDR R0, [R5] \n\
/* 080D560E */ ADDS R2, #0X46 \n\
/* 080D5610 */ MOVS R3, #0 \n\
/* 080D5612 */ LDRSH R1, [R2, R3] \n\
/* 080D5614 */ MOVS R2, #1 \n\
/* 080D5616 */ BL sprite_set_visible \n\
/* 080D561A */ LDR R0, [R5] \n\
/* 080D561C */ LDR R3, [R6] \n\
/* 080D561E */ ADDS R1, R3, #0 \n\
/* 080D5620 */ ADDS R1, #0X46 \n\
/* 080D5622 */ MOVS R2, #0 \n\
/* 080D5624 */ LDRSH R1, [R1, R2] \n\
/* 080D5626 */ LDR R2, [R3, #0X48] \n\
/* 080D5628 */ LSLS R2, R2, #8 \n\
/* 080D562A */ ASRS R2, R2, #0X10 \n\
/* 080D562C */ LDR R3, [R3, #0X4C] \n\
/* 080D562E */ LSLS R3, R3, #8 \n\
/* 080D5630 */ ASRS R3, R3, #0X10 \n\
/* 080D5632 */ BL sprite_set_x_y \n\
/* 080D5636 */ LDR R0, _080D566C \n\
/* 080D5638 */ BL scene_play_sound_to_tempo \n\
/* 080D563C */ LDR R0, _080D5670 \n\
/* 080D563E */ BL scene_play_sound_to_tempo \n\
/* 080D5642 */ CMP R4, #0 \n\
/* 080D5644 */ BLE _080D5674 \n\
/* 080D5646 */ LDR R0, [R5] \n\
/* 080D5648 */ LDR R1, [R6] \n\
/* 080D564A */ ADDS R1, #0X46 \n\
/* 080D564C */ MOVS R3, #0 \n\
/* 080D564E */ LDRSH R1, [R1, R3] \n\
/* 080D5650 */ STR R7, [SP] \n\
/* 080D5652 */ MOVS R2, #1 \n\
/* 080D5654 */ MOVS R3, #0 \n\
/* 080D5656 */ BL sprite_set_playback \n\
/* 080D565A */ B _080D568A \n\
 \n\
.balign 4, 0 \n\
_080D565C: \n\
/* 080D565C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D5660: \n\
/* 080D5660 */ .word 0x00000407 \n\
 \n\
.balign 4, 0 \n\
_080D5664: \n\
/* 080D5664 */ .word 0x000003EE \n\
 \n\
.balign 4, 0 \n\
_080D5668: \n\
/* 080D5668 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D566C: \n\
/* 080D566C */ .word D_083FD7A0 \n\
 \n\
.balign 4, 0 \n\
_080D5670: \n\
/* 080D5670 */ .word D_083FE010 \n\
_080D5674: \n\
/* 080D5674 */ LDR R0, [R5] \n\
/* 080D5676 */ LDR R1, [R6] \n\
/* 080D5678 */ ADDS R1, #0X46 \n\
/* 080D567A */ MOVS R2, #0 \n\
/* 080D567C */ LDRSH R1, [R1, R2] \n\
/* 080D567E */ MOVS R2, #1 \n\
/* 080D5680 */ RSBS R2, R2, #0 \n\
/* 080D5682 */ STR R7, [SP] \n\
/* 080D5684 */ MOVS R3, #7 \n\
/* 080D5686 */ BL sprite_set_playback \n\
_080D568A: \n\
/* 080D568A */ ADD SP, #4 \n\
/* 080D568C */ POP {R4, R5, R6, R7} \n\
/* 080D568E */ POP {R0} \n\
/* 080D5690 */ BX R0 \n\
 \n\
/* 080D5692 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

