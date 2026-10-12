/* Generated from asm/asm_080a56a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A56A8 \n\
/* 080A56A8 */ PUSH {R4, R5, R6, LR} \n\
/* 080A56AA */ SUB SP, #0XC \n\
/* 080A56AC */ BL func_0800A050 \n\
/* 080A56B0 */ ADDS R1, R0, #0 \n\
/* 080A56B2 */ CMP R1, #1 \n\
/* 080A56B4 */ BNE _080A5732 \n\
/* 080A56B6 */ LDR R6, _080A573C \n\
/* 080A56B8 */ LDR R2, [R6] \n\
/* 080A56BA */ LDRB R0, [R2, #2] \n\
/* 080A56BC */ CMP R0, #0 \n\
/* 080A56BE */ BNE _080A5732 \n\
/* 080A56C0 */ LDRB R3, [R2] \n\
/* 080A56C2 */ CMP R3, #0 \n\
/* 080A56C4 */ BNE _080A5732 \n\
/* 080A56C6 */ LDR R0, _080A5740 \n\
/* 080A56C8 */ LDR R0, [R0] \n\
/* 080A56CA */ LDRH R4, [R0] \n\
/* 080A56CC */ LDRB R5, [R2, #1] \n\
/* 080A56CE */ LDR R0, _080A5744 \n\
/* 080A56D0 */ LDRH R0, [R0] \n\
/* 080A56D2 */ ANDS R1, R0 \n\
/* 080A56D4 */ CMP R1, #0 \n\
/* 080A56D6 */ BEQ _080A5732 \n\
/* 080A56D8 */ ADDS R5, #1 \n\
/* 080A56DA */ CMP R5, #4 \n\
/* 080A56DC */ BLS _080A56E0 \n\
/* 080A56DE */ MOVS R5, #4 \n\
_080A56E0: \n\
/* 080A56E0 */ STRB R5, [R2, #1] \n\
/* 080A56E2 */ LDR R0, _080A5748 \n\
/* 080A56E4 */ LDR R0, [R0] \n\
/* 080A56E6 */ LSLS R4, R4, #0X10 \n\
/* 080A56E8 */ ASRS R4, R4, #0X10 \n\
/* 080A56EA */ LDR R2, _080A574C \n\
/* 080A56EC */ STR R3, [SP] \n\
/* 080A56EE */ STR R3, [SP, #4] \n\
/* 080A56F0 */ STR R3, [SP, #8] \n\
/* 080A56F2 */ ADDS R1, R4, #0 \n\
/* 080A56F4 */ MOVS R3, #2 \n\
/* 080A56F6 */ BL sprite_set_anim \n\
/* 080A56FA */ MOVS R0, #0X14 \n\
/* 080A56FC */ BL ticks_to_frames \n\
/* 080A5700 */ LSLS R0, R0, #0X10 \n\
/* 080A5702 */ LSRS R0, R0, #0X10 \n\
/* 080A5704 */ LDR R2, _080A5750 \n\
/* 080A5706 */ LSLS R1, R5, #1 \n\
/* 080A5708 */ ADDS R1, R2 \n\
/* 080A570A */ MOVS R2, #0 \n\
/* 080A570C */ LDRSH R1, [R1, R2] \n\
/* 080A570E */ STR R0, [SP] \n\
/* 080A5710 */ ADDS R0, R4, #0 \n\
/* 080A5712 */ MOVS R2, #0X26 \n\
/* 080A5714 */ MOVS R3, #0X12 \n\
/* 080A5716 */ BL scene_move_sprite_sine_wave \n\
/* 080A571A */ ADDS R4, R0, #0 \n\
/* 080A571C */ LDR R1, _080A5754 \n\
/* 080A571E */ MOVS R2, #0 \n\
/* 080A5720 */ BL run_func_after_task \n\
/* 080A5724 */ LDR R1, [R6] \n\
/* 080A5726 */ STR R4, [R1, #4] \n\
/* 080A5728 */ MOVS R0, #1 \n\
/* 080A572A */ STRB R0, [R1] \n\
/* 080A572C */ LDR R0, =D_083FD084 \n\
/* 080A572E */ BL play_sound \n\
_080A5732: \n\
/* 080A5732 */ ADD SP, #0XC \n\
/* 080A5734 */ POP {R4, R5, R6} \n\
/* 080A5736 */ POP {R0} \n\
/* 080A5738 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5758: \n\
/* 080A5758 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A573C: \n\
/* 080A573C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A5740: \n\
/* 080A5740 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_080A5744: \n\
/* 080A5744 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080A5748: \n\
/* 080A5748 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080A574C: \n\
/* 080A574C */ .word D_08347AAC \n\
 \n\
.balign 4, 0 \n\
_080A5750: \n\
/* 080A5750 */ .word D_083DC760 \n\
 \n\
.balign 4, 0 \n\
_080A5754: \n\
/* 080A5754 */ .word func_080A55F8 + 1 \n\
.ltorg \n\
.syntax divided");

