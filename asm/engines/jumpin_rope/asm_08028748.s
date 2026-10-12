/* Generated from asm/asm_08028748.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08028748 \n\
/* 08028748 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802874A */ MOV R7, SL \n\
/* 0802874C */ MOV R6, SB \n\
/* 0802874E */ MOV R5, R8 \n\
/* 08028750 */ PUSH {R5, R6, R7} \n\
/* 08028752 */ SUB SP, #0X10 \n\
/* 08028754 */ ADDS R7, R0, #0 \n\
/* 08028756 */ LDR R0, _080287A8 \n\
/* 08028758 */ LDR R2, [R0] \n\
/* 0802875A */ MOVS R1, #0XBA \n\
/* 0802875C */ LSLS R1, R1, #1 \n\
/* 0802875E */ ADDS R0, R2, R1 \n\
/* 08028760 */ LDRB R0, [R0] \n\
/* 08028762 */ LSLS R0, R0, #4 \n\
/* 08028764 */ LDR R1, _080287AC \n\
/* 08028766 */ ADDS R0, R1 \n\
/* 08028768 */ MOV SB, R0 \n\
/* 0802876A */ LDR R3, _080287B0 \n\
/* 0802876C */ ADDS R0, R2, R3 \n\
/* 0802876E */ LDRB R0, [R0] \n\
/* 08028770 */ CMP R0, #2 \n\
/* 08028772 */ BNE _08028776 \n\
/* 08028774 */ B _08028918 \n\
_08028776: \n\
/* 08028776 */ ADDS R0, R7, #0 \n\
/* 08028778 */ ADDS R0, #0X64 \n\
/* 0802877A */ MOVS R1, #0 \n\
/* 0802877C */ LDRSH R3, [R0, R1] \n\
/* 0802877E */ ADDS R4, R7, #0 \n\
/* 08028780 */ ADDS R4, #0X66 \n\
/* 08028782 */ LDRH R0, [R4] \n\
/* 08028784 */ LSRS R0, R0, #8 \n\
/* 08028786 */ STR R0, [SP] \n\
/* 08028788 */ ADDS R0, R7, #0 \n\
/* 0802878A */ MOVS R1, #0X48 \n\
/* 0802878C */ MOVS R2, #0X5D \n\
/* 0802878E */ BL func_080285E4 \n\
/* 08028792 */ LDRH R2, [R4] \n\
/* 08028794 */ LSRS R3, R2, #8 \n\
/* 08028796 */ STR R3, [SP, #0XC] \n\
/* 08028798 */ ADDS R1, R7, #0 \n\
/* 0802879A */ ADDS R1, #0X6A \n\
/* 0802879C */ LDRH R0, [R1] \n\
/* 0802879E */ MOV R8, R4 \n\
/* 080287A0 */ CMP R0, #0 \n\
/* 080287A2 */ BEQ _080287B4 \n\
/* 080287A4 */ SUBS R0, #1 \n\
/* 080287A6 */ B _080287BE \n\
 \n\
.balign 4, 0 \n\
_080287A8: \n\
/* 080287A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080287AC: \n\
/* 080287AC */ .word D_083CBED8 \n\
 \n\
.balign 4, 0 \n\
_080287B0: \n\
/* 080287B0 */ .word 0x00000173 \n\
_080287B4: \n\
/* 080287B4 */ ADDS R0, R7, #0 \n\
/* 080287B6 */ ADDS R0, #0X68 \n\
/* 080287B8 */ LDRH R0, [R0] \n\
/* 080287BA */ ADDS R0, R2, R0 \n\
/* 080287BC */ MOV R1, R8 \n\
_080287BE: \n\
/* 080287BE */ STRH R0, [R1] \n\
/* 080287C0 */ ADDS R4, R7, #0 \n\
/* 080287C2 */ ADDS R4, #0X5C \n\
/* 080287C4 */ LDRH R6, [R4] \n\
/* 080287C6 */ CMP R6, #1 \n\
/* 080287C8 */ BEQ _08028898 \n\
/* 080287CA */ CMP R6, #1 \n\
/* 080287CC */ BLE _080287D0 \n\
/* 080287CE */ B _08028918 \n\
_080287D0: \n\
/* 080287D0 */ CMP R6, #0 \n\
/* 080287D2 */ BEQ _080287D6 \n\
/* 080287D4 */ B _08028918 \n\
_080287D6: \n\
/* 080287D6 */ LDR R2, _08028880 \n\
/* 080287D8 */ MOV SL, R2 \n\
/* 080287DA */ LDR R0, [R2] \n\
/* 080287DC */ LDR R3, _08028884 \n\
/* 080287DE */ ADDS R0, R3 \n\
/* 080287E0 */ LDRB R5, [R0] \n\
/* 080287E2 */ CMP R5, #1 \n\
/* 080287E4 */ BEQ _080287E8 \n\
/* 080287E6 */ B _08028918 \n\
_080287E8: \n\
/* 080287E8 */ LDR R0, _08028888 \n\
/* 080287EA */ LDRH R1, [R0] \n\
/* 080287EC */ ADDS R0, R5, #0 \n\
/* 080287EE */ ANDS R0, R1 \n\
/* 080287F0 */ CMP R0, #0 \n\
/* 080287F2 */ BEQ _0802881E \n\
/* 080287F4 */ STRH R5, [R4] \n\
/* 080287F6 */ ADDS R0, R7, #0 \n\
/* 080287F8 */ ADDS R0, #0X60 \n\
/* 080287FA */ STRH R6, [R0] \n\
/* 080287FC */ LDR R0, _0802888C \n\
/* 080287FE */ LDR R0, [R0] \n\
/* 08028800 */ ADDS R1, R7, #0 \n\
/* 08028802 */ ADDS R1, #0X6C \n\
/* 08028804 */ MOVS R2, #0 \n\
/* 08028806 */ LDRSH R1, [R1, R2] \n\
/* 08028808 */ MOV R3, SB \n\
/* 0802880A */ LDR R2, [R3, #4] \n\
/* 0802880C */ STR R6, [SP] \n\
/* 0802880E */ STR R6, [SP, #4] \n\
/* 08028810 */ STR R6, [SP, #8] \n\
/* 08028812 */ MOVS R3, #0 \n\
/* 08028814 */ BL sprite_set_anim \n\
/* 08028818 */ LDR R0, _08028890 \n\
/* 0802881A */ BL scene_play_sound_to_tempo_and_pitch \n\
_0802881E: \n\
/* 0802881E */ MOV R1, R8 \n\
/* 08028820 */ LDRH R0, [R1] \n\
/* 08028822 */ LSRS R0, R0, #8 \n\
/* 08028824 */ LDR R2, [SP, #0XC] \n\
/* 08028826 */ CMP R2, #0X3F \n\
/* 08028828 */ BHI _08028918 \n\
/* 0802882A */ CMP R0, #0X3F \n\
/* 0802882C */ BLS _08028918 \n\
/* 0802882E */ MOVS R0, #2 \n\
/* 08028830 */ STRH R0, [R4] \n\
/* 08028832 */ MOV R3, SL \n\
/* 08028834 */ LDR R0, [R3] \n\
/* 08028836 */ MOVS R1, #0XBC \n\
/* 08028838 */ LSLS R1, R1, #1 \n\
/* 0802883A */ ADDS R0, R1 \n\
/* 0802883C */ STRH R5, [R0] \n\
/* 0802883E */ LDR R0, _0802888C \n\
/* 08028840 */ LDR R0, [R0] \n\
/* 08028842 */ ADDS R1, R7, #0 \n\
/* 08028844 */ ADDS R1, #0X6C \n\
/* 08028846 */ MOVS R2, #0 \n\
/* 08028848 */ LDRSH R1, [R1, R2] \n\
/* 0802884A */ MOV R3, SB \n\
/* 0802884C */ LDR R2, [R3, #8] \n\
/* 0802884E */ STR R5, [SP] \n\
/* 08028850 */ MOVS R3, #0X7F \n\
/* 08028852 */ STR R3, [SP, #4] \n\
/* 08028854 */ STR R6, [SP, #8] \n\
/* 08028856 */ MOVS R3, #0 \n\
/* 08028858 */ BL sprite_set_anim \n\
/* 0802885C */ MOVS R0, #0X80 \n\
/* 0802885E */ LSLS R0, R0, #7 \n\
/* 08028860 */ MOV R1, R8 \n\
/* 08028862 */ STRH R0, [R1] \n\
/* 08028864 */ ADDS R0, R7, #0 \n\
/* 08028866 */ ADDS R0, #0X68 \n\
/* 08028868 */ STRH R6, [R0] \n\
/* 0802886A */ MOVS R0, #0X30 \n\
/* 0802886C */ BL func_0800C9A4 \n\
/* 08028870 */ MOVS R0, #2 \n\
/* 08028872 */ BL func_0800A128 \n\
/* 08028876 */ LDR R0, _08028894 \n\
/* 08028878 */ BL play_sound \n\
/* 0802887C */ B _08028918 \n\
 \n\
.balign 4, 0 \n\
_08028880: \n\
/* 08028880 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08028884: \n\
/* 08028884 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08028888: \n\
/* 08028888 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0802888C: \n\
/* 0802888C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08028890: \n\
/* 08028890 */ .word D_083FD084 \n\
 \n\
.balign 4, 0 \n\
_08028894: \n\
/* 08028894 */ .word D_083FCA80 \n\
_08028898: \n\
/* 08028898 */ ADDS R1, R7, #0 \n\
/* 0802889A */ ADDS R1, #0X60 \n\
/* 0802889C */ ADDS R0, R7, #0 \n\
/* 0802889E */ ADDS R0, #0X62 \n\
/* 080288A0 */ LDRH R0, [R0] \n\
/* 080288A2 */ LDRH R2, [R1] \n\
/* 080288A4 */ ADDS R0, R2 \n\
/* 080288A6 */ MOVS R3, #0 \n\
/* 080288A8 */ MOV R8, R3 \n\
/* 080288AA */ STRH R0, [R1] \n\
/* 080288AC */ LSLS R0, R0, #0X10 \n\
/* 080288AE */ LSRS R0, R0, #0X18 \n\
/* 080288B0 */ CMP R0, #0X7F \n\
/* 080288B2 */ BLS _080288EC \n\
/* 080288B4 */ MOV R0, R8 \n\
/* 080288B6 */ STRH R0, [R4] \n\
/* 080288B8 */ LDR R5, _080288E8 \n\
/* 080288BA */ LDR R0, [R5] \n\
/* 080288BC */ ADDS R4, R7, #0 \n\
/* 080288BE */ ADDS R4, #0X6C \n\
/* 080288C0 */ MOVS R2, #0 \n\
/* 080288C2 */ LDRSH R1, [R4, R2] \n\
/* 080288C4 */ MOVS R2, #0X78 \n\
/* 080288C6 */ MOVS R3, #0X70 \n\
/* 080288C8 */ BL sprite_set_x_y \n\
/* 080288CC */ LDR R0, [R5] \n\
/* 080288CE */ MOVS R3, #0 \n\
/* 080288D0 */ LDRSH R1, [R4, R3] \n\
/* 080288D2 */ MOV R3, SB \n\
/* 080288D4 */ LDR R2, [R3] \n\
/* 080288D6 */ STR R6, [SP] \n\
/* 080288D8 */ MOVS R3, #0X7F \n\
/* 080288DA */ STR R3, [SP, #4] \n\
/* 080288DC */ MOV R3, R8 \n\
/* 080288DE */ STR R3, [SP, #8] \n\
/* 080288E0 */ MOVS R3, #0 \n\
/* 080288E2 */ BL sprite_set_anim \n\
/* 080288E6 */ B _08028918 \n\
 \n\
.balign 4, 0 \n\
_080288E8: \n\
/* 080288E8 */ .word gSpriteHandler \n\
_080288EC: \n\
/* 080288EC */ MOV R1, SB \n\
/* 080288EE */ LDRH R2, [R1, #0XC] \n\
/* 080288F0 */ LDR R1, _08028928 \n\
/* 080288F2 */ LSLS R0, R0, #1 \n\
/* 080288F4 */ ADDS R0, R1 \n\
/* 080288F6 */ MOVS R3, #0 \n\
/* 080288F8 */ LDRSH R0, [R0, R3] \n\
/* 080288FA */ MULS R0, R2, R0 \n\
/* 080288FC */ ASRS R0, R0, #8 \n\
/* 080288FE */ MOVS R3, #0X70 \n\
/* 08028900 */ SUBS R3, R0 \n\
/* 08028902 */ LDR R0, =gSpriteHandler \n\
/* 08028904 */ LDR R0, [R0] \n\
/* 08028906 */ ADDS R1, R7, #0 \n\
/* 08028908 */ ADDS R1, #0X6C \n\
/* 0802890A */ MOVS R2, #0 \n\
/* 0802890C */ LDRSH R1, [R1, R2] \n\
/* 0802890E */ LSLS R3, R3, #0X10 \n\
/* 08028910 */ ASRS R3, R3, #0X10 \n\
/* 08028912 */ MOVS R2, #0X78 \n\
/* 08028914 */ BL sprite_set_x_y \n\
_08028918: \n\
/* 08028918 */ ADD SP, #0X10 \n\
/* 0802891A */ POP {R3, R4, R5} \n\
/* 0802891C */ MOV R8, R3 \n\
/* 0802891E */ MOV SB, R4 \n\
/* 08028920 */ MOV SL, R5 \n\
/* 08028922 */ POP {R4, R5, R6, R7} \n\
/* 08028924 */ POP {R0} \n\
/* 08028926 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802892C: \n\
/* 0802892C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08028928: \n\
/* 08028928 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");
