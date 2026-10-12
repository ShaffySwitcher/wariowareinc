/* Generated from asm/asm_080dc45c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DC45C \n\
/* 080DC45C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080DC45E */ SUB SP, #0XC \n\
/* 080DC460 */ BL get_current_language \n\
/* 080DC464 */ LSLS R0, R0, #0X18 \n\
/* 080DC466 */ LSRS R7, R0, #0X18 \n\
/* 080DC468 */ LDR R6, _080DC4D0 \n\
/* 080DC46A */ LDR R1, [R6] \n\
/* 080DC46C */ ADDS R0, R1, #0 \n\
/* 080DC46E */ ADDS R0, #0XD0 \n\
/* 080DC470 */ LDRH R0, [R0] \n\
/* 080DC472 */ CMP R0, #0X3C \n\
/* 080DC474 */ BEQ _080DC47A \n\
/* 080DC476 */ CMP R0, #0X78 \n\
/* 080DC478 */ BNE _080DC4DC \n\
_080DC47A: \n\
/* 080DC47A */ ADDS R0, R1, #0 \n\
/* 080DC47C */ ADDS R0, #0XCA \n\
/* 080DC47E */ LDRB R5, [R0] \n\
/* 080DC480 */ CMP R5, #0 \n\
/* 080DC482 */ BNE _080DC4DC \n\
/* 080DC484 */ MOVS R4, #1 \n\
/* 080DC486 */ STRB R4, [R0] \n\
/* 080DC488 */ LDR R2, [R6] \n\
/* 080DC48A */ ADDS R0, R2, #0 \n\
/* 080DC48C */ ADDS R0, #0XC8 \n\
/* 080DC48E */ LDRH R1, [R0] \n\
/* 080DC490 */ ADDS R0, #4 \n\
/* 080DC492 */ STRH R1, [R0] \n\
/* 080DC494 */ LDR R0, [R2, #4] \n\
/* 080DC496 */ LDR R1, [R2, #0X64] \n\
/* 080DC498 */ BL func_08004B78 \n\
/* 080DC49C */ LDR R0, [R6] \n\
/* 080DC49E */ LDR R0, [R0, #4] \n\
/* 080DC4A0 */ LDR R2, _080DC4D4 \n\
/* 080DC4A2 */ LSLS R1, R7, #2 \n\
/* 080DC4A4 */ ADDS R1, R2 \n\
/* 080DC4A6 */ LDR R1, [R1] \n\
/* 080DC4A8 */ BL func_080049BC \n\
/* 080DC4AC */ ADDS R2, R0, #0 \n\
/* 080DC4AE */ LDR R1, [R6] \n\
/* 080DC4B0 */ STR R2, [R1, #0X64] \n\
/* 080DC4B2 */ LDR R0, _080DC4D8 \n\
/* 080DC4B4 */ LDR R0, [R0] \n\
/* 080DC4B6 */ ADDS R1, #0X60 \n\
/* 080DC4B8 */ MOVS R3, #0 \n\
/* 080DC4BA */ LDRSH R1, [R1, R3] \n\
/* 080DC4BC */ STR R5, [SP] \n\
/* 080DC4BE */ STR R5, [SP, #4] \n\
/* 080DC4C0 */ STR R5, [SP, #8] \n\
/* 080DC4C2 */ MOVS R3, #0 \n\
/* 080DC4C4 */ BL sprite_set_anim \n\
/* 080DC4C8 */ LDR R0, [R6] \n\
/* 080DC4CA */ ADDS R0, #0X71 \n\
/* 080DC4CC */ STRB R4, [R0] \n\
/* 080DC4CE */ B _080DC502 \n\
 \n\
.balign 4, 0 \n\
_080DC4D0: \n\
/* 080DC4D0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC4D4: \n\
/* 080DC4D4 */ .word D_083E5C78 \n\
 \n\
.balign 4, 0 \n\
_080DC4D8: \n\
/* 080DC4D8 */ .word gSpriteHandler \n\
_080DC4DC: \n\
/* 080DC4DC */ LDR R2, _080DC6B4 \n\
/* 080DC4DE */ LDR R1, [R2] \n\
/* 080DC4E0 */ ADDS R0, R1, #0 \n\
/* 080DC4E2 */ ADDS R0, #0XD0 \n\
/* 080DC4E4 */ LDRH R0, [R0] \n\
/* 080DC4E6 */ CMP R0, #0X5A \n\
/* 080DC4E8 */ BNE _080DC502 \n\
/* 080DC4EA */ ADDS R1, #0XCA \n\
/* 080DC4EC */ LDRB R0, [R1] \n\
/* 080DC4EE */ CMP R0, #1 \n\
/* 080DC4F0 */ BNE _080DC502 \n\
/* 080DC4F2 */ MOVS R0, #0 \n\
/* 080DC4F4 */ STRB R0, [R1] \n\
/* 080DC4F6 */ LDR R0, [R2] \n\
/* 080DC4F8 */ ADDS R1, R0, #0 \n\
/* 080DC4FA */ ADDS R1, #0XCC \n\
/* 080DC4FC */ LDRH R1, [R1] \n\
/* 080DC4FE */ ADDS R0, #0XC8 \n\
/* 080DC500 */ STRH R1, [R0] \n\
_080DC502: \n\
/* 080DC502 */ LDR R6, _080DC6B4 \n\
/* 080DC504 */ LDR R4, [R6] \n\
/* 080DC506 */ ADDS R0, R4, #0 \n\
/* 080DC508 */ ADDS R0, #0XD0 \n\
/* 080DC50A */ LDRH R5, [R0] \n\
/* 080DC50C */ ADDS R0, R5, #0 \n\
/* 080DC50E */ MOVS R1, #0XA \n\
/* 080DC510 */ BL __umodsi3 \n\
/* 080DC514 */ LSLS R0, R0, #0X10 \n\
/* 080DC516 */ CMP R0, #0 \n\
/* 080DC518 */ BNE _080DC592 \n\
/* 080DC51A */ CMP R5, #0 \n\
/* 080DC51C */ BEQ _080DC592 \n\
/* 080DC51E */ ADDS R1, R4, #0 \n\
/* 080DC520 */ ADDS R1, #0X71 \n\
/* 080DC522 */ LDRB R0, [R1] \n\
/* 080DC524 */ CMP R0, #0 \n\
/* 080DC526 */ BNE _080DC592 \n\
/* 080DC528 */ ADDS R0, R4, #0 \n\
/* 080DC52A */ ADDS R0, #0XCA \n\
/* 080DC52C */ LDRB R4, [R0] \n\
/* 080DC52E */ CMP R4, #0 \n\
/* 080DC530 */ BNE _080DC592 \n\
/* 080DC532 */ MOVS R0, #1 \n\
/* 080DC534 */ STRB R0, [R1] \n\
/* 080DC536 */ LDR R1, [R6] \n\
/* 080DC538 */ LDR R0, [R1, #4] \n\
/* 080DC53A */ LDR R1, [R1, #0X64] \n\
/* 080DC53C */ BL func_08004B78 \n\
/* 080DC540 */ LDR R0, [R6] \n\
/* 080DC542 */ LDR R0, [R0, #4] \n\
/* 080DC544 */ LDR R2, _080DC6B8 \n\
/* 080DC546 */ LSLS R1, R7, #2 \n\
/* 080DC548 */ ADDS R1, R2 \n\
/* 080DC54A */ LDR R1, [R1] \n\
/* 080DC54C */ BL func_080049BC \n\
/* 080DC550 */ ADDS R2, R0, #0 \n\
/* 080DC552 */ LDR R1, [R6] \n\
/* 080DC554 */ STR R2, [R1, #0X64] \n\
/* 080DC556 */ LDR R0, _080DC6BC \n\
/* 080DC558 */ LDR R0, [R0] \n\
/* 080DC55A */ ADDS R1, #0X60 \n\
/* 080DC55C */ MOVS R3, #0 \n\
/* 080DC55E */ LDRSH R1, [R1, R3] \n\
/* 080DC560 */ STR R4, [SP] \n\
/* 080DC562 */ STR R4, [SP, #4] \n\
/* 080DC564 */ STR R4, [SP, #8] \n\
/* 080DC566 */ MOVS R3, #0 \n\
/* 080DC568 */ BL sprite_set_anim \n\
/* 080DC56C */ LDR R1, [R6] \n\
/* 080DC56E */ ADDS R2, R1, #0 \n\
/* 080DC570 */ ADDS R2, #0XC8 \n\
/* 080DC572 */ LDRH R0, [R2] \n\
/* 080DC574 */ ADDS R0, #0X80 \n\
/* 080DC576 */ STRH R0, [R2] \n\
/* 080DC578 */ ADDS R1, #0XBC \n\
/* 080DC57A */ LDR R4, [R1] \n\
/* 080DC57C */ LDRH R0, [R2] \n\
/* 080DC57E */ MOVS R1, #3 \n\
/* 080DC580 */ BL __divsi3 \n\
/* 080DC584 */ ADDS R1, R0, #0 \n\
/* 080DC586 */ SUBS R1, #3 \n\
/* 080DC588 */ LSLS R1, R1, #0X10 \n\
/* 080DC58A */ LSRS R1, R1, #0X10 \n\
/* 080DC58C */ ADDS R0, R4, #0 \n\
/* 080DC58E */ BL midi_player_set_speed \n\
_080DC592: \n\
/* 080DC592 */ LDR R6, _080DC6B4 \n\
/* 080DC594 */ LDR R1, [R6] \n\
/* 080DC596 */ ADDS R0, R1, #0 \n\
/* 080DC598 */ ADDS R0, #0XD0 \n\
/* 080DC59A */ LDRH R0, [R0] \n\
/* 080DC59C */ CMP R0, #0X4F \n\
/* 080DC59E */ BLS _080DC67A \n\
/* 080DC5A0 */ CMP R0, #0X50 \n\
/* 080DC5A2 */ BNE _080DC61A \n\
/* 080DC5A4 */ ADDS R0, R1, #0 \n\
/* 080DC5A6 */ ADDS R0, #0XD7 \n\
/* 080DC5A8 */ LDRB R5, [R0] \n\
/* 080DC5AA */ CMP R5, #0 \n\
/* 080DC5AC */ BNE _080DC61A \n\
/* 080DC5AE */ SUBS R0, #0X66 \n\
/* 080DC5B0 */ MOVS R4, #1 \n\
/* 080DC5B2 */ STRB R4, [R0] \n\
/* 080DC5B4 */ LDR R1, [R6] \n\
/* 080DC5B6 */ LDR R0, [R1, #4] \n\
/* 080DC5B8 */ LDR R1, [R1, #0X64] \n\
/* 080DC5BA */ BL func_08004B78 \n\
/* 080DC5BE */ LDR R0, [R6] \n\
/* 080DC5C0 */ LDR R0, [R0, #4] \n\
/* 080DC5C2 */ LDR R2, _080DC6C0 \n\
/* 080DC5C4 */ LSLS R1, R7, #2 \n\
/* 080DC5C6 */ ADDS R1, R2 \n\
/* 080DC5C8 */ LDR R1, [R1] \n\
/* 080DC5CA */ BL func_080049BC \n\
/* 080DC5CE */ ADDS R2, R0, #0 \n\
/* 080DC5D0 */ LDR R1, [R6] \n\
/* 080DC5D2 */ STR R2, [R1, #0X64] \n\
/* 080DC5D4 */ LDR R0, _080DC6BC \n\
/* 080DC5D6 */ LDR R0, [R0] \n\
/* 080DC5D8 */ ADDS R1, #0X60 \n\
/* 080DC5DA */ MOVS R3, #0 \n\
/* 080DC5DC */ LDRSH R1, [R1, R3] \n\
/* 080DC5DE */ STR R5, [SP] \n\
/* 080DC5E0 */ STR R5, [SP, #4] \n\
/* 080DC5E2 */ STR R5, [SP, #8] \n\
/* 080DC5E4 */ MOVS R3, #0 \n\
/* 080DC5E6 */ BL sprite_set_anim \n\
/* 080DC5EA */ LDR R0, [R6] \n\
/* 080DC5EC */ ADDS R0, #0XD7 \n\
/* 080DC5EE */ STRB R4, [R0] \n\
/* 080DC5F0 */ MOVS R4, #0 \n\
_080DC5F2: \n\
/* 080DC5F2 */ LDR R0, _080DC6BC \n\
/* 080DC5F4 */ LDR R0, [R0] \n\
/* 080DC5F6 */ LDR R1, _080DC6B4 \n\
/* 080DC5F8 */ LDR R1, [R1] \n\
/* 080DC5FA */ LSLS R2, R4, #1 \n\
/* 080DC5FC */ ADDS R1, #0X44 \n\
/* 080DC5FE */ ADDS R1, R2 \n\
/* 080DC600 */ MOVS R2, #0 \n\
/* 080DC602 */ LDRSH R1, [R1, R2] \n\
/* 080DC604 */ MOVS R2, #0 \n\
/* 080DC606 */ STR R2, [SP] \n\
/* 080DC608 */ MOVS R2, #1 \n\
/* 080DC60A */ MOVS R3, #0 \n\
/* 080DC60C */ BL sprite_set_playback \n\
/* 080DC610 */ ADDS R0, R4, #1 \n\
/* 080DC612 */ LSLS R0, R0, #0X18 \n\
/* 080DC614 */ LSRS R4, R0, #0X18 \n\
/* 080DC616 */ CMP R4, #1 \n\
/* 080DC618 */ BLS _080DC5F2 \n\
_080DC61A: \n\
/* 080DC61A */ LDR R5, _080DC6B4 \n\
/* 080DC61C */ LDR R4, [R5] \n\
/* 080DC61E */ ADDS R0, R4, #0 \n\
/* 080DC620 */ ADDS R0, #0XD0 \n\
/* 080DC622 */ LDRH R0, [R0] \n\
/* 080DC624 */ MOVS R1, #0XA \n\
/* 080DC626 */ BL __umodsi3 \n\
/* 080DC62A */ LSLS R0, R0, #0X10 \n\
/* 080DC62C */ CMP R0, #0 \n\
/* 080DC62E */ BNE _080DC67A \n\
/* 080DC630 */ LDRH R0, [R4, #0X3C] \n\
/* 080DC632 */ LSRS R0, R0, #8 \n\
/* 080DC634 */ CMP R0, #0X3F \n\
/* 080DC636 */ BLS _080DC67A \n\
/* 080DC638 */ LDRH R0, [R4, #0X3E] \n\
/* 080DC63A */ LSRS R0, R0, #8 \n\
/* 080DC63C */ CMP R0, #0X3F \n\
/* 080DC63E */ BHI _080DC67A \n\
/* 080DC640 */ ADDS R1, R4, #0 \n\
/* 080DC642 */ ADDS R1, #0XDA \n\
/* 080DC644 */ LDRB R0, [R1] \n\
/* 080DC646 */ ADDS R0, #0X10 \n\
/* 080DC648 */ STRB R0, [R1] \n\
/* 080DC64A */ LDR R0, [R5] \n\
/* 080DC64C */ ADDS R1, R0, #0 \n\
/* 080DC64E */ ADDS R1, #0XDA \n\
/* 080DC650 */ LDRB R0, [R1] \n\
/* 080DC652 */ CMP R0, #0XC8 \n\
/* 080DC654 */ BLS _080DC65A \n\
/* 080DC656 */ MOVS R0, #0XC8 \n\
/* 080DC658 */ STRB R0, [R1] \n\
_080DC65A: \n\
/* 080DC65A */ LDR R0, [R5] \n\
/* 080DC65C */ ADDS R1, R0, #0 \n\
/* 080DC65E */ ADDS R1, #0XBC \n\
/* 080DC660 */ LDR R4, [R1] \n\
/* 080DC662 */ ADDS R0, #0XC8 \n\
/* 080DC664 */ LDRH R0, [R0] \n\
/* 080DC666 */ MOVS R1, #3 \n\
/* 080DC668 */ BL __divsi3 \n\
/* 080DC66C */ ADDS R1, R0, #0 \n\
/* 080DC66E */ SUBS R1, #3 \n\
/* 080DC670 */ LSLS R1, R1, #0X10 \n\
/* 080DC672 */ LSRS R1, R1, #0X10 \n\
/* 080DC674 */ ADDS R0, R4, #0 \n\
/* 080DC676 */ BL midi_player_set_speed \n\
_080DC67A: \n\
/* 080DC67A */ LDR R5, _080DC6B4 \n\
/* 080DC67C */ LDR R1, [R5] \n\
/* 080DC67E */ ADDS R0, R1, #0 \n\
/* 080DC680 */ ADDS R0, #0X71 \n\
/* 080DC682 */ LDRB R0, [R0] \n\
/* 080DC684 */ CMP R0, #0 \n\
/* 080DC686 */ BEQ _080DC770 \n\
/* 080DC688 */ LDR R2, [R1, #0X68] \n\
/* 080DC68A */ ASRS R0, R2, #8 \n\
/* 080DC68C */ CMP R0, #0X78 \n\
/* 080DC68E */ BLE _080DC6C8 \n\
/* 080DC690 */ ADDS R0, R1, #0 \n\
/* 080DC692 */ ADDS R0, #0X70 \n\
/* 080DC694 */ LDRB R0, [R0] \n\
/* 080DC696 */ CMP R0, #0 \n\
/* 080DC698 */ BNE _080DC704 \n\
/* 080DC69A */ LDR R3, _080DC6C4 \n\
/* 080DC69C */ ADDS R0, R2, R3 \n\
/* 080DC69E */ STR R0, [R1, #0X68] \n\
/* 080DC6A0 */ LDR R0, _080DC6BC \n\
/* 080DC6A2 */ LDR R0, [R0] \n\
/* 080DC6A4 */ ADDS R1, #0X60 \n\
/* 080DC6A6 */ MOVS R2, #0 \n\
/* 080DC6A8 */ LDRSH R1, [R1, R2] \n\
/* 080DC6AA */ MOVS R2, #1 \n\
/* 080DC6AC */ BL sprite_set_visible \n\
/* 080DC6B0 */ B _080DC756 \n\
 \n\
.balign 4, 0 \n\
_080DC6B4: \n\
/* 080DC6B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC6B8: \n\
/* 080DC6B8 */ .word D_083E5C60 \n\
 \n\
.balign 4, 0 \n\
_080DC6BC: \n\
/* 080DC6BC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DC6C0: \n\
/* 080DC6C0 */ .word D_083E5C90 \n\
 \n\
.balign 4, 0 \n\
_080DC6C4: \n\
/* 080DC6C4 */ .word 0xFFFFF600 \n\
_080DC6C8: \n\
/* 080DC6C8 */ ADDS R2, R1, #0 \n\
/* 080DC6CA */ ADDS R2, #0X70 \n\
/* 080DC6CC */ LDRB R0, [R2] \n\
/* 080DC6CE */ CMP R0, #0X3B \n\
/* 080DC6D0 */ BHI _080DC704 \n\
/* 080DC6D2 */ MOVS R0, #0XF0 \n\
/* 080DC6D4 */ LSLS R0, R0, #7 \n\
/* 080DC6D6 */ STR R0, [R1, #0X68] \n\
/* 080DC6D8 */ LDRB R0, [R2] \n\
/* 080DC6DA */ CMP R0, #0 \n\
/* 080DC6DC */ BNE _080DC6F2 \n\
/* 080DC6DE */ LDR R4, _080DC700 \n\
/* 080DC6E0 */ MOVS R0, #0X11 \n\
/* 080DC6E2 */ BL get_random_range \n\
/* 080DC6E6 */ LSLS R0, R0, #0X10 \n\
/* 080DC6E8 */ LSRS R0, R0, #0XE \n\
/* 080DC6EA */ ADDS R0, R4 \n\
/* 080DC6EC */ LDR R0, [R0] \n\
/* 080DC6EE */ BL play_sound \n\
_080DC6F2: \n\
/* 080DC6F2 */ LDR R1, [R5] \n\
/* 080DC6F4 */ ADDS R1, #0X70 \n\
/* 080DC6F6 */ LDRB R0, [R1] \n\
/* 080DC6F8 */ ADDS R0, #1 \n\
/* 080DC6FA */ STRB R0, [R1] \n\
/* 080DC6FC */ B _080DC756 \n\
 \n\
.balign 4, 0 \n\
_080DC700: \n\
/* 080DC700 */ .word D_083E5CC0 \n\
_080DC704: \n\
/* 080DC704 */ LDR R4, _080DC728 \n\
/* 080DC706 */ LDR R2, [R4] \n\
/* 080DC708 */ LDR R3, [R2, #0X68] \n\
/* 080DC70A */ ASRS R1, R3, #8 \n\
/* 080DC70C */ MOVS R0, #0X3C \n\
/* 080DC70E */ RSBS R0, R0, #0 \n\
/* 080DC710 */ CMP R1, R0 \n\
/* 080DC712 */ BLE _080DC730 \n\
/* 080DC714 */ ADDS R0, R2, #0 \n\
/* 080DC716 */ ADDS R0, #0X70 \n\
/* 080DC718 */ LDRB R0, [R0] \n\
/* 080DC71A */ CMP R0, #0X3B \n\
/* 080DC71C */ BLS _080DC756 \n\
/* 080DC71E */ LDR R1, _080DC72C \n\
/* 080DC720 */ ADDS R0, R3, R1 \n\
/* 080DC722 */ STR R0, [R2, #0X68] \n\
/* 080DC724 */ B _080DC756 \n\
 \n\
.balign 4, 0 \n\
_080DC728: \n\
/* 080DC728 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DC72C: \n\
/* 080DC72C */ .word 0xFFFFF600 \n\
_080DC730: \n\
/* 080DC730 */ MOVS R0, #0X96 \n\
/* 080DC732 */ LSLS R0, R0, #9 \n\
/* 080DC734 */ STR R0, [R2, #0X68] \n\
/* 080DC736 */ ADDS R0, R2, #0 \n\
/* 080DC738 */ ADDS R0, #0X71 \n\
/* 080DC73A */ MOVS R1, #0 \n\
/* 080DC73C */ STRB R1, [R0] \n\
/* 080DC73E */ LDR R0, [R4] \n\
/* 080DC740 */ ADDS R0, #0X70 \n\
/* 080DC742 */ STRB R1, [R0] \n\
/* 080DC744 */ LDR R0, _080DC778 \n\
/* 080DC746 */ LDR R0, [R0] \n\
/* 080DC748 */ LDR R1, [R4] \n\
/* 080DC74A */ ADDS R1, #0X60 \n\
/* 080DC74C */ MOVS R2, #0 \n\
/* 080DC74E */ LDRSH R1, [R1, R2] \n\
/* 080DC750 */ MOVS R2, #0 \n\
/* 080DC752 */ BL sprite_set_visible \n\
_080DC756: \n\
/* 080DC756 */ LDR R0, _080DC778 \n\
/* 080DC758 */ LDR R0, [R0] \n\
/* 080DC75A */ LDR R1, =gCurrentSceneVariable \n\
/* 080DC75C */ LDR R2, [R1] \n\
/* 080DC75E */ ADDS R1, R2, #0 \n\
/* 080DC760 */ ADDS R1, #0X60 \n\
/* 080DC762 */ MOVS R3, #0 \n\
/* 080DC764 */ LDRSH R1, [R1, R3] \n\
/* 080DC766 */ LDR R2, [R2, #0X68] \n\
/* 080DC768 */ LSLS R2, R2, #8 \n\
/* 080DC76A */ ASRS R2, R2, #0X10 \n\
/* 080DC76C */ BL sprite_set_x \n\
_080DC770: \n\
/* 080DC770 */ ADD SP, #0XC \n\
/* 080DC772 */ POP {R4, R5, R6, R7} \n\
/* 080DC774 */ POP {R0} \n\
/* 080DC776 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DC77C: \n\
/* 080DC77C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DC778: \n\
/* 080DC778 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

