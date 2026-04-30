asm(".syntax unified \n\
 \n\
thumb_func_start func_08012828 \n\
/* 08012828 */ PUSH {R4, R5, R6, LR} \n\
/* 0801282A */ LDR R6, _080128C4 \n\
/* 0801282C */ LDRB R2, [R6] \n\
/* 0801282E */ MOVS R4, #1 \n\
/* 08012830 */ RSBS R4, R4, #0 \n\
/* 08012832 */ LDR R5, _080128C8 \n\
/* 08012834 */ LDRH R1, [R5] \n\
/* 08012836 */ MOVS R0, #0X40 \n\
/* 08012838 */ ANDS R0, R1 \n\
/* 0801283A */ CMP R0, #0 \n\
/* 0801283C */ BEQ _08012846 \n\
/* 0801283E */ ADDS R0, R2, #0 \n\
/* 08012840 */ BL func_08012768 \n\
/* 08012844 */ ADDS R4, R0, #0 \n\
_08012846: \n\
/* 08012846 */ LDRH R1, [R5] \n\
/* 08012848 */ MOVS R0, #0X80 \n\
/* 0801284A */ ANDS R0, R1 \n\
/* 0801284C */ CMP R0, #0 \n\
/* 0801284E */ BEQ _0801285C \n\
/* 08012850 */ CMP R4, #0 \n\
/* 08012852 */ BGE _0801285C \n\
/* 08012854 */ LDRB R0, [R6] \n\
/* 08012856 */ BL func_08012798 \n\
/* 0801285A */ ADDS R4, R0, #0 \n\
_0801285C: \n\
/* 0801285C */ LDR R0, _080128C8 \n\
/* 0801285E */ LDRH R1, [R0] \n\
/* 08012860 */ MOVS R0, #0X20 \n\
/* 08012862 */ ANDS R0, R1 \n\
/* 08012864 */ CMP R0, #0 \n\
/* 08012866 */ BEQ _08012876 \n\
/* 08012868 */ CMP R4, #0 \n\
/* 0801286A */ BGE _08012876 \n\
/* 0801286C */ LDR R0, _080128C4 \n\
/* 0801286E */ LDRB R0, [R0] \n\
/* 08012870 */ BL func_080127C8 \n\
/* 08012874 */ ADDS R4, R0, #0 \n\
_08012876: \n\
/* 08012876 */ LDR R0, _080128C8 \n\
/* 08012878 */ LDRH R1, [R0] \n\
/* 0801287A */ MOVS R0, #0X10 \n\
/* 0801287C */ ANDS R0, R1 \n\
/* 0801287E */ CMP R0, #0 \n\
/* 08012880 */ BEQ _08012890 \n\
/* 08012882 */ CMP R4, #0 \n\
/* 08012884 */ BGE _08012890 \n\
/* 08012886 */ LDR R0, _080128C4 \n\
/* 08012888 */ LDRB R0, [R0] \n\
/* 0801288A */ BL func_080127F8 \n\
/* 0801288E */ ADDS R4, R0, #0 \n\
_08012890: \n\
/* 08012890 */ MOVS R0, #1 \n\
/* 08012892 */ RSBS R0, R0, #0 \n\
/* 08012894 */ CMP R4, R0 \n\
/* 08012896 */ BEQ _080128D4 \n\
/* 08012898 */ LDR R0, _080128CC \n\
/* 0801289A */ LDR R0, [R0] \n\
/* 0801289C */ ADDS R0, #0X84 \n\
/* 0801289E */ LDR R0, [R0] \n\
/* 080128A0 */ MOVS R1, #0X40 \n\
/* 080128A2 */ BL func_08001F80 \n\
/* 080128A6 */ LDR R0, _080128D0 \n\
/* 080128A8 */ LDR R0, [R0] \n\
/* 080128AA */ LSLS R1, R4, #3 \n\
/* 080128AC */ ADDS R0, R1 \n\
/* 080128AE */ ADDS R0, #0X20 \n\
/* 080128B0 */ LDRB R0, [R0] \n\
/* 080128B2 */ LSLS R0, R0, #0X1E \n\
/* 080128B4 */ CMP R0, #0 \n\
/* 080128B6 */ BLT _080128BC \n\
/* 080128B8 */ CMP R4, #0XA \n\
/* 080128BA */ BGT _080128D4 \n\
_080128BC: \n\
/* 080128BC */ ADDS R0, R4, #0 \n\
/* 080128BE */ BL func_08012700 \n\
/* 080128C2 */ B _080129EA \n\
 \n\
.balign 4, 0 \n\
_080128C4: \n\
/* 080128C4 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_080128C8: \n\
/* 080128C8 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080128CC: \n\
/* 080128CC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080128D0: \n\
/* 080128D0 */ .word D_03003BBC \n\
_080128D4: \n\
/* 080128D4 */ LDR R0, _08012934 \n\
/* 080128D6 */ LDRH R1, [R0] \n\
/* 080128D8 */ MOVS R0, #1 \n\
/* 080128DA */ ANDS R0, R1 \n\
/* 080128DC */ CMP R0, #0 \n\
/* 080128DE */ BEQ _0801299C \n\
/* 080128E0 */ LDR R0, _08012938 \n\
/* 080128E2 */ LDRB R6, [R0] \n\
/* 080128E4 */ ADDS R0, R6, #0 \n\
/* 080128E6 */ BL save_is_stage_unlocked \n\
/* 080128EA */ CMP R0, #0 \n\
/* 080128EC */ BEQ _08012990 \n\
/* 080128EE */ LDR R0, _0801293C \n\
/* 080128F0 */ STRB R6, [R0] \n\
/* 080128F2 */ LDR R1, _08012940 \n\
/* 080128F4 */ MOVS R0, #0 \n\
/* 080128F6 */ STRB R0, [R1] \n\
/* 080128F8 */ LDR R2, _08012944 \n\
/* 080128FA */ LDR R1, _08012948 \n\
/* 080128FC */ LSLS R0, R6, #4 \n\
/* 080128FE */ ADDS R0, R1 \n\
/* 08012900 */ LDR R0, [R0] \n\
/* 08012902 */ STR R0, [R2] \n\
/* 08012904 */ LDR R4, _0801294C \n\
/* 08012906 */ LDR R1, [R4] \n\
/* 08012908 */ MOVS R5, #0 \n\
/* 0801290A */ MOVS R0, #2 \n\
/* 0801290C */ STRH R0, [R1, #0X38] \n\
/* 0801290E */ MOVS R0, #0 \n\
/* 08012910 */ BL set_pause_beatscript_scene \n\
/* 08012914 */ LDR R0, [R4] \n\
/* 08012916 */ STRB R5, [R0, #8] \n\
/* 08012918 */ LDR R0, [R4] \n\
/* 0801291A */ ADDS R0, #0X84 \n\
/* 0801291C */ LDR R0, [R0] \n\
/* 0801291E */ MOVS R1, #0X20 \n\
/* 08012920 */ BL func_08001F80 \n\
/* 08012924 */ CMP R6, #0X1A \n\
/* 08012926 */ BGT _08012954 \n\
/* 08012928 */ CMP R6, #0XF \n\
/* 0801292A */ BLT _08012954 \n\
/* 0801292C */ LDR R0, _08012950 \n\
/* 0801292E */ BL play_sound \n\
/* 08012932 */ B _0801295A \n\
 \n\
.balign 4, 0 \n\
_08012934: \n\
/* 08012934 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08012938: \n\
/* 08012938 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_0801293C: \n\
/* 0801293C */ .word D_03003848 \n\
 \n\
.balign 4, 0 \n\
_08012940: \n\
/* 08012940 */ .word D_03003634 \n\
 \n\
.balign 4, 0 \n\
_08012944: \n\
/* 08012944 */ .word D_03003628 \n\
 \n\
.balign 4, 0 \n\
_08012948: \n\
/* 08012948 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_0801294C: \n\
/* 0801294C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08012950: \n\
/* 08012950 */ .word D_083FBB44 \n\
_08012954: \n\
/* 08012954 */ LDR R0, _08012988 \n\
/* 08012956 */ BL play_sound \n\
_0801295A: \n\
/* 0801295A */ CMP R6, #8 \n\
/* 0801295C */ BGT _0801296C \n\
/* 0801295E */ LDR R0, _0801298C \n\
/* 08012960 */ LDR R0, [R0] \n\
/* 08012962 */ MOVS R1, #0XE8 \n\
/* 08012964 */ LSLS R1, R1, #1 \n\
/* 08012966 */ ADDS R0, R1 \n\
/* 08012968 */ SUBS R1, #0X68 \n\
/* 0801296A */ STRH R1, [R0] \n\
_0801296C: \n\
/* 0801296C */ ADDS R0, R6, #0 \n\
/* 0801296E */ SUBS R0, #0XB \n\
/* 08012970 */ CMP R0, #3 \n\
/* 08012972 */ BHI _080129EA \n\
/* 08012974 */ LDR R0, _0801298C \n\
/* 08012976 */ LDR R0, [R0] \n\
/* 08012978 */ MOVS R2, #0XE8 \n\
/* 0801297A */ LSLS R2, R2, #1 \n\
/* 0801297C */ ADDS R0, R2 \n\
/* 0801297E */ MOVS R1, #0XB4 \n\
/* 08012980 */ LSLS R1, R1, #1 \n\
/* 08012982 */ STRH R1, [R0] \n\
/* 08012984 */ B _080129EA \n\
 \n\
.balign 4, 0 \n\
_08012988: \n\
/* 08012988 */ .word D_083FBB58 \n\
 \n\
.balign 4, 0 \n\
_0801298C: \n\
/* 0801298C */ .word gCurrentSceneData \n\
_08012990: \n\
/* 08012990 */ LDR R0, _08012998 \n\
/* 08012992 */ BL play_sound \n\
/* 08012996 */ B _080129EA \n\
 \n\
.balign 4, 0 \n\
_08012998: \n\
/* 08012998 */ .word D_083FBBE4 \n\
_0801299C: \n\
/* 0801299C */ MOVS R0, #2 \n\
/* 0801299E */ ANDS R0, R1 \n\
/* 080129A0 */ CMP R0, #0 \n\
/* 080129A2 */ BEQ _080129EA \n\
/* 080129A4 */ LDR R1, _080129F0 \n\
/* 080129A6 */ LDR R4, _080129F4 \n\
/* 080129A8 */ LDRB R0, [R4, #2] \n\
/* 080129AA */ LSLS R0, R0, #2 \n\
/* 080129AC */ ADDS R0, R1 \n\
/* 080129AE */ LDR R1, [R0] \n\
/* 080129B0 */ MOVS R2, #0 \n\
/* 080129B2 */ LDRSH R0, [R1, R2] \n\
/* 080129B4 */ MOVS R2, #2 \n\
/* 080129B6 */ LDRSH R1, [R1, R2] \n\
/* 080129B8 */ LDR R2, _080129F8 \n\
/* 080129BA */ MOVS R3, #0 \n\
/* 080129BC */ BL func_08011504 \n\
/* 080129C0 */ LDR R0, _080129FC \n\
/* 080129C2 */ LDR R0, [R0] \n\
/* 080129C4 */ LDR R1, _08012A00 \n\
/* 080129C6 */ LDR R1, [R1] \n\
/* 080129C8 */ MOVS R2, #0XC \n\
/* 080129CA */ LDRSH R1, [R1, R2] \n\
/* 080129CC */ MOVS R2, #1 \n\
/* 080129CE */ BL sprite_set_anim_cel \n\
/* 080129D2 */ LDR R0, _08012A04 \n\
/* 080129D4 */ BL play_sound \n\
/* 080129D8 */ LDR R0, =gCurrentSceneData \n\
/* 080129DA */ LDR R0, [R0] \n\
/* 080129DC */ ADDS R0, #0X84 \n\
/* 080129DE */ LDR R0, [R0] \n\
/* 080129E0 */ MOVS R1, #0X20 \n\
/* 080129E2 */ BL func_08001F80 \n\
/* 080129E6 */ MOVS R0, #0X63 \n\
/* 080129E8 */ STRB R0, [R4, #1] \n\
_080129EA: \n\
/* 080129EA */ POP {R4, R5, R6} \n\
/* 080129EC */ POP {R0} \n\
/* 080129EE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012A08: \n\
/* 08012A08 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080129F0: \n\
/* 080129F0 */ .word D_083A9CE0 \n\
 \n\
.balign 4, 0 \n\
_080129F4: \n\
/* 080129F4 */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_080129F8: \n\
/* 080129F8 */ .word func_080126C8 + 1 \n\
 \n\
.balign 4, 0 \n\
_080129FC: \n\
/* 080129FC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08012A00: \n\
/* 08012A00 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08012A04: \n\
/* 08012A04 */ .word D_083FBBBC \n\
.ltorg \n\
.syntax divided");
