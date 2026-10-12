/* Generated from asm/asm_08084668.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08084668 \n\
/* 08084668 */ PUSH {R4, R5, LR} \n\
/* 0808466A */ ADDS R5, R0, #0 \n\
/* 0808466C */ LDR R0, _080846F4 \n\
/* 0808466E */ LDR R0, [R0] \n\
/* 08084670 */ LDRB R0, [R0, #0X1C] \n\
/* 08084672 */ CMP R0, #0 \n\
/* 08084674 */ BNE _080846C6 \n\
/* 08084676 */ LDR R0, [R5, #4] \n\
/* 08084678 */ CMP R0, #0 \n\
/* 0808467A */ BLE _0808469A \n\
/* 0808467C */ LDR R0, [R5, #0X14] \n\
/* 0808467E */ CMP R0, #0 \n\
/* 08084680 */ BNE _0808469A \n\
/* 08084682 */ LDR R0, _080846F8 \n\
/* 08084684 */ LDR R0, [R0] \n\
/* 08084686 */ LDR R1, _080846FC \n\
/* 08084688 */ ADDS R0, R1 \n\
/* 0808468A */ LDRB R0, [R0] \n\
/* 0808468C */ CMP R0, #1 \n\
/* 0808468E */ BNE _08084696 \n\
/* 08084690 */ LDR R0, _08084700 \n\
/* 08084692 */ BL scene_play_sound_to_tempo \n\
_08084696: \n\
/* 08084696 */ MOVS R0, #1 \n\
/* 08084698 */ STR R0, [R5, #0X14] \n\
_0808469A: \n\
/* 0808469A */ LDR R0, [R5, #0X18] \n\
/* 0808469C */ CMP R0, #0 \n\
/* 0808469E */ BNE _080846C6 \n\
/* 080846A0 */ LDR R1, [R5, #4] \n\
/* 080846A2 */ LDR R0, _08084704 \n\
/* 080846A4 */ CMP R1, R0 \n\
/* 080846A6 */ BLE _080846C6 \n\
/* 080846A8 */ LDR R4, _08084708 \n\
/* 080846AA */ LDR R0, [R4] \n\
/* 080846AC */ MOVS R2, #0XE \n\
/* 080846AE */ LDRSH R1, [R5, R2] \n\
/* 080846B0 */ MOVS R2, #1 \n\
/* 080846B2 */ BL sprite_set_visible \n\
/* 080846B6 */ LDR R0, [R4] \n\
/* 080846B8 */ MOVS R2, #0XE \n\
/* 080846BA */ LDRSH R1, [R5, R2] \n\
/* 080846BC */ MOVS R2, #0 \n\
/* 080846BE */ BL sprite_set_enable_updates \n\
/* 080846C2 */ MOVS R0, #1 \n\
/* 080846C4 */ STR R0, [R5, #0X18] \n\
_080846C6: \n\
/* 080846C6 */ LDR R0, _080846F4 \n\
/* 080846C8 */ LDR R1, [R0] \n\
/* 080846CA */ LDR R0, [R5, #0X10] \n\
/* 080846CC */ LDR R1, [R1, #0X28] \n\
/* 080846CE */ ADDS R0, R1 \n\
/* 080846D0 */ LDR R3, [R5, #4] \n\
/* 080846D2 */ ADDS R3, R0 \n\
/* 080846D4 */ STR R3, [R5, #4] \n\
/* 080846D6 */ LDR R0, _08084708 \n\
/* 080846D8 */ LDR R0, [R0] \n\
/* 080846DA */ MOVS R2, #0XC \n\
/* 080846DC */ LDRSH R1, [R5, R2] \n\
/* 080846DE */ LDR R2, [R5] \n\
/* 080846E0 */ LSLS R2, R2, #8 \n\
/* 080846E2 */ ASRS R2, R2, #0X10 \n\
/* 080846E4 */ LSLS R3, R3, #8 \n\
/* 080846E6 */ ASRS R3, R3, #0X10 \n\
/* 080846E8 */ BL sprite_set_x_y \n\
/* 080846EC */ POP {R4, R5} \n\
/* 080846EE */ POP {R0} \n\
/* 080846F0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080846F4: \n\
/* 080846F4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080846F8: \n\
/* 080846F8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080846FC: \n\
/* 080846FC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08084700: \n\
/* 08084700 */ .word D_083FDB9C \n\
 \n\
.balign 4, 0 \n\
_08084704: \n\
/* 08084704 */ .word 0xFFFF6A00 \n\
 \n\
.balign 4, 0 \n\
_08084708: \n\
/* 08084708 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

