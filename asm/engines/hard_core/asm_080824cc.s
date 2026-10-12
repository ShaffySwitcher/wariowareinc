/* Generated from asm/asm_080824cc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080824CC \n\
/* 080824CC */ PUSH {R4, LR} \n\
/* 080824CE */ LDR R0, _08082518 \n\
/* 080824D0 */ LDR R1, [R0] \n\
/* 080824D2 */ LDR R4, [R1, #0X10] \n\
/* 080824D4 */ LDR R0, [R1, #0X14] \n\
/* 080824D6 */ ADDS R4, R0 \n\
/* 080824D8 */ ADDS R0, #0X28 \n\
/* 080824DA */ STR R0, [R1, #0X14] \n\
/* 080824DC */ LDR R0, _0808251C \n\
/* 080824DE */ CMP R4, R0 \n\
/* 080824E0 */ BLE _080824F6 \n\
/* 080824E2 */ MOVS R4, #0XC0 \n\
/* 080824E4 */ LSLS R4, R4, #8 \n\
/* 080824E6 */ LDR R0, [R1, #0X18] \n\
/* 080824E8 */ CMP R0, #0 \n\
/* 080824EA */ BNE _080824F6 \n\
/* 080824EC */ MOVS R0, #1 \n\
/* 080824EE */ STR R0, [R1, #0X18] \n\
/* 080824F0 */ LDR R0, _08082520 \n\
/* 080824F2 */ BL scene_play_sound_to_tempo_and_pitch \n\
_080824F6: \n\
/* 080824F6 */ LDR R0, _08082518 \n\
/* 080824F8 */ LDR R2, [R0] \n\
/* 080824FA */ STR R4, [R2, #0X10] \n\
/* 080824FC */ LDR R0, =gSpriteHandler \n\
/* 080824FE */ LDR R0, [R0] \n\
/* 08082500 */ MOVS R3, #0 \n\
/* 08082502 */ LDRSH R1, [R2, R3] \n\
/* 08082504 */ LDR R2, [R2, #0XC] \n\
/* 08082506 */ LSLS R2, R2, #8 \n\
/* 08082508 */ ASRS R2, R2, #0X10 \n\
/* 0808250A */ LSLS R3, R4, #8 \n\
/* 0808250C */ ASRS R3, R3, #0X10 \n\
/* 0808250E */ BL sprite_set_x_y \n\
/* 08082512 */ POP {R4} \n\
/* 08082514 */ POP {R0} \n\
/* 08082516 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08082524: \n\
/* 08082524 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08082518: \n\
/* 08082518 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808251C: \n\
/* 0808251C */ .word 0x0000BFFF \n\
 \n\
.balign 4, 0 \n\
_08082520: \n\
/* 08082520 */ .word D_083FCEB8 \n\
.ltorg \n\
.syntax divided");

