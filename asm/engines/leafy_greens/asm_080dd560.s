/* Generated from asm/asm_080dd560.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD560 \n\
/* 080DD560 */ PUSH {R4, R5, LR} \n\
/* 080DD562 */ LDR R5, _080DD5B0 \n\
/* 080DD564 */ LDR R4, [R5] \n\
/* 080DD566 */ LDRH R1, [R4, #0X3A] \n\
/* 080DD568 */ SUBS R1, #1 \n\
/* 080DD56A */ STRH R1, [R4, #0X3A] \n\
/* 080DD56C */ LSLS R1, R1, #0X10 \n\
/* 080DD56E */ CMP R1, #0 \n\
/* 080DD570 */ BNE _080DD5FA \n\
/* 080DD572 */ LDR R0, _080DD5B4 \n\
/* 080DD574 */ LDR R0, [R0] \n\
/* 080DD576 */ LDRH R1, [R0, #0X16] \n\
/* 080DD578 */ MOVS R0, #0XA0 \n\
/* 080DD57A */ LSLS R0, R0, #4 \n\
/* 080DD57C */ BL __divsi3 \n\
/* 080DD580 */ STRH R0, [R4, #0X3A] \n\
/* 080DD582 */ ADDS R1, R4, #0 \n\
/* 080DD584 */ ADDS R1, #0X38 \n\
/* 080DD586 */ LDRB R0, [R1] \n\
/* 080DD588 */ ADDS R0, #1 \n\
/* 080DD58A */ STRB R0, [R1] \n\
/* 080DD58C */ LDR R0, [R5] \n\
/* 080DD58E */ ADDS R1, R0, #0 \n\
/* 080DD590 */ ADDS R1, #0X38 \n\
/* 080DD592 */ LDRB R0, [R1] \n\
/* 080DD594 */ CMP R0, #3 \n\
/* 080DD596 */ BLS _080DD59C \n\
/* 080DD598 */ MOVS R0, #0 \n\
/* 080DD59A */ STRB R0, [R1] \n\
_080DD59C: \n\
/* 080DD59C */ LDR R0, [R5] \n\
/* 080DD59E */ ADDS R0, #0X38 \n\
/* 080DD5A0 */ LDRB R0, [R0] \n\
/* 080DD5A2 */ CMP R0, #1 \n\
/* 080DD5A4 */ BEQ _080DD5D0 \n\
/* 080DD5A6 */ CMP R0, #1 \n\
/* 080DD5A8 */ BGT _080DD5B8 \n\
/* 080DD5AA */ CMP R0, #0 \n\
/* 080DD5AC */ BEQ _080DD5C2 \n\
/* 080DD5AE */ B _080DD5E2 \n\
 \n\
.balign 4, 0 \n\
_080DD5B0: \n\
/* 080DD5B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD5B4: \n\
/* 080DD5B4 */ .word gCurrentSceneData \n\
_080DD5B8: \n\
/* 080DD5B8 */ CMP R0, #2 \n\
/* 080DD5BA */ BEQ _080DD5C2 \n\
/* 080DD5BC */ CMP R0, #3 \n\
/* 080DD5BE */ BEQ _080DD5DC \n\
/* 080DD5C0 */ B _080DD5E2 \n\
_080DD5C2: \n\
/* 080DD5C2 */ LDR R0, _080DD5CC \n\
/* 080DD5C4 */ BL scene_play_sound_to_tempo \n\
/* 080DD5C8 */ B _080DD5E2 \n\
 \n\
.balign 4, 0 \n\
_080DD5CC: \n\
/* 080DD5CC */ .word D_083FC0F8 \n\
_080DD5D0: \n\
/* 080DD5D0 */ LDR R0, _080DD5D8 \n\
/* 080DD5D2 */ BL scene_play_sound_to_tempo \n\
/* 080DD5D6 */ B _080DD5E2 \n\
 \n\
.balign 4, 0 \n\
_080DD5D8: \n\
/* 080DD5D8 */ .word D_083FC0E4 \n\
_080DD5DC: \n\
/* 080DD5DC */ LDR R0, _080DD600 \n\
/* 080DD5DE */ BL scene_play_sound_to_tempo \n\
_080DD5E2: \n\
/* 080DD5E2 */ LDR R0, _080DD604 \n\
/* 080DD5E4 */ LDR R0, [R0] \n\
/* 080DD5E6 */ LDR R1, =gCurrentSceneVariable \n\
/* 080DD5E8 */ LDR R2, [R1] \n\
/* 080DD5EA */ MOVS R3, #6 \n\
/* 080DD5EC */ LDRSH R1, [R2, R3] \n\
/* 080DD5EE */ ADDS R2, #0X38 \n\
/* 080DD5F0 */ LDRB R2, [R2] \n\
/* 080DD5F2 */ LSLS R2, R2, #0X18 \n\
/* 080DD5F4 */ ASRS R2, R2, #0X18 \n\
/* 080DD5F6 */ BL sprite_set_anim_cel \n\
_080DD5FA: \n\
/* 080DD5FA */ POP {R4, R5} \n\
/* 080DD5FC */ POP {R1} \n\
/* 080DD5FE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080DD608: \n\
/* 080DD608 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD600: \n\
/* 080DD600 */ .word D_083FC10C \n\
 \n\
.balign 4, 0 \n\
_080DD604: \n\
/* 080DD604 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

