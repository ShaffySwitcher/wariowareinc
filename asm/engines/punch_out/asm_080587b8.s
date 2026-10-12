/* Generated from asm/asm_080587b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080587B8 \n\
/* 080587B8 */ PUSH {R4, R5, R6, LR} \n\
/* 080587BA */ SUB SP, #0XC \n\
/* 080587BC */ LDR R1, _080587D4 \n\
/* 080587BE */ LDR R0, [R1] \n\
/* 080587C0 */ LDRB R0, [R0, #0X10] \n\
/* 080587C2 */ ADDS R5, R1, #0 \n\
/* 080587C4 */ CMP R0, #4 \n\
/* 080587C6 */ BLS _080587CA \n\
/* 080587C8 */ B _08058998 \n\
_080587CA: \n\
/* 080587CA */ LSLS R0, R0, #2 \n\
/* 080587CC */ LDR R1, _080587D8 \n\
/* 080587CE */ ADDS R0, R1 \n\
/* 080587D0 */ LDR R0, [R0] \n\
/* 080587D2 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080587D4: \n\
/* 080587D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080587D8: \n\
/* 080587D8 */ .word D_080587DC \n\
 \n\
.balign 4, 0 \n\
D_080587DC: \n\
/* 080587DC */ .word _080587F0 \n\
 \n\
.balign 4, 0 \n\
/* 080587E0 */ .word _08058998 \n\
 \n\
.balign 4, 0 \n\
/* 080587E4 */ .word _08058998 \n\
 \n\
.balign 4, 0 \n\
/* 080587E8 */ .word _080588E0 \n\
 \n\
.balign 4, 0 \n\
/* 080587EC */ .word _08058914 \n\
_080587F0: \n\
/* 080587F0 */ LDR R6, _080588BC \n\
/* 080587F2 */ LDRH R1, [R6] \n\
/* 080587F4 */ MOVS R0, #0X20 \n\
/* 080587F6 */ ANDS R0, R1 \n\
/* 080587F8 */ CMP R0, #0 \n\
/* 080587FA */ BEQ _08058820 \n\
/* 080587FC */ LDR R0, _080588C0 \n\
/* 080587FE */ LDR R0, [R0] \n\
/* 08058800 */ LDR R1, [R5] \n\
/* 08058802 */ ADDS R1, #0X48 \n\
/* 08058804 */ MOVS R2, #0 \n\
/* 08058806 */ LDRSH R1, [R1, R2] \n\
/* 08058808 */ LDR R2, _080588C4 \n\
/* 0805880A */ MOVS R4, #1 \n\
/* 0805880C */ STR R4, [SP] \n\
/* 0805880E */ MOVS R3, #0 \n\
/* 08058810 */ STR R3, [SP, #4] \n\
/* 08058812 */ MOVS R3, #4 \n\
/* 08058814 */ STR R3, [SP, #8] \n\
/* 08058816 */ MOVS R3, #0 \n\
/* 08058818 */ BL sprite_set_anim \n\
/* 0805881C */ LDR R0, [R5] \n\
/* 0805881E */ STRB R4, [R0, #0X10] \n\
_08058820: \n\
/* 08058820 */ LDRH R1, [R6] \n\
/* 08058822 */ MOVS R0, #0X10 \n\
/* 08058824 */ ANDS R0, R1 \n\
/* 08058826 */ CMP R0, #0 \n\
/* 08058828 */ BEQ _08058852 \n\
/* 0805882A */ LDR R0, _080588C0 \n\
/* 0805882C */ LDR R0, [R0] \n\
/* 0805882E */ LDR R4, _080588C8 \n\
/* 08058830 */ LDR R1, [R4] \n\
/* 08058832 */ ADDS R1, #0X48 \n\
/* 08058834 */ MOVS R2, #0 \n\
/* 08058836 */ LDRSH R1, [R1, R2] \n\
/* 08058838 */ LDR R2, _080588CC \n\
/* 0805883A */ MOVS R3, #1 \n\
/* 0805883C */ STR R3, [SP] \n\
/* 0805883E */ MOVS R3, #0 \n\
/* 08058840 */ STR R3, [SP, #4] \n\
/* 08058842 */ MOVS R3, #4 \n\
/* 08058844 */ STR R3, [SP, #8] \n\
/* 08058846 */ MOVS R3, #0 \n\
/* 08058848 */ BL sprite_set_anim \n\
/* 0805884C */ LDR R1, [R4] \n\
/* 0805884E */ MOVS R0, #2 \n\
/* 08058850 */ STRB R0, [R1, #0X10] \n\
_08058852: \n\
/* 08058852 */ LDR R0, _080588D0 \n\
/* 08058854 */ LDRH R1, [R0] \n\
/* 08058856 */ MOVS R3, #1 \n\
/* 08058858 */ ADDS R0, R3, #0 \n\
/* 0805885A */ ANDS R0, R1 \n\
/* 0805885C */ CMP R0, #0 \n\
/* 0805885E */ BNE _08058862 \n\
/* 08058860 */ B _08058998 \n\
_08058862: \n\
/* 08058862 */ LDR R0, _080588C0 \n\
/* 08058864 */ LDR R0, [R0] \n\
/* 08058866 */ LDR R5, _080588C8 \n\
/* 08058868 */ LDR R1, [R5] \n\
/* 0805886A */ ADDS R1, #0X48 \n\
/* 0805886C */ MOVS R4, #0 \n\
/* 0805886E */ LDRSH R1, [R1, R4] \n\
/* 08058870 */ LDR R2, _080588D4 \n\
/* 08058872 */ STR R3, [SP] \n\
/* 08058874 */ MOVS R3, #0 \n\
/* 08058876 */ STR R3, [SP, #4] \n\
/* 08058878 */ MOVS R3, #4 \n\
/* 0805887A */ STR R3, [SP, #8] \n\
/* 0805887C */ MOVS R3, #0 \n\
/* 0805887E */ BL sprite_set_anim \n\
/* 08058882 */ LDR R1, [R5] \n\
/* 08058884 */ MOVS R0, #3 \n\
/* 08058886 */ STRB R0, [R1, #0X10] \n\
/* 08058888 */ BL func_08058CEC \n\
/* 0805888C */ LDR R4, _080588D8 \n\
/* 0805888E */ MOVS R0, #3 \n\
/* 08058890 */ BL get_random_range \n\
/* 08058894 */ LSLS R0, R0, #0X10 \n\
/* 08058896 */ LSRS R0, R0, #0XE \n\
/* 08058898 */ ADDS R0, R4 \n\
/* 0805889A */ LDR R0, [R0] \n\
/* 0805889C */ BL play_sound \n\
/* 080588A0 */ LDR R5, [R5] \n\
/* 080588A2 */ LDRB R0, [R5, #0X19] \n\
/* 080588A4 */ CMP R0, #0 \n\
/* 080588A6 */ BEQ _08058998 \n\
/* 080588A8 */ LDR R2, _080588DC \n\
/* 080588AA */ LDRB R0, [R5, #0X1A] \n\
/* 080588AC */ LDRB R1, [R5, #0X19] \n\
/* 080588AE */ SUBS R0, R1 \n\
/* 080588B0 */ LSLS R0, R0, #2 \n\
/* 080588B2 */ ADDS R0, R2 \n\
/* 080588B4 */ LDR R0, [R0] \n\
/* 080588B6 */ BL play_sound \n\
/* 080588BA */ B _08058998 \n\
 \n\
.balign 4, 0 \n\
_080588BC: \n\
/* 080588BC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080588C0: \n\
/* 080588C0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080588C4: \n\
/* 080588C4 */ .word D_08363C0C \n\
 \n\
.balign 4, 0 \n\
_080588C8: \n\
/* 080588C8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080588CC: \n\
/* 080588CC */ .word D_08363C34 \n\
 \n\
.balign 4, 0 \n\
_080588D0: \n\
/* 080588D0 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080588D4: \n\
/* 080588D4 */ .word D_08363C5C \n\
 \n\
.balign 4, 0 \n\
_080588D8: \n\
/* 080588D8 */ .word D_083D4234 \n\
 \n\
.balign 4, 0 \n\
_080588DC: \n\
/* 080588DC */ .word D_083D4220 \n\
_080588E0: \n\
/* 080588E0 */ LDR R1, [R5] \n\
/* 080588E2 */ LDRB R0, [R1, #0X19] \n\
/* 080588E4 */ CMP R0, #0 \n\
/* 080588E6 */ BNE _08058998 \n\
/* 080588E8 */ LDR R4, _08058910 \n\
/* 080588EA */ LDR R0, [R4] \n\
/* 080588EC */ ADDS R1, #0X48 \n\
/* 080588EE */ MOVS R2, #0 \n\
/* 080588F0 */ LDRSH R1, [R1, R2] \n\
/* 080588F2 */ BL func_080EF31C \n\
/* 080588F6 */ LSLS R0, R0, #0X18 \n\
/* 080588F8 */ ASRS R0, R0, #0X18 \n\
/* 080588FA */ CMP R0, #1 \n\
/* 080588FC */ BNE _08058998 \n\
/* 080588FE */ LDR R0, [R4] \n\
/* 08058900 */ LDR R1, [R5] \n\
/* 08058902 */ ADDS R1, #0X48 \n\
/* 08058904 */ MOVS R4, #0 \n\
/* 08058906 */ LDRSH R1, [R1, R4] \n\
/* 08058908 */ MOVS R2, #1 \n\
/* 0805890A */ BL sprite_set_enable_updates \n\
/* 0805890E */ B _08058998 \n\
 \n\
.balign 4, 0 \n\
_08058910: \n\
/* 08058910 */ .word gSpriteHandler \n\
_08058914: \n\
/* 08058914 */ LDR R1, [R5] \n\
/* 08058916 */ LDRB R0, [R1, #0X11] \n\
/* 08058918 */ CMP R0, #0 \n\
/* 0805891A */ BNE _08058998 \n\
/* 0805891C */ LDR R4, _08058990 \n\
/* 0805891E */ LDR R0, [R4] \n\
/* 08058920 */ ADDS R1, #0X4A \n\
/* 08058922 */ MOVS R2, #0 \n\
/* 08058924 */ LDRSH R1, [R1, R2] \n\
/* 08058926 */ BL func_080EF31C \n\
/* 0805892A */ LSLS R0, R0, #0X18 \n\
/* 0805892C */ ASRS R0, R0, #0X18 \n\
/* 0805892E */ CMP R0, #2 \n\
/* 08058930 */ BNE _08058998 \n\
/* 08058932 */ LDR R0, [R4] \n\
/* 08058934 */ LDR R1, [R5] \n\
/* 08058936 */ ADDS R1, #0X4A \n\
/* 08058938 */ MOVS R2, #0 \n\
/* 0805893A */ LDRSH R1, [R1, R2] \n\
/* 0805893C */ MOVS R2, #1 \n\
/* 0805893E */ BL sprite_set_enable_updates \n\
/* 08058942 */ LDR R0, [R4] \n\
/* 08058944 */ LDR R1, [R5] \n\
/* 08058946 */ ADDS R1, #0X48 \n\
/* 08058948 */ MOVS R2, #0 \n\
/* 0805894A */ LDRSH R1, [R1, R2] \n\
/* 0805894C */ MOVS R2, #1 \n\
/* 0805894E */ BL sprite_set_enable_updates \n\
/* 08058952 */ LDR R3, [R5] \n\
/* 08058954 */ LDRH R0, [R3, #0XC] \n\
/* 08058956 */ ADDS R0, #6 \n\
/* 08058958 */ STRH R0, [R3, #0XC] \n\
/* 0805895A */ LDR R0, [R4] \n\
/* 0805895C */ ADDS R1, R3, #0 \n\
/* 0805895E */ ADDS R1, #0X48 \n\
/* 08058960 */ MOVS R4, #0 \n\
/* 08058962 */ LDRSH R1, [R1, R4] \n\
/* 08058964 */ MOVS R4, #0XC \n\
/* 08058966 */ LDRSH R2, [R3, R4] \n\
/* 08058968 */ MOVS R4, #0XE \n\
/* 0805896A */ LDRSH R3, [R3, R4] \n\
/* 0805896C */ BL sprite_set_x_y \n\
/* 08058970 */ LDR R0, [R5] \n\
/* 08058972 */ MOVS R1, #0XC \n\
/* 08058974 */ LDRSH R0, [R0, R1] \n\
/* 08058976 */ CMP R0, #0XF0 \n\
/* 08058978 */ BLE _08058998 \n\
/* 0805897A */ MOVS R0, #0X30 \n\
/* 0805897C */ BL func_0800C9A4 \n\
/* 08058980 */ MOVS R0, #1 \n\
/* 08058982 */ BL func_0800A128 \n\
/* 08058986 */ LDR R0, _08058994 \n\
/* 08058988 */ BL play_sound \n\
/* 0805898C */ MOVS R0, #1 \n\
/* 0805898E */ B _0805899A \n\
 \n\
.balign 4, 0 \n\
_08058990: \n\
/* 08058990 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08058994: \n\
/* 08058994 */ .word D_083FF014 \n\
_08058998: \n\
/* 08058998 */ MOVS R0, #0 \n\
_0805899A: \n\
/* 0805899A */ ADD SP, #0XC \n\
/* 0805899C */ POP {R4, R5, R6} \n\
/* 0805899E */ POP {R1} \n\
/* 080589A0 */ BX R1 \n\
 \n\
/* 080589A2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

