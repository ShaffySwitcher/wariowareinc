/* Generated from asm/asm_0804068c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804068C \n\
/* 0804068C */ PUSH {R4, R5, LR} \n\
/* 0804068E */ SUB SP, #0XC \n\
/* 08040690 */ LDR R1, _080406B0 \n\
/* 08040692 */ LDR R0, [R1] \n\
/* 08040694 */ ADDS R0, #0X5C \n\
/* 08040696 */ LDRB R0, [R0] \n\
/* 08040698 */ LSLS R0, R0, #0X18 \n\
/* 0804069A */ ASRS R0, R0, #0X18 \n\
/* 0804069C */ ADDS R5, R1, #0 \n\
/* 0804069E */ CMP R0, #5 \n\
/* 080406A0 */ BLS _080406A4 \n\
/* 080406A2 */ B _08040958 \n\
_080406A4: \n\
/* 080406A4 */ LSLS R0, R0, #2 \n\
/* 080406A6 */ LDR R1, _080406B4 \n\
/* 080406A8 */ ADDS R0, R1 \n\
/* 080406AA */ LDR R0, [R0] \n\
/* 080406AC */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080406B0: \n\
/* 080406B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080406B4: \n\
/* 080406B4 */ .word D_080406B8 \n\
 \n\
.balign 4, 0 \n\
D_080406B8: \n\
/* 080406B8 */ .word _080406D0 \n\
 \n\
.balign 4, 0 \n\
/* 080406BC */ .word _080406F4 \n\
 \n\
.balign 4, 0 \n\
/* 080406C0 */ .word _080407C0 \n\
 \n\
.balign 4, 0 \n\
/* 080406C4 */ .word _080408E8 \n\
 \n\
.balign 4, 0 \n\
/* 080406C8 */ .word _08040908 \n\
 \n\
.balign 4, 0 \n\
/* 080406CC */ .word _08040954 \n\
_080406D0: \n\
/* 080406D0 */ LDR R0, _080406EC \n\
/* 080406D2 */ LDR R0, [R0] \n\
/* 080406D4 */ LDR R1, _080406F0 \n\
/* 080406D6 */ ADDS R0, R1 \n\
/* 080406D8 */ LDRB R0, [R0] \n\
/* 080406DA */ CMP R0, #1 \n\
/* 080406DC */ BEQ _080406E0 \n\
/* 080406DE */ B _08040958 \n\
_080406E0: \n\
/* 080406E0 */ LDR R1, [R5] \n\
/* 080406E2 */ ADDS R1, #0X5C \n\
/* 080406E4 */ LDRB R0, [R1] \n\
/* 080406E6 */ ADDS R0, #1 \n\
/* 080406E8 */ STRB R0, [R1] \n\
/* 080406EA */ B _08040958 \n\
 \n\
.balign 4, 0 \n\
_080406EC: \n\
/* 080406EC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080406F0: \n\
/* 080406F0 */ .word 0x00000173 \n\
_080406F4: \n\
/* 080406F4 */ BL func_08040AD0 \n\
/* 080406F8 */ LDR R5, _08040748 \n\
/* 080406FA */ LDR R1, [R5] \n\
/* 080406FC */ ADDS R0, R1, #0 \n\
/* 080406FE */ ADDS R0, #0X8C \n\
/* 08040700 */ LDRB R0, [R0] \n\
/* 08040702 */ LSLS R0, R0, #0X18 \n\
/* 08040704 */ ASRS R0, R0, #0X18 \n\
/* 08040706 */ CMP R0, #0 \n\
/* 08040708 */ BEQ _08040758 \n\
/* 0804070A */ ADDS R0, R1, #0 \n\
/* 0804070C */ ADDS R0, #0X81 \n\
/* 0804070E */ MOVS R4, #0 \n\
/* 08040710 */ LDRSB R4, [R0, R4] \n\
/* 08040712 */ CMP R4, #0 \n\
/* 08040714 */ BNE _08040758 \n\
/* 08040716 */ BL func_08040C54 \n\
/* 0804071A */ LDR R1, [R5] \n\
/* 0804071C */ ADDS R1, #0X5C \n\
/* 0804071E */ LDRB R0, [R1] \n\
/* 08040720 */ ADDS R0, #1 \n\
/* 08040722 */ STRB R0, [R1] \n\
/* 08040724 */ LDR R0, _0804074C \n\
/* 08040726 */ LDR R0, [R0] \n\
/* 08040728 */ LDR R1, [R5] \n\
/* 0804072A */ ADDS R1, #0X5E \n\
/* 0804072C */ MOVS R2, #0 \n\
/* 0804072E */ LDRSH R1, [R1, R2] \n\
/* 08040730 */ LDR R2, _08040750 \n\
/* 08040732 */ STR R4, [SP] \n\
/* 08040734 */ MOVS R3, #1 \n\
/* 08040736 */ STR R3, [SP, #4] \n\
/* 08040738 */ STR R3, [SP, #8] \n\
/* 0804073A */ MOVS R3, #0 \n\
/* 0804073C */ BL sprite_set_anim \n\
/* 08040740 */ LDR R0, _08040754 \n\
/* 08040742 */ BL play_sound \n\
/* 08040746 */ B _08040958 \n\
 \n\
.balign 4, 0 \n\
_08040748: \n\
/* 08040748 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804074C: \n\
/* 0804074C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08040750: \n\
/* 08040750 */ .word D_08351B38 \n\
 \n\
.balign 4, 0 \n\
_08040754: \n\
/* 08040754 */ .word D_083FDAAC \n\
_08040758: \n\
/* 08040758 */ BL func_0804098C \n\
/* 0804075C */ BL func_08040A2C \n\
/* 08040760 */ LDR R4, _080407B0 \n\
/* 08040762 */ LDR R1, [R4] \n\
/* 08040764 */ LDR R0, [R1, #0X68] \n\
/* 08040766 */ MOVS R2, #0X85 \n\
/* 08040768 */ LSLS R2, R2, #8 \n\
/* 0804076A */ CMP R0, R2 \n\
/* 0804076C */ BLS _08040770 \n\
/* 0804076E */ STR R2, [R1, #0X68] \n\
_08040770: \n\
/* 08040770 */ BL func_08040B14 \n\
/* 08040774 */ BL func_08040E04 \n\
/* 08040778 */ LDR R0, _080407B4 \n\
/* 0804077A */ LDR R0, [R0] \n\
/* 0804077C */ LDR R2, [R4] \n\
/* 0804077E */ ADDS R1, R2, #0 \n\
/* 08040780 */ ADDS R1, #0X5E \n\
/* 08040782 */ MOVS R3, #0 \n\
/* 08040784 */ LDRSH R1, [R1, R3] \n\
/* 08040786 */ LDR R3, [R2, #0X68] \n\
/* 08040788 */ LSLS R3, R3, #8 \n\
/* 0804078A */ ASRS R3, R3, #0X10 \n\
/* 0804078C */ MOVS R2, #0X78 \n\
/* 0804078E */ BL sprite_set_x_y \n\
/* 08040792 */ BL func_08040BD0 \n\
/* 08040796 */ LDR R0, _080407B8 \n\
/* 08040798 */ LDR R0, [R0] \n\
/* 0804079A */ LDR R1, _080407BC \n\
/* 0804079C */ ADDS R0, R1 \n\
/* 0804079E */ LDRB R0, [R0] \n\
/* 080407A0 */ CMP R0, #2 \n\
/* 080407A2 */ BEQ _080407A6 \n\
/* 080407A4 */ B _08040958 \n\
_080407A6: \n\
/* 080407A6 */ LDR R0, [R4] \n\
/* 080407A8 */ ADDS R0, #0X5C \n\
/* 080407AA */ MOVS R1, #5 \n\
/* 080407AC */ STRB R1, [R0] \n\
/* 080407AE */ B _08040958 \n\
 \n\
.balign 4, 0 \n\
_080407B0: \n\
/* 080407B0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080407B4: \n\
/* 080407B4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080407B8: \n\
/* 080407B8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080407BC: \n\
/* 080407BC */ .word 0x00000173 \n\
_080407C0: \n\
/* 080407C0 */ BL func_080409F4 \n\
/* 080407C4 */ LDR R4, _080407F8 \n\
/* 080407C6 */ LDR R3, [R4] \n\
/* 080407C8 */ LDR R0, [R3, #0X68] \n\
/* 080407CA */ LSRS R0, R0, #8 \n\
/* 080407CC */ CMP R0, #0X37 \n\
/* 080407CE */ BLS _08040800 \n\
/* 080407D0 */ BL func_08040A2C \n\
/* 080407D4 */ LDR R0, _080407FC \n\
/* 080407D6 */ LDR R0, [R0] \n\
/* 080407D8 */ LDR R2, [R4] \n\
/* 080407DA */ ADDS R1, R2, #0 \n\
/* 080407DC */ ADDS R1, #0X5E \n\
/* 080407DE */ MOVS R3, #0 \n\
/* 080407E0 */ LDRSH R1, [R1, R3] \n\
/* 080407E2 */ LDR R3, [R2, #0X68] \n\
/* 080407E4 */ LSLS R3, R3, #8 \n\
/* 080407E6 */ ASRS R3, R3, #0X10 \n\
/* 080407E8 */ MOVS R2, #0X78 \n\
/* 080407EA */ BL sprite_set_x_y \n\
/* 080407EE */ BL func_08040AAC \n\
/* 080407F2 */ BL func_08040B14 \n\
/* 080407F6 */ B _080408C0 \n\
 \n\
.balign 4, 0 \n\
_080407F8: \n\
/* 080407F8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080407FC: \n\
/* 080407FC */ .word gSpriteHandler \n\
_08040800: \n\
/* 08040800 */ ADDS R2, R3, #0 \n\
/* 08040802 */ ADDS R2, #0X88 \n\
/* 08040804 */ LDR R0, [R2] \n\
/* 08040806 */ LDR R1, [R3, #0X6C] \n\
/* 08040808 */ ADDS R0, R1 \n\
/* 0804080A */ STR R0, [R2] \n\
/* 0804080C */ LDR R0, [R3, #0X78] \n\
/* 0804080E */ LDR R1, [R3, #0X6C] \n\
/* 08040810 */ SUBS R0, R1 \n\
/* 08040812 */ STR R0, [R3, #0X78] \n\
/* 08040814 */ ADDS R0, R3, #0 \n\
/* 08040816 */ ADDS R0, #0X84 \n\
/* 08040818 */ LDRB R0, [R0] \n\
/* 0804081A */ LSLS R0, R0, #0X18 \n\
/* 0804081C */ ASRS R0, R0, #0X18 \n\
/* 0804081E */ CMP R0, #0 \n\
/* 08040820 */ BEQ _08040828 \n\
/* 08040822 */ LDR R0, [R3, #0X7C] \n\
/* 08040824 */ SUBS R0, R1 \n\
/* 08040826 */ STR R0, [R3, #0X7C] \n\
_08040828: \n\
/* 08040828 */ LDR R0, [R4] \n\
/* 0804082A */ ADDS R0, #0X88 \n\
/* 0804082C */ LDR R2, [R0] \n\
/* 0804082E */ LSLS R2, R2, #8 \n\
/* 08040830 */ ASRS R2, R2, #0X10 \n\
/* 08040832 */ MOVS R0, #2 \n\
/* 08040834 */ MOVS R1, #0 \n\
/* 08040836 */ BL scene_set_bg_layer_pos \n\
/* 0804083A */ LDR R1, [R4] \n\
/* 0804083C */ LDR R0, [R1, #0X78] \n\
/* 0804083E */ LSRS R3, R0, #8 \n\
/* 08040840 */ CMP R3, #0XB3 \n\
/* 08040842 */ BHI _08040858 \n\
/* 08040844 */ LDR R0, _08040888 \n\
/* 08040846 */ LDR R0, [R0] \n\
/* 08040848 */ ADDS R1, #0X60 \n\
/* 0804084A */ MOVS R2, #0 \n\
/* 0804084C */ LDRSH R1, [R1, R2] \n\
/* 0804084E */ LSLS R3, R3, #0X10 \n\
/* 08040850 */ ASRS R3, R3, #0X10 \n\
/* 08040852 */ MOVS R2, #0X78 \n\
/* 08040854 */ BL sprite_set_x_y \n\
_08040858: \n\
/* 08040858 */ BL func_08040F00 \n\
/* 0804085C */ BL func_08040F94 \n\
/* 08040860 */ LDR R1, [R4] \n\
/* 08040862 */ LDR R0, [R1, #0X70] \n\
/* 08040864 */ CMP R0, #0 \n\
/* 08040866 */ BGT _08040872 \n\
/* 08040868 */ CMP R0, #0 \n\
/* 0804086A */ BNE _0804088C \n\
/* 0804086C */ LDR R0, [R1, #0X6C] \n\
/* 0804086E */ CMP R0, #0 \n\
/* 08040870 */ BLS _0804088C \n\
_08040872: \n\
/* 08040872 */ ADDS R1, #0X5C \n\
/* 08040874 */ MOVS R0, #4 \n\
/* 08040876 */ STRB R0, [R1] \n\
/* 08040878 */ MOVS R0, #0XC \n\
/* 0804087A */ BL func_0800C9A4 \n\
/* 0804087E */ MOVS R0, #1 \n\
/* 08040880 */ BL func_0800A128 \n\
/* 08040884 */ B _08040958 \n\
 \n\
.balign 4, 0 \n\
_08040888: \n\
/* 08040888 */ .word gSpriteHandler \n\
_0804088C: \n\
/* 0804088C */ LDR R4, _080408B8 \n\
/* 0804088E */ LDR R0, [R4] \n\
/* 08040890 */ ADDS R0, #0X81 \n\
/* 08040892 */ LDRB R0, [R0] \n\
/* 08040894 */ LSLS R0, R0, #0X18 \n\
/* 08040896 */ ASRS R0, R0, #0X18 \n\
/* 08040898 */ CMP R0, #1 \n\
/* 0804089A */ BNE _080408C0 \n\
/* 0804089C */ MOVS R0, #0X18 \n\
/* 0804089E */ BL func_0800C9A4 \n\
/* 080408A2 */ MOVS R0, #0 \n\
/* 080408A4 */ BL func_0800A128 \n\
/* 080408A8 */ LDR R0, [R4] \n\
/* 080408AA */ ADDS R0, #0X5C \n\
/* 080408AC */ MOVS R1, #3 \n\
/* 080408AE */ STRB R1, [R0] \n\
/* 080408B0 */ LDR R0, _080408BC \n\
/* 080408B2 */ BL play_sound \n\
/* 080408B6 */ B _08040958 \n\
 \n\
.balign 4, 0 \n\
_080408B8: \n\
/* 080408B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080408BC: \n\
/* 080408BC */ .word D_083FC7C4 \n\
_080408C0: \n\
/* 080408C0 */ LDR R0, _080408DC \n\
/* 080408C2 */ LDR R0, [R0] \n\
/* 080408C4 */ LDR R3, _080408E0 \n\
/* 080408C6 */ ADDS R0, R3 \n\
/* 080408C8 */ LDRB R0, [R0] \n\
/* 080408CA */ CMP R0, #2 \n\
/* 080408CC */ BNE _08040958 \n\
/* 080408CE */ LDR R0, _080408E4 \n\
/* 080408D0 */ LDR R0, [R0] \n\
/* 080408D2 */ ADDS R0, #0X5C \n\
/* 080408D4 */ MOVS R1, #4 \n\
/* 080408D6 */ STRB R1, [R0] \n\
/* 080408D8 */ B _08040958 \n\
 \n\
.balign 4, 0 \n\
_080408DC: \n\
/* 080408DC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080408E0: \n\
/* 080408E0 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080408E4: \n\
/* 080408E4 */ .word gCurrentSceneVariable \n\
_080408E8: \n\
/* 080408E8 */ BL func_08040FC4 \n\
/* 080408EC */ BL func_080409F4 \n\
/* 080408F0 */ BL func_08040A2C \n\
/* 080408F4 */ LDR R0, _08040900 \n\
/* 080408F6 */ LDR R0, [R0] \n\
/* 080408F8 */ LDR R1, _08040904 \n\
/* 080408FA */ LDR R2, [R1] \n\
/* 080408FC */ B _08040934 \n\
 \n\
.balign 4, 0 \n\
_08040900: \n\
/* 08040900 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08040904: \n\
/* 08040904 */ .word gCurrentSceneVariable \n\
_08040908: \n\
/* 08040908 */ ADDS R4, R5, #0 \n\
/* 0804090A */ LDR R0, [R4] \n\
/* 0804090C */ ADDS R0, #0X81 \n\
/* 0804090E */ LDRB R0, [R0] \n\
/* 08040910 */ LSLS R0, R0, #0X18 \n\
/* 08040912 */ ASRS R0, R0, #0X18 \n\
/* 08040914 */ CMP R0, #0 \n\
/* 08040916 */ BNE _08040926 \n\
/* 08040918 */ LDR R0, _0804094C \n\
/* 0804091A */ BL play_sound \n\
/* 0804091E */ LDR R0, [R4] \n\
/* 08040920 */ ADDS R0, #0X81 \n\
/* 08040922 */ MOVS R1, #2 \n\
/* 08040924 */ STRB R1, [R0] \n\
_08040926: \n\
/* 08040926 */ BL func_080409F4 \n\
/* 0804092A */ BL func_08040A2C \n\
/* 0804092E */ LDR R0, _08040950 \n\
/* 08040930 */ LDR R0, [R0] \n\
/* 08040932 */ LDR R2, [R5] \n\
_08040934: \n\
/* 08040934 */ ADDS R1, R2, #0 \n\
/* 08040936 */ ADDS R1, #0X5E \n\
/* 08040938 */ MOVS R3, #0 \n\
/* 0804093A */ LDRSH R1, [R1, R3] \n\
/* 0804093C */ LDR R3, [R2, #0X68] \n\
/* 0804093E */ LSLS R3, R3, #8 \n\
/* 08040940 */ ASRS R3, R3, #0X10 \n\
/* 08040942 */ MOVS R2, #0X78 \n\
/* 08040944 */ BL sprite_set_x_y \n\
/* 08040948 */ B _08040958 \n\
 \n\
.balign 4, 0 \n\
_0804094C: \n\
/* 0804094C */ .word D_083FCBFC \n\
 \n\
.balign 4, 0 \n\
_08040950: \n\
/* 08040950 */ .word gSpriteHandler \n\
_08040954: \n\
/* 08040954 */ BL func_08040E04 \n\
_08040958: \n\
/* 08040958 */ BL func_08040A40 \n\
/* 0804095C */ ADD SP, #0XC \n\
/* 0804095E */ POP {R4, R5} \n\
/* 08040960 */ POP {R0} \n\
/* 08040962 */ BX R0 \n\
.ltorg \n\
.syntax divided");
