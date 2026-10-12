/* Generated from asm/asm_08083474.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083474 \n\
/* 08083474 */ PUSH {R4, R5, LR} \n\
/* 08083476 */ SUB SP, #0XC \n\
/* 08083478 */ LDR R5, _080834C4 \n\
/* 0808347A */ LDR R2, [R5] \n\
/* 0808347C */ LDR R0, [R2, #0X50] \n\
/* 0808347E */ ASRS R0, R0, #8 \n\
/* 08083480 */ ADDS R0, #8 \n\
/* 08083482 */ LDR R1, [R2, #0XC] \n\
/* 08083484 */ ASRS R3, R1, #8 \n\
/* 08083486 */ ADDS R1, R3, #0 \n\
/* 08083488 */ SUBS R1, #8 \n\
/* 0808348A */ CMP R0, R1 \n\
/* 0808348C */ BLE _08083530 \n\
/* 0808348E */ MOVS R0, #0X18 \n\
/* 08083490 */ BL func_0800C9A4 \n\
/* 08083494 */ MOVS R0, #1 \n\
/* 08083496 */ BL func_0800A128 \n\
/* 0808349A */ LDR R0, _080834C8 \n\
/* 0808349C */ BL scene_play_sound_to_tempo \n\
/* 080834A0 */ LDR R1, [R5] \n\
/* 080834A2 */ LDRB R4, [R1, #0X18] \n\
/* 080834A4 */ CMP R4, #0 \n\
/* 080834A6 */ BNE _080834D4 \n\
/* 080834A8 */ LDR R0, _080834CC \n\
/* 080834AA */ LDR R0, [R0] \n\
/* 080834AC */ MOVS R2, #0XA \n\
/* 080834AE */ LDRSH R1, [R1, R2] \n\
/* 080834B0 */ LDR R2, _080834D0 \n\
/* 080834B2 */ MOVS R3, #1 \n\
/* 080834B4 */ STR R3, [SP] \n\
/* 080834B6 */ STR R3, [SP, #4] \n\
/* 080834B8 */ STR R4, [SP, #8] \n\
/* 080834BA */ MOVS R3, #0 \n\
/* 080834BC */ BL sprite_set_anim \n\
/* 080834C0 */ B _08083506 \n\
 \n\
.balign 4, 0 \n\
_080834C4: \n\
/* 080834C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080834C8: \n\
/* 080834C8 */ .word D_083FCAF8 \n\
 \n\
.balign 4, 0 \n\
_080834CC: \n\
/* 080834CC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080834D0: \n\
/* 080834D0 */ .word D_08374BDC \n\
_080834D4: \n\
/* 080834D4 */ LDR R4, _08083524 \n\
/* 080834D6 */ LDR R0, [R4] \n\
/* 080834D8 */ MOVS R3, #0XA \n\
/* 080834DA */ LDRSH R1, [R1, R3] \n\
/* 080834DC */ LDR R2, _08083528 \n\
/* 080834DE */ MOVS R3, #1 \n\
/* 080834E0 */ STR R3, [SP] \n\
/* 080834E2 */ STR R3, [SP, #4] \n\
/* 080834E4 */ MOVS R3, #0 \n\
/* 080834E6 */ STR R3, [SP, #8] \n\
/* 080834E8 */ BL sprite_set_anim \n\
/* 080834EC */ LDR R1, [R5] \n\
/* 080834EE */ LDR R2, [R1, #0XC] \n\
/* 080834F0 */ MOVS R0, #0X80 \n\
/* 080834F2 */ LSLS R0, R0, #5 \n\
/* 080834F4 */ ADDS R2, R0 \n\
/* 080834F6 */ STR R2, [R1, #0XC] \n\
/* 080834F8 */ LDR R0, [R4] \n\
/* 080834FA */ MOVS R3, #0XA \n\
/* 080834FC */ LDRSH R1, [R1, R3] \n\
/* 080834FE */ LSLS R2, R2, #8 \n\
/* 08083500 */ ASRS R2, R2, #0X10 \n\
/* 08083502 */ BL sprite_set_x \n\
_08083506: \n\
/* 08083506 */ LDR R2, _0808352C \n\
/* 08083508 */ LDR R1, [R2] \n\
/* 0808350A */ MOVS R0, #1 \n\
/* 0808350C */ STRB R0, [R1, #6] \n\
/* 0808350E */ LDR R0, _08083524 \n\
/* 08083510 */ LDR R0, [R0] \n\
/* 08083512 */ LDR R1, [R2] \n\
/* 08083514 */ ADDS R1, #0X8A \n\
/* 08083516 */ MOVS R2, #0 \n\
/* 08083518 */ LDRSH R1, [R1, R2] \n\
/* 0808351A */ MOVS R2, #1 \n\
/* 0808351C */ BL sprite_set_anim_cel \n\
/* 08083520 */ B _080835C6 \n\
 \n\
.balign 4, 0 \n\
_08083524: \n\
/* 08083524 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083528: \n\
/* 08083528 */ .word D_08374BC4 \n\
 \n\
.balign 4, 0 \n\
_0808352C: \n\
/* 0808352C */ .word gCurrentSceneVariable \n\
_08083530: \n\
/* 08083530 */ LDR R0, [R2, #0X58] \n\
/* 08083532 */ ASRS R0, R0, #8 \n\
/* 08083534 */ SUBS R0, #8 \n\
/* 08083536 */ ADDS R1, R3, #7 \n\
/* 08083538 */ CMP R0, R1 \n\
/* 0808353A */ BGE _080835C6 \n\
/* 0808353C */ MOVS R0, #0X18 \n\
/* 0808353E */ BL func_0800C9A4 \n\
/* 08083542 */ MOVS R0, #1 \n\
/* 08083544 */ BL func_0800A128 \n\
/* 08083548 */ LDR R0, _08083570 \n\
/* 0808354A */ BL scene_play_sound_to_tempo \n\
/* 0808354E */ LDR R1, [R5] \n\
/* 08083550 */ LDRB R4, [R1, #0X18] \n\
/* 08083552 */ CMP R4, #0 \n\
/* 08083554 */ BNE _0808357C \n\
/* 08083556 */ LDR R0, _08083574 \n\
/* 08083558 */ LDR R0, [R0] \n\
/* 0808355A */ MOVS R3, #0XA \n\
/* 0808355C */ LDRSH R1, [R1, R3] \n\
/* 0808355E */ LDR R2, _08083578 \n\
/* 08083560 */ MOVS R3, #1 \n\
/* 08083562 */ STR R3, [SP] \n\
/* 08083564 */ STR R3, [SP, #4] \n\
/* 08083566 */ STR R4, [SP, #8] \n\
/* 08083568 */ MOVS R3, #0 \n\
/* 0808356A */ BL sprite_set_anim \n\
/* 0808356E */ B _080835AC \n\
 \n\
.balign 4, 0 \n\
_08083570: \n\
/* 08083570 */ .word D_083FCAF8 \n\
 \n\
.balign 4, 0 \n\
_08083574: \n\
/* 08083574 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083578: \n\
/* 08083578 */ .word D_08374BC4 \n\
_0808357C: \n\
/* 0808357C */ LDR R4, _080835D0 \n\
/* 0808357E */ LDR R0, [R4] \n\
/* 08083580 */ MOVS R2, #0XA \n\
/* 08083582 */ LDRSH R1, [R1, R2] \n\
/* 08083584 */ LDR R2, _080835D4 \n\
/* 08083586 */ MOVS R3, #1 \n\
/* 08083588 */ STR R3, [SP] \n\
/* 0808358A */ STR R3, [SP, #4] \n\
/* 0808358C */ MOVS R3, #0 \n\
/* 0808358E */ STR R3, [SP, #8] \n\
/* 08083590 */ BL sprite_set_anim \n\
/* 08083594 */ LDR R1, [R5] \n\
/* 08083596 */ LDR R2, [R1, #0XC] \n\
/* 08083598 */ LDR R3, _080835D8 \n\
/* 0808359A */ ADDS R2, R3 \n\
/* 0808359C */ STR R2, [R1, #0XC] \n\
/* 0808359E */ LDR R0, [R4] \n\
/* 080835A0 */ MOVS R3, #0XA \n\
/* 080835A2 */ LDRSH R1, [R1, R3] \n\
/* 080835A4 */ LSLS R2, R2, #8 \n\
/* 080835A6 */ ASRS R2, R2, #0X10 \n\
/* 080835A8 */ BL sprite_set_x \n\
_080835AC: \n\
/* 080835AC */ LDR R2, =gCurrentSceneVariable \n\
/* 080835AE */ LDR R1, [R2] \n\
/* 080835B0 */ MOVS R0, #2 \n\
/* 080835B2 */ STRB R0, [R1, #6] \n\
/* 080835B4 */ LDR R0, _080835D0 \n\
/* 080835B6 */ LDR R0, [R0] \n\
/* 080835B8 */ LDR R1, [R2] \n\
/* 080835BA */ ADDS R1, #0X8A \n\
/* 080835BC */ MOVS R2, #0 \n\
/* 080835BE */ LDRSH R1, [R1, R2] \n\
/* 080835C0 */ MOVS R2, #1 \n\
/* 080835C2 */ BL sprite_set_anim_cel \n\
_080835C6: \n\
/* 080835C6 */ ADD SP, #0XC \n\
/* 080835C8 */ POP {R4, R5} \n\
/* 080835CA */ POP {R0} \n\
/* 080835CC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080835DC: \n\
/* 080835DC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080835D0: \n\
/* 080835D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080835D4: \n\
/* 080835D4 */ .word D_08374BDC \n\
 \n\
.balign 4, 0 \n\
_080835D8: \n\
/* 080835D8 */ .word 0xFFFFF000 \n\
.ltorg \n\
.syntax divided");

