/* Generated from asm/asm_08047520.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08047520 \n\
/* 08047520 */ PUSH {R4, R5, LR} \n\
/* 08047522 */ LDR R5, _08047550 \n\
/* 08047524 */ LDR R2, [R5] \n\
/* 08047526 */ ADDS R0, R2, #0 \n\
/* 08047528 */ ADDS R0, #0X88 \n\
/* 0804752A */ LDR R0, [R0] \n\
/* 0804752C */ ASRS R0, R0, #8 \n\
/* 0804752E */ ADDS R1, R2, #0 \n\
/* 08047530 */ ADDS R1, #0XAC \n\
/* 08047532 */ LDR R1, [R1] \n\
/* 08047534 */ SUBS R4, R0, R1 \n\
/* 08047536 */ ADDS R0, R2, #0 \n\
/* 08047538 */ ADDS R0, #0XA4 \n\
/* 0804753A */ LDR R0, [R0] \n\
/* 0804753C */ CMP R4, R0 \n\
/* 0804753E */ BLE _08047558 \n\
/* 08047540 */ LDR R0, _08047554 \n\
/* 08047542 */ LDR R0, [R0] \n\
/* 08047544 */ MOVS R3, #0 \n\
/* 08047546 */ LDRSH R1, [R2, R3] \n\
/* 08047548 */ MOVS R2, #0 \n\
/* 0804754A */ BL sprite_set_anim_cel \n\
/* 0804754E */ B _080475F6 \n\
 \n\
.balign 4, 0 \n\
_08047550: \n\
/* 08047550 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08047554: \n\
/* 08047554 */ .word gSpriteHandler \n\
_08047558: \n\
/* 08047558 */ CMP R4, #0X6B \n\
/* 0804755A */ BLE _08047580 \n\
/* 0804755C */ LDR R4, _0804757C \n\
/* 0804755E */ LDR R0, [R4] \n\
/* 08047560 */ MOVS R3, #0 \n\
/* 08047562 */ LDRSH R1, [R2, R3] \n\
/* 08047564 */ MOVS R2, #1 \n\
/* 08047566 */ BL sprite_set_anim_cel \n\
/* 0804756A */ LDR R0, [R4] \n\
/* 0804756C */ LDR R1, [R5] \n\
/* 0804756E */ MOVS R2, #0 \n\
/* 08047570 */ LDRSH R1, [R1, R2] \n\
/* 08047572 */ MOVS R2, #2 \n\
/* 08047574 */ BL sprite_set_base_palette \n\
/* 08047578 */ B _080475F6 \n\
 \n\
.balign 4, 0 \n\
_0804757C: \n\
/* 0804757C */ .word gSpriteHandler \n\
_08047580: \n\
/* 08047580 */ ADDS R0, R2, #0 \n\
/* 08047582 */ ADDS R0, #0X9C \n\
/* 08047584 */ LDR R0, [R0] \n\
/* 08047586 */ CMP R0, #1 \n\
/* 08047588 */ BNE _080475AC \n\
/* 0804758A */ LDR R0, _080475A4 \n\
/* 0804758C */ LDR R0, [R0] \n\
/* 0804758E */ MOVS R3, #0 \n\
/* 08047590 */ LDRSH R1, [R2, R3] \n\
/* 08047592 */ MOVS R2, #0 \n\
/* 08047594 */ BL sprite_set_base_palette \n\
/* 08047598 */ CMP R4, #0X30 \n\
/* 0804759A */ BNE _080475F6 \n\
/* 0804759C */ LDR R0, _080475A8 \n\
/* 0804759E */ BL play_sound \n\
/* 080475A2 */ B _080475F6 \n\
 \n\
.balign 4, 0 \n\
_080475A4: \n\
/* 080475A4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080475A8: \n\
/* 080475A8 */ .word D_083FCE54 \n\
_080475AC: \n\
/* 080475AC */ ADDS R1, R2, #0 \n\
/* 080475AE */ ADDS R1, #0XA0 \n\
/* 080475B0 */ LDR R0, [R1] \n\
/* 080475B2 */ CMP R0, #0 \n\
/* 080475B4 */ BNE _080475F6 \n\
/* 080475B6 */ MOVS R0, #1 \n\
/* 080475B8 */ STR R0, [R1] \n\
/* 080475BA */ LDR R4, _080475FC \n\
/* 080475BC */ LDR R0, [R4] \n\
/* 080475BE */ MOVS R3, #0 \n\
/* 080475C0 */ LDRSH R1, [R2, R3] \n\
/* 080475C2 */ MOVS R2, #0 \n\
/* 080475C4 */ BL sprite_set_visible \n\
/* 080475C8 */ LDR R0, [R4] \n\
/* 080475CA */ LDR R1, [R5] \n\
/* 080475CC */ MOVS R2, #2 \n\
/* 080475CE */ LDRSH R1, [R1, R2] \n\
/* 080475D0 */ MOVS R2, #1 \n\
/* 080475D2 */ BL sprite_set_visible \n\
/* 080475D6 */ LDR R2, [R5] \n\
/* 080475D8 */ ADDS R2, #0X90 \n\
/* 080475DA */ LDR R0, [R2] \n\
/* 080475DC */ LSRS R1, R0, #0X1F \n\
/* 080475DE */ ADDS R0, R1 \n\
/* 080475E0 */ ASRS R0, R0, #1 \n\
/* 080475E2 */ STR R0, [R2] \n\
/* 080475E4 */ LDR R0, =D_083FCC24 \n\
/* 080475E6 */ BL scene_play_sound_to_tempo \n\
/* 080475EA */ MOVS R0, #0X18 \n\
/* 080475EC */ BL func_0800C9A4 \n\
/* 080475F0 */ MOVS R0, #1 \n\
/* 080475F2 */ BL func_0800A128 \n\
_080475F6: \n\
/* 080475F6 */ POP {R4, R5} \n\
/* 080475F8 */ POP {R0} \n\
/* 080475FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08047600: \n\
/* 08047600 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080475FC: \n\
/* 080475FC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

