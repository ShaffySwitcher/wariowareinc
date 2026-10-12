/* Generated from asm/asm_0803280c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803280C \n\
/* 0803280C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803280E */ MOV R7, SL \n\
/* 08032810 */ MOV R6, SB \n\
/* 08032812 */ MOV R5, R8 \n\
/* 08032814 */ PUSH {R5, R6, R7} \n\
/* 08032816 */ SUB SP, #0X10 \n\
/* 08032818 */ ADDS R4, R0, #0 \n\
/* 0803281A */ LDR R1, _080328F4 \n\
/* 0803281C */ LDR R3, [R1] \n\
/* 0803281E */ LDR R2, _080328F8 \n\
/* 08032820 */ ADDS R0, R3, R2 \n\
/* 08032822 */ LDRB R0, [R0] \n\
/* 08032824 */ MOV SL, R1 \n\
/* 08032826 */ CMP R0, #1 \n\
/* 08032828 */ BNE _0803291C \n\
/* 0803282A */ MOVS R7, #0X80 \n\
/* 0803282C */ LSLS R7, R7, #1 \n\
/* 0803282E */ ADDS R0, R4, R7 \n\
/* 08032830 */ LDRB R0, [R0] \n\
/* 08032832 */ CMP R0, #0 \n\
/* 08032834 */ BNE _0803291C \n\
/* 08032836 */ LDR R1, _080328FC \n\
/* 08032838 */ ADDS R2, #1 \n\
/* 0803283A */ ADDS R0, R3, R2 \n\
/* 0803283C */ LDRB R0, [R0] \n\
/* 0803283E */ LSLS R0, R0, #1 \n\
/* 08032840 */ ADDS R0, R1 \n\
/* 08032842 */ MOVS R3, #0 \n\
/* 08032844 */ LDRSH R0, [R0, R3] \n\
/* 08032846 */ ADDS R0, #0X10 \n\
/* 08032848 */ ASRS R0, R0, #1 \n\
/* 0803284A */ SUBS R0, #4 \n\
/* 0803284C */ LSLS R0, R0, #0X10 \n\
/* 0803284E */ LSRS R0, R0, #0X10 \n\
/* 08032850 */ MOV IP, R0 \n\
/* 08032852 */ MOVS R7, #0XF0 \n\
/* 08032854 */ LSLS R7, R7, #7 \n\
/* 08032856 */ MOV SB, R7 \n\
/* 08032858 */ MOVS R1, #0X82 \n\
/* 0803285A */ LSLS R1, R1, #1 \n\
/* 0803285C */ ADDS R0, R4, R1 \n\
/* 0803285E */ LDR R0, [R0] \n\
/* 08032860 */ STR R0, [SP, #0XC] \n\
/* 08032862 */ SUBS R2, #0X64 \n\
/* 08032864 */ ADDS R3, R4, R2 \n\
/* 08032866 */ MOVS R2, #0 \n\
/* 08032868 */ MOVS R7, #0X86 \n\
/* 0803286A */ LSLS R7, R7, #1 \n\
/* 0803286C */ ADDS R0, R4, R7 \n\
/* 0803286E */ LDRH R0, [R0] \n\
/* 08032870 */ CMP R2, R0 \n\
/* 08032872 */ BHS _0803291C \n\
/* 08032874 */ MOVS R5, #0XC \n\
/* 08032876 */ MOVS R6, #1 \n\
/* 08032878 */ ADDS R1, R3, #0 \n\
/* 0803287A */ LDR R0, _08032900 \n\
/* 0803287C */ MOV R8, R0 \n\
_0803287E: \n\
/* 0803287E */ LDR R0, [R1] \n\
/* 08032880 */ MOV R3, SB \n\
/* 08032882 */ SUBS R0, R3 \n\
/* 08032884 */ LSLS R0, R0, #8 \n\
/* 08032886 */ ASRS R0, R0, #0X10 \n\
/* 08032888 */ CMN R0, R5 \n\
/* 0803288A */ BLT _0803290C \n\
/* 0803288C */ CMP R0, R5 \n\
/* 0803288E */ BGT _0803290C \n\
/* 08032890 */ LDR R0, [R1, #4] \n\
/* 08032892 */ LDR R7, [SP, #0XC] \n\
/* 08032894 */ SUBS R0, R7 \n\
/* 08032896 */ LSLS R0, R0, #8 \n\
/* 08032898 */ ASRS R3, R0, #0X10 \n\
/* 0803289A */ MOV R7, IP \n\
/* 0803289C */ LSLS R0, R7, #0X10 \n\
/* 0803289E */ ASRS R0, R0, #0X10 \n\
/* 080328A0 */ CMN R3, R0 \n\
/* 080328A2 */ BLT _0803290C \n\
/* 080328A4 */ CMP R3, R0 \n\
/* 080328A6 */ BGT _0803290C \n\
/* 080328A8 */ LDR R0, _08032904 \n\
/* 080328AA */ LDR R0, [R0] \n\
/* 080328AC */ ADDS R1, R4, #0 \n\
/* 080328AE */ ADDS R1, #0X5E \n\
/* 080328B0 */ MOVS R2, #0 \n\
/* 080328B2 */ LDRSH R1, [R1, R2] \n\
/* 080328B4 */ MOV R3, SL \n\
/* 080328B6 */ LDR R2, [R3] \n\
/* 080328B8 */ MOVS R7, #0XBA \n\
/* 080328BA */ LSLS R7, R7, #1 \n\
/* 080328BC */ ADDS R2, R7 \n\
/* 080328BE */ LDRB R2, [R2] \n\
/* 080328C0 */ LSLS R2, R2, #2 \n\
/* 080328C2 */ ADD R2, R8 \n\
/* 080328C4 */ LDR R2, [R2] \n\
/* 080328C6 */ STR R6, [SP] \n\
/* 080328C8 */ MOVS R3, #0 \n\
/* 080328CA */ STR R3, [SP, #4] \n\
/* 080328CC */ MOVS R3, #2 \n\
/* 080328CE */ STR R3, [SP, #8] \n\
/* 080328D0 */ MOVS R3, #0 \n\
/* 080328D2 */ BL sprite_set_anim \n\
/* 080328D6 */ MOVS R0, #0X24 \n\
/* 080328D8 */ BL func_0800C9A4 \n\
/* 080328DC */ MOVS R0, #1 \n\
/* 080328DE */ BL func_0800A128 \n\
/* 080328E2 */ MOVS R1, #0X80 \n\
/* 080328E4 */ LSLS R1, R1, #1 \n\
/* 080328E6 */ ADDS R0, R4, R1 \n\
/* 080328E8 */ STRB R6, [R0] \n\
/* 080328EA */ LDR R0, _08032908 \n\
/* 080328EC */ BL play_sound \n\
/* 080328F0 */ B _0803291C \n\
 \n\
.balign 4, 0 \n\
_080328F4: \n\
/* 080328F4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080328F8: \n\
/* 080328F8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080328FC: \n\
/* 080328FC */ .word D_083CDF78 \n\
 \n\
.balign 4, 0 \n\
_08032900: \n\
/* 08032900 */ .word D_083CDF6C \n\
 \n\
.balign 4, 0 \n\
_08032904: \n\
/* 08032904 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08032908: \n\
/* 08032908 */ .word D_083FCB48 \n\
_0803290C: \n\
/* 0803290C */ ADDS R1, #8 \n\
/* 0803290E */ ADDS R2, #1 \n\
/* 08032910 */ MOVS R3, #0X86 \n\
/* 08032912 */ LSLS R3, R3, #1 \n\
/* 08032914 */ ADDS R0, R4, R3 \n\
/* 08032916 */ LDRH R0, [R0] \n\
/* 08032918 */ CMP R2, R0 \n\
/* 0803291A */ BLO _0803287E \n\
_0803291C: \n\
/* 0803291C */ ADD SP, #0X10 \n\
/* 0803291E */ POP {R3, R4, R5} \n\
/* 08032920 */ MOV R8, R3 \n\
/* 08032922 */ MOV SB, R4 \n\
/* 08032924 */ MOV SL, R5 \n\
/* 08032926 */ POP {R4, R5, R6, R7} \n\
/* 08032928 */ POP {R0} \n\
/* 0803292A */ BX R0 \n\
.ltorg \n\
.syntax divided");

