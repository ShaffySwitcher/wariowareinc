/* Generated from asm/asm_080358a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080358A0 \n\
/* 080358A0 */ PUSH {R4, R5, R6, LR} \n\
/* 080358A2 */ ADDS R5, R0, #0 \n\
/* 080358A4 */ ADDS R4, R5, #0 \n\
/* 080358A6 */ ADDS R4, #0X5C \n\
/* 080358A8 */ LDRB R0, [R4] \n\
/* 080358AA */ CMP R0, #1 \n\
/* 080358AC */ BEQ _080358E0 \n\
/* 080358AE */ CMP R0, #1 \n\
/* 080358B0 */ BGT _080358B8 \n\
/* 080358B2 */ CMP R0, #0 \n\
/* 080358B4 */ BEQ _080358C2 \n\
/* 080358B6 */ B _08035964 \n\
_080358B8: \n\
/* 080358B8 */ CMP R0, #2 \n\
/* 080358BA */ BEQ _08035950 \n\
/* 080358BC */ CMP R0, #3 \n\
/* 080358BE */ BEQ _0803595E \n\
/* 080358C0 */ B _08035964 \n\
_080358C2: \n\
/* 080358C2 */ LDR R0, _080358D8 \n\
/* 080358C4 */ LDR R0, [R0] \n\
/* 080358C6 */ LDR R1, _080358DC \n\
/* 080358C8 */ ADDS R0, R1 \n\
/* 080358CA */ LDRB R0, [R0] \n\
/* 080358CC */ ADDS R6, R5, #0 \n\
/* 080358CE */ ADDS R6, #0X62 \n\
/* 080358D0 */ CMP R0, #1 \n\
/* 080358D2 */ BNE _08035968 \n\
/* 080358D4 */ STRB R0, [R4] \n\
/* 080358D6 */ B _08035968 \n\
 \n\
.balign 4, 0 \n\
_080358D8: \n\
/* 080358D8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080358DC: \n\
/* 080358DC */ .word 0x00000173 \n\
_080358E0: \n\
/* 080358E0 */ ADDS R0, R5, #0 \n\
/* 080358E2 */ BL func_08035BF4 \n\
/* 080358E6 */ ADDS R0, R5, #0 \n\
/* 080358E8 */ BL func_080359C4 \n\
/* 080358EC */ ADDS R0, R5, #0 \n\
/* 080358EE */ BL func_08035BB4 \n\
/* 080358F2 */ ADDS R0, R5, #0 \n\
/* 080358F4 */ BL func_08035ACC \n\
/* 080358F8 */ ADDS R1, R5, #0 \n\
/* 080358FA */ ADDS R1, #0X84 \n\
/* 080358FC */ STR R0, [R1] \n\
/* 080358FE */ ADDS R0, R5, #0 \n\
/* 08035900 */ BL func_08035AE0 \n\
/* 08035904 */ ADDS R0, R5, #0 \n\
/* 08035906 */ BL func_08035B80 \n\
/* 0803590A */ LSLS R0, R0, #0X18 \n\
/* 0803590C */ ADDS R6, R5, #0 \n\
/* 0803590E */ ADDS R6, #0X62 \n\
/* 08035910 */ CMP R0, #0 \n\
/* 08035912 */ BNE _08035968 \n\
/* 08035914 */ ADDS R0, R5, #0 \n\
/* 08035916 */ BL func_08035D7C \n\
/* 0803591A */ ADDS R0, R5, #0 \n\
/* 0803591C */ BL func_08035CC4 \n\
/* 08035920 */ LDR R0, _08035944 \n\
/* 08035922 */ LDR R0, [R0] \n\
/* 08035924 */ LDR R2, _08035948 \n\
/* 08035926 */ ADDS R0, R2 \n\
/* 08035928 */ LDRB R0, [R0] \n\
/* 0803592A */ CMP R0, #2 \n\
/* 0803592C */ BNE _08035968 \n\
/* 0803592E */ LDR R0, _0803594C \n\
/* 08035930 */ LDR R0, [R0] \n\
/* 08035932 */ MOVS R2, #0 \n\
/* 08035934 */ LDRSH R1, [R6, R2] \n\
/* 08035936 */ MOVS R2, #1 \n\
/* 08035938 */ BL sprite_set_enable_updates \n\
/* 0803593C */ LDRB R0, [R4] \n\
/* 0803593E */ ADDS R0, #1 \n\
/* 08035940 */ STRB R0, [R4] \n\
/* 08035942 */ B _08035968 \n\
 \n\
.balign 4, 0 \n\
_08035944: \n\
/* 08035944 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08035948: \n\
/* 08035948 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0803594C: \n\
/* 0803594C */ .word gSpriteHandler \n\
_08035950: \n\
/* 08035950 */ ADDS R0, R5, #0 \n\
/* 08035952 */ ADDS R0, #0X90 \n\
/* 08035954 */ MOVS R1, #0 \n\
/* 08035956 */ STRB R1, [R0] \n\
/* 08035958 */ SUBS R0, #1 \n\
/* 0803595A */ STRB R1, [R0] \n\
/* 0803595C */ B _08035964 \n\
_0803595E: \n\
/* 0803595E */ ADDS R0, R5, #0 \n\
/* 08035960 */ BL func_08035E10 \n\
_08035964: \n\
/* 08035964 */ ADDS R6, R5, #0 \n\
/* 08035966 */ ADDS R6, #0X62 \n\
_08035968: \n\
/* 08035968 */ LDR R4, =gSpriteHandler \n\
/* 0803596A */ LDR R0, [R4] \n\
/* 0803596C */ ADDS R1, R5, #0 \n\
/* 0803596E */ ADDS R1, #0X60 \n\
/* 08035970 */ MOVS R2, #0 \n\
/* 08035972 */ LDRSH R1, [R1, R2] \n\
/* 08035974 */ LDR R2, [R5, #0X70] \n\
/* 08035976 */ LSLS R2, R2, #8 \n\
/* 08035978 */ ASRS R2, R2, #0X10 \n\
/* 0803597A */ LDR R3, [R5, #0X74] \n\
/* 0803597C */ LSLS R3, R3, #8 \n\
/* 0803597E */ ASRS R3, R3, #0X10 \n\
/* 08035980 */ BL sprite_set_x_y \n\
/* 08035984 */ LDR R0, [R4] \n\
/* 08035986 */ MOVS R2, #0 \n\
/* 08035988 */ LDRSH R1, [R6, R2] \n\
/* 0803598A */ LDR R2, [R5, #0X7C] \n\
/* 0803598C */ LSLS R2, R2, #8 \n\
/* 0803598E */ ASRS R2, R2, #0X10 \n\
/* 08035990 */ ADDS R3, R5, #0 \n\
/* 08035992 */ ADDS R3, #0X80 \n\
/* 08035994 */ LDR R3, [R3] \n\
/* 08035996 */ LSLS R3, R3, #8 \n\
/* 08035998 */ ASRS R3, R3, #0X10 \n\
/* 0803599A */ BL sprite_set_x_y \n\
/* 0803599E */ POP {R4, R5, R6} \n\
/* 080359A0 */ POP {R0} \n\
/* 080359A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080359A4: \n\
/* 080359A4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
