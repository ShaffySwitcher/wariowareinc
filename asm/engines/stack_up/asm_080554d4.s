/* Generated from asm/asm_080554d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080554D4 \n\
/* 080554D4 */ PUSH {R4, R5, LR} \n\
/* 080554D6 */ SUB SP, #0XC \n\
/* 080554D8 */ LDR R0, _080554F0 \n\
/* 080554DA */ LDR R0, [R0] \n\
/* 080554DC */ MOVS R1, #0X1C \n\
/* 080554DE */ LDRSH R0, [R0, R1] \n\
/* 080554E0 */ CMP R0, #5 \n\
/* 080554E2 */ BLS _080554E6 \n\
/* 080554E4 */ B _0805565C \n\
_080554E6: \n\
/* 080554E6 */ LSLS R0, R0, #2 \n\
/* 080554E8 */ LDR R1, _080554F4 \n\
/* 080554EA */ ADDS R0, R1 \n\
/* 080554EC */ LDR R0, [R0] \n\
/* 080554EE */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080554F0: \n\
/* 080554F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080554F4: \n\
/* 080554F4 */ .word D_080554F8 \n\
 \n\
.balign 4, 0 \n\
D_080554F8: \n\
/* 080554F8 */ .word _08055510 \n\
 \n\
.balign 4, 0 \n\
/* 080554FC */ .word _08055534 \n\
 \n\
.balign 4, 0 \n\
/* 08055500 */ .word _080555C0 \n\
 \n\
.balign 4, 0 \n\
/* 08055504 */ .word _080555F0 \n\
 \n\
.balign 4, 0 \n\
/* 08055508 */ .word _0805565C \n\
 \n\
.balign 4, 0 \n\
/* 0805550C */ .word _0805565C \n\
_08055510: \n\
/* 08055510 */ LDR R0, _08055528 \n\
/* 08055512 */ LDR R0, [R0] \n\
/* 08055514 */ LDR R2, _0805552C \n\
/* 08055516 */ ADDS R0, R2 \n\
/* 08055518 */ LDRB R1, [R0] \n\
/* 0805551A */ CMP R1, #1 \n\
/* 0805551C */ BEQ _08055520 \n\
/* 0805551E */ B _0805565C \n\
_08055520: \n\
/* 08055520 */ LDR R0, _08055530 \n\
/* 08055522 */ LDR R0, [R0] \n\
/* 08055524 */ STRH R1, [R0, #0X1C] \n\
/* 08055526 */ B _0805565C \n\
 \n\
.balign 4, 0 \n\
_08055528: \n\
/* 08055528 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805552C: \n\
/* 0805552C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08055530: \n\
/* 08055530 */ .word gCurrentSceneVariable \n\
_08055534: \n\
/* 08055534 */ LDR R0, _08055570 \n\
/* 08055536 */ LDRH R1, [R0] \n\
/* 08055538 */ MOVS R5, #1 \n\
/* 0805553A */ ADDS R0, R5, #0 \n\
/* 0805553C */ ANDS R0, R1 \n\
/* 0805553E */ CMP R0, #0 \n\
/* 08055540 */ BEQ _08055550 \n\
/* 08055542 */ LDR R0, _08055574 \n\
/* 08055544 */ LDR R1, [R0] \n\
/* 08055546 */ MOVS R0, #2 \n\
/* 08055548 */ STRH R0, [R1, #0X1C] \n\
/* 0805554A */ LDR R0, _08055578 \n\
/* 0805554C */ BL scene_play_sound_to_tempo \n\
_08055550: \n\
/* 08055550 */ LDR R4, _08055574 \n\
/* 08055552 */ LDR R1, [R4] \n\
/* 08055554 */ MOVS R3, #0X2A \n\
/* 08055556 */ LDRSH R0, [R1, R3] \n\
/* 08055558 */ CMP R0, #0 \n\
/* 0805555A */ BNE _08055594 \n\
/* 0805555C */ LDR R2, [R1, #0X24] \n\
/* 0805555E */ ASRS R0, R2, #8 \n\
/* 08055560 */ CMP R0, #0X50 \n\
/* 08055562 */ BLE _0805557C \n\
/* 08055564 */ MOVS R3, #0X28 \n\
/* 08055566 */ LDRSH R0, [R1, R3] \n\
/* 08055568 */ SUBS R0, R2, R0 \n\
/* 0805556A */ STR R0, [R1, #0X24] \n\
/* 0805556C */ B _0805565C \n\
 \n\
.balign 4, 0 \n\
_08055570: \n\
/* 08055570 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08055574: \n\
/* 08055574 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08055578: \n\
/* 08055578 */ .word D_083FDD18 \n\
_0805557C: \n\
/* 0805557C */ LDR R0, _08055590 \n\
/* 0805557E */ BL scene_play_sound_to_tempo \n\
/* 08055582 */ LDR R1, [R4] \n\
/* 08055584 */ MOVS R0, #0XA0 \n\
/* 08055586 */ LSLS R0, R0, #7 \n\
/* 08055588 */ STR R0, [R1, #0X24] \n\
/* 0805558A */ STRH R5, [R1, #0X2A] \n\
/* 0805558C */ B _0805565C \n\
 \n\
.balign 4, 0 \n\
_08055590: \n\
/* 08055590 */ .word D_083FDCF0 \n\
_08055594: \n\
/* 08055594 */ LDR R2, [R1, #0X24] \n\
/* 08055596 */ ASRS R0, R2, #8 \n\
/* 08055598 */ CMP R0, #0X75 \n\
/* 0805559A */ BGT _080555A6 \n\
/* 0805559C */ MOVS R3, #0X28 \n\
/* 0805559E */ LDRSH R0, [R1, R3] \n\
/* 080555A0 */ ADDS R0, R2, R0 \n\
/* 080555A2 */ STR R0, [R1, #0X24] \n\
/* 080555A4 */ B _0805565C \n\
_080555A6: \n\
/* 080555A6 */ LDR R0, _080555BC \n\
/* 080555A8 */ BL scene_play_sound_to_tempo \n\
/* 080555AC */ LDR R1, [R4] \n\
/* 080555AE */ MOVS R0, #0XEC \n\
/* 080555B0 */ LSLS R0, R0, #7 \n\
/* 080555B2 */ STR R0, [R1, #0X24] \n\
/* 080555B4 */ MOVS R0, #0 \n\
/* 080555B6 */ STRH R0, [R1, #0X2A] \n\
/* 080555B8 */ B _0805565C \n\
 \n\
.balign 4, 0 \n\
_080555BC: \n\
/* 080555BC */ .word D_083FDD04 \n\
_080555C0: \n\
/* 080555C0 */ LDR R5, _080555E8 \n\
/* 080555C2 */ LDR R0, [R5] \n\
/* 080555C4 */ LDR R4, _080555EC \n\
/* 080555C6 */ LDR R1, [R4] \n\
/* 080555C8 */ MOVS R2, #0XE \n\
/* 080555CA */ LDRSH R1, [R1, R2] \n\
/* 080555CC */ MOVS R2, #0 \n\
/* 080555CE */ BL sprite_set_enable_updates \n\
/* 080555D2 */ LDR R0, [R5] \n\
/* 080555D4 */ LDR R1, [R4] \n\
/* 080555D6 */ MOVS R3, #0X14 \n\
/* 080555D8 */ LDRSH R1, [R1, R3] \n\
/* 080555DA */ MOVS R2, #0 \n\
/* 080555DC */ BL sprite_set_enable_updates \n\
/* 080555E0 */ LDR R1, [R4] \n\
/* 080555E2 */ MOVS R0, #3 \n\
/* 080555E4 */ STRH R0, [R1, #0X1C] \n\
/* 080555E6 */ B _0805565C \n\
 \n\
.balign 4, 0 \n\
_080555E8: \n\
/* 080555E8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080555EC: \n\
/* 080555EC */ .word gCurrentSceneVariable \n\
_080555F0: \n\
/* 080555F0 */ LDR R0, _08055634 \n\
/* 080555F2 */ LDR R0, [R0] \n\
/* 080555F4 */ LDR R5, _08055638 \n\
/* 080555F6 */ LDR R1, [R5] \n\
/* 080555F8 */ MOVS R2, #0XE \n\
/* 080555FA */ LDRSH R1, [R1, R2] \n\
/* 080555FC */ BL func_080EF31C \n\
/* 08055600 */ LSLS R0, R0, #0X18 \n\
/* 08055602 */ ASRS R4, R0, #0X18 \n\
/* 08055604 */ CMP R4, #3 \n\
/* 08055606 */ BNE _0805565C \n\
/* 08055608 */ BL func_0805546C \n\
/* 0805560C */ LSLS R0, R0, #0X10 \n\
/* 0805560E */ CMP R0, #0 \n\
/* 08055610 */ BNE _08055640 \n\
/* 08055612 */ LDR R0, _0805563C \n\
/* 08055614 */ BL scene_play_sound_to_tempo \n\
/* 08055618 */ LDR R1, [R5] \n\
/* 0805561A */ MOVS R0, #4 \n\
/* 0805561C */ STRH R0, [R1, #0X1C] \n\
/* 0805561E */ MOVS R0, #1 \n\
/* 08055620 */ STRH R0, [R1, #2] \n\
/* 08055622 */ STRH R0, [R1, #0X2E] \n\
/* 08055624 */ MOVS R0, #0X1C \n\
/* 08055626 */ BL func_0800C9A4 \n\
/* 0805562A */ MOVS R0, #0 \n\
/* 0805562C */ BL func_0800A128 \n\
/* 08055630 */ B _0805565C \n\
 \n\
.balign 4, 0 \n\
_08055634: \n\
/* 08055634 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08055638: \n\
/* 08055638 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805563C: \n\
/* 0805563C */ .word D_083FDD2C \n\
_08055640: \n\
/* 08055640 */ LDR R0, _080556A4 \n\
/* 08055642 */ BL scene_play_sound_to_tempo \n\
/* 08055646 */ LDR R0, [R5] \n\
/* 08055648 */ MOVS R1, #5 \n\
/* 0805564A */ STRH R1, [R0, #0X1C] \n\
/* 0805564C */ STRH R4, [R0, #2] \n\
/* 0805564E */ STRH R4, [R0, #0X2E] \n\
/* 08055650 */ MOVS R0, #0X1C \n\
/* 08055652 */ BL func_0800C9A4 \n\
/* 08055656 */ MOVS R0, #1 \n\
/* 08055658 */ BL func_0800A128 \n\
_0805565C: \n\
/* 0805565C */ LDR R5, _080556A8 \n\
/* 0805565E */ LDR R0, [R5] \n\
/* 08055660 */ LDR R4, _080556AC \n\
/* 08055662 */ LDR R3, [R4] \n\
/* 08055664 */ MOVS R2, #0XE \n\
/* 08055666 */ LDRSH R1, [R3, R2] \n\
/* 08055668 */ LDR R2, [R3, #0X20] \n\
/* 0805566A */ LSLS R2, R2, #8 \n\
/* 0805566C */ ASRS R2, R2, #0X10 \n\
/* 0805566E */ LDR R3, [R3, #0X24] \n\
/* 08055670 */ LSLS R3, R3, #8 \n\
/* 08055672 */ ASRS R3, R3, #0X10 \n\
/* 08055674 */ BL sprite_set_x_y \n\
/* 08055678 */ LDR R0, [R5] \n\
/* 0805567A */ LDR R3, [R4] \n\
/* 0805567C */ MOVS R2, #0X14 \n\
/* 0805567E */ LDRSH R1, [R3, R2] \n\
/* 08055680 */ LDR R2, [R3, #0X20] \n\
/* 08055682 */ LSLS R2, R2, #8 \n\
/* 08055684 */ ASRS R2, R2, #0X10 \n\
/* 08055686 */ LDR R3, [R3, #0X24] \n\
/* 08055688 */ LSLS R3, R3, #8 \n\
/* 0805568A */ ASRS R3, R3, #0X10 \n\
/* 0805568C */ BL sprite_set_x_y \n\
/* 08055690 */ LDR R0, [R4] \n\
/* 08055692 */ MOVS R3, #2 \n\
/* 08055694 */ LDRSH R0, [R0, R3] \n\
/* 08055696 */ CMP R0, #4 \n\
/* 08055698 */ BHI _0805571A \n\
/* 0805569A */ LSLS R0, R0, #2 \n\
/* 0805569C */ LDR R1, _080556B0 \n\
/* 0805569E */ ADDS R0, R1 \n\
/* 080556A0 */ LDR R0, [R0] \n\
/* 080556A2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080556A4: \n\
/* 080556A4 */ .word D_083FDD40 \n\
 \n\
.balign 4, 0 \n\
_080556A8: \n\
/* 080556A8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080556AC: \n\
/* 080556AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080556B0: \n\
/* 080556B0 */ .word D_080556B4 \n\
 \n\
.balign 4, 0 \n\
D_080556B4: \n\
/* 080556B4 */ .word _0805571A \n\
 \n\
.balign 4, 0 \n\
/* 080556B8 */ .word _080556C8 \n\
 \n\
.balign 4, 0 \n\
/* 080556BC */ .word _0805571A \n\
 \n\
.balign 4, 0 \n\
/* 080556C0 */ .word _080556F8 \n\
 \n\
.balign 4, 0 \n\
/* 080556C4 */ .word _0805571A \n\
_080556C8: \n\
/* 080556C8 */ LDR R0, _080556EC \n\
/* 080556CA */ LDR R0, [R0] \n\
/* 080556CC */ LDR R4, _080556F0 \n\
/* 080556CE */ LDR R1, [R4] \n\
/* 080556D0 */ MOVS R2, #0 \n\
/* 080556D2 */ LDRSH R1, [R1, R2] \n\
/* 080556D4 */ LDR R2, _080556F4 \n\
/* 080556D6 */ MOVS R3, #1 \n\
/* 080556D8 */ STR R3, [SP] \n\
/* 080556DA */ MOVS R3, #0 \n\
/* 080556DC */ STR R3, [SP, #4] \n\
/* 080556DE */ STR R3, [SP, #8] \n\
/* 080556E0 */ BL sprite_set_anim \n\
/* 080556E4 */ LDR R1, [R4] \n\
/* 080556E6 */ MOVS R0, #2 \n\
/* 080556E8 */ B _08055718 \n\
 \n\
.balign 4, 0 \n\
_080556EC: \n\
/* 080556EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080556F0: \n\
/* 080556F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080556F4: \n\
/* 080556F4 */ .word D_08361CF4 \n\
_080556F8: \n\
/* 080556F8 */ LDR R0, _08055724 \n\
/* 080556FA */ LDR R0, [R0] \n\
/* 080556FC */ LDR R4, _08055728 \n\
/* 080556FE */ LDR R1, [R4] \n\
/* 08055700 */ MOVS R3, #0 \n\
/* 08055702 */ LDRSH R1, [R1, R3] \n\
/* 08055704 */ LDR R2, =D_08361D0C \n\
/* 08055706 */ MOVS R3, #1 \n\
/* 08055708 */ STR R3, [SP] \n\
/* 0805570A */ STR R3, [SP, #4] \n\
/* 0805570C */ MOVS R3, #0 \n\
/* 0805570E */ STR R3, [SP, #8] \n\
/* 08055710 */ BL sprite_set_anim \n\
/* 08055714 */ LDR R1, [R4] \n\
/* 08055716 */ MOVS R0, #4 \n\
_08055718: \n\
/* 08055718 */ STRH R0, [R1, #2] \n\
_0805571A: \n\
/* 0805571A */ ADD SP, #0XC \n\
/* 0805571C */ POP {R4, R5} \n\
/* 0805571E */ POP {R0} \n\
/* 08055720 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805572C: \n\
/* 0805572C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08055724: \n\
/* 08055724 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08055728: \n\
/* 08055728 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

