/* Generated from asm/asm_08082528.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08082528 \n\
/* 08082528 */ PUSH {R4, R5, R6, LR} \n\
/* 0808252A */ SUB SP, #0XC \n\
/* 0808252C */ LDR R0, _080825AC \n\
/* 0808252E */ LDR R0, [R0] \n\
/* 08082530 */ LDR R1, _080825B0 \n\
/* 08082532 */ ADDS R0, R1 \n\
/* 08082534 */ LDRB R1, [R0] \n\
/* 08082536 */ CMP R1, #1 \n\
/* 08082538 */ BNE _080825D8 \n\
/* 0808253A */ LDR R5, _080825B4 \n\
/* 0808253C */ LDR R3, [R5] \n\
/* 0808253E */ LDR R2, [R3, #4] \n\
/* 08082540 */ CMP R2, #0 \n\
/* 08082542 */ BLE _080825C8 \n\
/* 08082544 */ LDR R0, _080825B8 \n\
/* 08082546 */ LDRH R0, [R0] \n\
/* 08082548 */ ANDS R1, R0 \n\
/* 0808254A */ CMP R1, #0 \n\
/* 0808254C */ BEQ _080825D0 \n\
/* 0808254E */ MOVS R6, #1 \n\
/* 08082550 */ SUBS R0, R2, #1 \n\
/* 08082552 */ STR R0, [R3, #4] \n\
/* 08082554 */ CMP R0, #0 \n\
/* 08082556 */ BNE _0808256C \n\
/* 08082558 */ MOVS R6, #0 \n\
/* 0808255A */ MOVS R0, #0X30 \n\
/* 0808255C */ BL func_0800C9A4 \n\
/* 08082560 */ MOVS R0, #0 \n\
/* 08082562 */ BL func_0800A128 \n\
/* 08082566 */ LDR R0, _080825BC \n\
/* 08082568 */ BL scene_play_sound_to_tempo_and_pitch \n\
_0808256C: \n\
/* 0808256C */ LDR R0, _080825C0 \n\
/* 0808256E */ LDR R0, [R0] \n\
/* 08082570 */ LDR R3, [R5] \n\
/* 08082572 */ MOVS R2, #0 \n\
/* 08082574 */ LDRSH R1, [R3, R2] \n\
/* 08082576 */ LDR R4, _080825C4 \n\
/* 08082578 */ LDR R2, [R3, #8] \n\
/* 0808257A */ LDR R3, [R3, #4] \n\
/* 0808257C */ ADDS R2, R3 \n\
/* 0808257E */ LDRB R2, [R2] \n\
/* 08082580 */ LSLS R2, R2, #0X18 \n\
/* 08082582 */ ASRS R2, R2, #0X18 \n\
/* 08082584 */ LSLS R2, R2, #2 \n\
/* 08082586 */ ADDS R2, R4 \n\
/* 08082588 */ LDR R2, [R2] \n\
/* 0808258A */ STR R6, [SP] \n\
/* 0808258C */ MOVS R3, #0 \n\
/* 0808258E */ STR R3, [SP, #4] \n\
/* 08082590 */ STR R3, [SP, #8] \n\
/* 08082592 */ BL sprite_set_anim \n\
/* 08082596 */ LDR R1, [R5] \n\
/* 08082598 */ LDR R0, [R1, #8] \n\
/* 0808259A */ LDR R1, [R1, #4] \n\
/* 0808259C */ ADDS R0, R1 \n\
/* 0808259E */ LDRB R0, [R0] \n\
/* 080825A0 */ LSLS R0, R0, #0X18 \n\
/* 080825A2 */ ASRS R0, R0, #0X18 \n\
/* 080825A4 */ BL func_08082298 \n\
/* 080825A8 */ B _080825D0 \n\
 \n\
.balign 4, 0 \n\
_080825AC: \n\
/* 080825AC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080825B0: \n\
/* 080825B0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080825B4: \n\
/* 080825B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080825B8: \n\
/* 080825B8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080825BC: \n\
/* 080825BC */ .word D_083FD4BC \n\
 \n\
.balign 4, 0 \n\
_080825C0: \n\
/* 080825C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080825C4: \n\
/* 080825C4 */ .word D_083D8E68 \n\
_080825C8: \n\
/* 080825C8 */ BL func_08082438 \n\
/* 080825CC */ BL func_080824CC \n\
_080825D0: \n\
/* 080825D0 */ BL func_08082390 \n\
/* 080825D4 */ BL func_080823E4 \n\
_080825D8: \n\
/* 080825D8 */ ADD SP, #0XC \n\
/* 080825DA */ POP {R4, R5, R6} \n\
/* 080825DC */ POP {R0} \n\
/* 080825DE */ BX R0 \n\
.ltorg \n\
.syntax divided");
