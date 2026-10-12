/* Generated from asm/asm_0807561c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807561C \n\
/* 0807561C */ PUSH {R4, R5, R6, LR} \n\
/* 0807561E */ MOVS R3, #0 \n\
/* 08075620 */ LDR R4, _08075678 \n\
/* 08075622 */ LDR R2, [R4] \n\
/* 08075624 */ LDRB R0, [R2, #0X1C] \n\
/* 08075626 */ CMP R0, #4 \n\
/* 08075628 */ BHI _0807562C \n\
/* 0807562A */ MOVS R3, #4 \n\
_0807562C: \n\
/* 0807562C */ LDR R0, _0807567C \n\
/* 0807562E */ LDRH R1, [R0] \n\
/* 08075630 */ MOVS R0, #0X10 \n\
/* 08075632 */ ANDS R0, R1 \n\
/* 08075634 */ LSLS R0, R0, #0X10 \n\
/* 08075636 */ LSRS R5, R0, #0X10 \n\
/* 08075638 */ CMP R5, #0 \n\
/* 0807563A */ BEQ _08075690 \n\
/* 0807563C */ LDR R0, _08075680 \n\
/* 0807563E */ LDR R0, [R0] \n\
/* 08075640 */ MOVS R5, #0X14 \n\
/* 08075642 */ LDRSH R1, [R2, R5] \n\
/* 08075644 */ LDR R2, _08075684 \n\
/* 08075646 */ LDRH R2, [R2, #2] \n\
/* 08075648 */ ADDS R2, R3 \n\
/* 0807564A */ LSLS R2, R2, #0X10 \n\
/* 0807564C */ ASRS R2, R2, #0X10 \n\
/* 0807564E */ BL sprite_set_y \n\
/* 08075652 */ LDR R2, [R4] \n\
/* 08075654 */ LDR R0, _08075688 \n\
/* 08075656 */ STR R0, [R2, #0XC] \n\
/* 08075658 */ MOVS R1, #0 \n\
/* 0807565A */ STRB R1, [R2, #0XA] \n\
/* 0807565C */ LDR R0, [R4] \n\
/* 0807565E */ STRB R1, [R0, #8] \n\
/* 08075660 */ LDR R0, [R4] \n\
/* 08075662 */ LDRB R0, [R0, #4] \n\
/* 08075664 */ CMP R0, #0 \n\
/* 08075666 */ BNE _0807566E \n\
/* 08075668 */ LDR R0, _0807568C \n\
/* 0807566A */ BL play_sound \n\
_0807566E: \n\
/* 0807566E */ LDR R1, [R4] \n\
/* 08075670 */ MOVS R0, #1 \n\
/* 08075672 */ STRB R0, [R1, #4] \n\
/* 08075674 */ B _08075776 \n\
 \n\
.balign 4, 0 \n\
_08075678: \n\
/* 08075678 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0807567C: \n\
/* 0807567C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08075680: \n\
/* 08075680 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08075684: \n\
/* 08075684 */ .word D_0872A268 \n\
 \n\
.balign 4, 0 \n\
_08075688: \n\
/* 08075688 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_0807568C: \n\
/* 0807568C */ .word D_083FD818 \n\
_08075690: \n\
/* 08075690 */ MOVS R0, #0X20 \n\
/* 08075692 */ ANDS R0, R1 \n\
/* 08075694 */ CMP R0, #0 \n\
/* 08075696 */ BEQ _080756E0 \n\
/* 08075698 */ LDR R0, _080756D0 \n\
/* 0807569A */ LDR R0, [R0] \n\
/* 0807569C */ MOVS R6, #0X14 \n\
/* 0807569E */ LDRSH R1, [R2, R6] \n\
/* 080756A0 */ LDR R2, _080756D4 \n\
/* 080756A2 */ LDRH R2, [R2, #2] \n\
/* 080756A4 */ ADDS R2, R3 \n\
/* 080756A6 */ LSLS R2, R2, #0X10 \n\
/* 080756A8 */ ASRS R2, R2, #0X10 \n\
/* 080756AA */ BL sprite_set_y \n\
/* 080756AE */ LDR R1, [R4] \n\
/* 080756B0 */ LDR R0, _080756D8 \n\
/* 080756B2 */ STR R0, [R1, #0XC] \n\
/* 080756B4 */ STRB R5, [R1, #0XA] \n\
/* 080756B6 */ LDR R0, [R4] \n\
/* 080756B8 */ MOVS R5, #1 \n\
/* 080756BA */ STRB R5, [R0, #8] \n\
/* 080756BC */ LDR R0, [R4] \n\
/* 080756BE */ LDRB R0, [R0, #4] \n\
/* 080756C0 */ CMP R0, #0 \n\
/* 080756C2 */ BNE _080756CA \n\
/* 080756C4 */ LDR R0, _080756DC \n\
/* 080756C6 */ BL play_sound \n\
_080756CA: \n\
/* 080756CA */ LDR R0, [R4] \n\
/* 080756CC */ STRB R5, [R0, #4] \n\
/* 080756CE */ B _08075776 \n\
 \n\
.balign 4, 0 \n\
_080756D0: \n\
/* 080756D0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080756D4: \n\
/* 080756D4 */ .word D_0872A268 \n\
 \n\
.balign 4, 0 \n\
_080756D8: \n\
/* 080756D8 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_080756DC: \n\
/* 080756DC */ .word D_083FD818 \n\
_080756E0: \n\
/* 080756E0 */ LDR R0, _08075710 \n\
/* 080756E2 */ LDRH R1, [R0] \n\
/* 080756E4 */ MOVS R0, #1 \n\
/* 080756E6 */ ANDS R0, R1 \n\
/* 080756E8 */ CMP R0, #0 \n\
/* 080756EA */ BEQ _08075776 \n\
/* 080756EC */ LDR R0, _08075714 \n\
/* 080756EE */ BL scene_play_sound_to_tempo \n\
/* 080756F2 */ LDR R1, [R4] \n\
/* 080756F4 */ ADDS R3, R1, #0 \n\
/* 080756F6 */ ADDS R3, #0X2E \n\
/* 080756F8 */ LDRB R0, [R1, #0X1C] \n\
/* 080756FA */ LDRB R3, [R3] \n\
/* 080756FC */ CMP R0, R3 \n\
/* 080756FE */ BEQ _0807571C \n\
/* 08075700 */ LDR R0, _08075718 \n\
/* 08075702 */ LDR R0, [R0] \n\
/* 08075704 */ MOVS R2, #0X30 \n\
/* 08075706 */ LDRSH R1, [R1, R2] \n\
/* 08075708 */ BL sprite_delete \n\
/* 0807570C */ B _08075722 \n\
 \n\
.balign 4, 0 \n\
_08075710: \n\
/* 08075710 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08075714: \n\
/* 08075714 */ .word D_083FD638 \n\
 \n\
.balign 4, 0 \n\
_08075718: \n\
/* 08075718 */ .word gSpriteHandler \n\
_0807571C: \n\
/* 0807571C */ MOVS R0, #0 \n\
/* 0807571E */ BL func_0800A0C4 \n\
_08075722: \n\
/* 08075722 */ LDR R5, _0807577C \n\
/* 08075724 */ LDR R0, [R5] \n\
/* 08075726 */ LDR R4, _08075780 \n\
/* 08075728 */ LDR R1, [R4] \n\
/* 0807572A */ MOVS R6, #0X34 \n\
/* 0807572C */ LDRSH R1, [R1, R6] \n\
/* 0807572E */ BL sprite_delete \n\
/* 08075732 */ LDR R0, [R5] \n\
/* 08075734 */ LDR R1, [R4] \n\
/* 08075736 */ MOVS R2, #0X10 \n\
/* 08075738 */ LDRSH R1, [R1, R2] \n\
/* 0807573A */ BL sprite_delete \n\
/* 0807573E */ LDR R0, [R5] \n\
/* 08075740 */ LDR R1, [R4] \n\
/* 08075742 */ MOVS R6, #0X12 \n\
/* 08075744 */ LDRSH R1, [R1, R6] \n\
/* 08075746 */ BL sprite_delete \n\
/* 0807574A */ LDR R0, [R5] \n\
/* 0807574C */ LDR R1, [R4] \n\
/* 0807574E */ MOVS R2, #0X16 \n\
/* 08075750 */ LDRSH R1, [R1, R2] \n\
/* 08075752 */ BL sprite_delete \n\
/* 08075756 */ LDR R0, [R5] \n\
/* 08075758 */ LDR R1, [R4] \n\
/* 0807575A */ MOVS R6, #0X18 \n\
/* 0807575C */ LDRSH R1, [R1, R6] \n\
/* 0807575E */ BL sprite_delete \n\
/* 08075762 */ LDR R0, [R5] \n\
/* 08075764 */ LDR R1, [R4] \n\
/* 08075766 */ MOVS R2, #0X2A \n\
/* 08075768 */ LDRSH R1, [R1, R2] \n\
/* 0807576A */ LDR R2, _08075784 \n\
/* 0807576C */ BL sprite_set_z \n\
/* 08075770 */ LDR R1, [R4] \n\
/* 08075772 */ MOVS R0, #1 \n\
/* 08075774 */ STRB R0, [R1, #9] \n\
_08075776: \n\
/* 08075776 */ POP {R4, R5, R6} \n\
/* 08075778 */ POP {R0} \n\
/* 0807577A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807577C: \n\
/* 0807577C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08075780: \n\
/* 08075780 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08075784: \n\
/* 08075784 */ .word 0x0000800F \n\
.ltorg \n\
.syntax divided");

