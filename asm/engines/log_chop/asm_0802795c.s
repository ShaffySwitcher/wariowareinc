/* Generated from asm/asm_0802795c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802795C \n\
/* 0802795C */ PUSH {R4, R5, R6, LR} \n\
/* 0802795E */ SUB SP, #0XC \n\
/* 08027960 */ ADDS R4, R0, #0 \n\
/* 08027962 */ LDR R0, _080279C4 \n\
/* 08027964 */ LDR R6, [R0] \n\
/* 08027966 */ LDR R1, _080279C8 \n\
/* 08027968 */ ADDS R0, R6, R1 \n\
/* 0802796A */ LDRB R1, [R0] \n\
/* 0802796C */ CMP R1, #1 \n\
/* 0802796E */ BNE _08027A06 \n\
/* 08027970 */ ADDS R5, R4, #0 \n\
/* 08027972 */ ADDS R5, #0X5C \n\
/* 08027974 */ LDRB R0, [R5] \n\
/* 08027976 */ CMP R0, #0 \n\
/* 08027978 */ BNE _08027A06 \n\
/* 0802797A */ LDR R0, _080279CC \n\
/* 0802797C */ LDRH R0, [R0] \n\
/* 0802797E */ ANDS R1, R0 \n\
/* 08027980 */ CMP R1, #0 \n\
/* 08027982 */ BEQ _08027A06 \n\
/* 08027984 */ ADDS R0, R4, #0 \n\
/* 08027986 */ ADDS R0, #0X5E \n\
/* 08027988 */ LDRH R0, [R0] \n\
/* 0802798A */ LSRS R3, R0, #8 \n\
/* 0802798C */ CMP R3, #0 \n\
/* 0802798E */ BEQ _08027996 \n\
/* 08027990 */ SUBS R0, R3, #1 \n\
/* 08027992 */ LSLS R0, R0, #0X18 \n\
/* 08027994 */ LSRS R3, R0, #0X18 \n\
_08027996: \n\
/* 08027996 */ LDR R2, _080279D0 \n\
/* 08027998 */ MOVS R1, #0XBA \n\
/* 0802799A */ LSLS R1, R1, #1 \n\
/* 0802799C */ ADDS R0, R6, R1 \n\
/* 0802799E */ LDRB R1, [R0] \n\
/* 080279A0 */ LSLS R0, R1, #1 \n\
/* 080279A2 */ ADDS R0, R1 \n\
/* 080279A4 */ LSLS R0, R0, #2 \n\
/* 080279A6 */ ADDS R0, R3, R0 \n\
/* 080279A8 */ ADDS R0, R2 \n\
/* 080279AA */ LDRB R0, [R0] \n\
/* 080279AC */ CMP R0, #2 \n\
/* 080279AE */ BNE _080279D4 \n\
/* 080279B0 */ MOVS R0, #1 \n\
/* 080279B2 */ STRB R0, [R5] \n\
/* 080279B4 */ ADDS R1, R4, #0 \n\
/* 080279B6 */ ADDS R1, #0X5D \n\
/* 080279B8 */ MOVS R0, #6 \n\
/* 080279BA */ STRB R0, [R1] \n\
/* 080279BC */ MOVS R0, #0 \n\
/* 080279BE */ BL func_0800A0C4 \n\
/* 080279C2 */ B _080279E0 \n\
 \n\
.balign 4, 0 \n\
_080279C4: \n\
/* 080279C4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080279C8: \n\
/* 080279C8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080279CC: \n\
/* 080279CC */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_080279D0: \n\
/* 080279D0 */ .word D_083CBBD4 \n\
_080279D4: \n\
/* 080279D4 */ MOVS R0, #2 \n\
/* 080279D6 */ STRB R0, [R5] \n\
/* 080279D8 */ ADDS R1, R4, #0 \n\
/* 080279DA */ ADDS R1, #0X5D \n\
/* 080279DC */ MOVS R0, #0XF \n\
/* 080279DE */ STRB R0, [R1] \n\
_080279E0: \n\
/* 080279E0 */ LDR R0, _08027A1C \n\
/* 080279E2 */ LDR R0, [R0] \n\
/* 080279E4 */ ADDS R1, R4, #0 \n\
/* 080279E6 */ ADDS R1, #0X64 \n\
/* 080279E8 */ MOVS R2, #0 \n\
/* 080279EA */ LDRSH R1, [R1, R2] \n\
/* 080279EC */ LDR R2, _08027A20 \n\
/* 080279EE */ MOVS R3, #1 \n\
/* 080279F0 */ STR R3, [SP] \n\
/* 080279F2 */ MOVS R3, #0X7F \n\
/* 080279F4 */ STR R3, [SP, #4] \n\
/* 080279F6 */ MOVS R3, #0 \n\
/* 080279F8 */ STR R3, [SP, #8] \n\
/* 080279FA */ MOVS R3, #1 \n\
/* 080279FC */ BL sprite_set_anim \n\
/* 08027A00 */ LDR R0, _08027A24 \n\
/* 08027A02 */ BL scene_play_sound_to_tempo_and_pitch \n\
_08027A06: \n\
/* 08027A06 */ ADDS R0, R4, #0 \n\
/* 08027A08 */ ADDS R0, #0X5C \n\
/* 08027A0A */ LDRB R1, [R0] \n\
/* 08027A0C */ ADDS R6, R0, #0 \n\
/* 08027A0E */ CMP R1, #1 \n\
/* 08027A10 */ BEQ _08027A28 \n\
/* 08027A12 */ CMP R1, #2 \n\
/* 08027A14 */ BEQ _08027A5C \n\
/* 08027A16 */ ADDS R5, R4, #0 \n\
/* 08027A18 */ ADDS R5, #0X62 \n\
/* 08027A1A */ B _08027A98 \n\
 \n\
.balign 4, 0 \n\
_08027A1C: \n\
/* 08027A1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08027A20: \n\
/* 08027A20 */ .word D_08345998 \n\
 \n\
.balign 4, 0 \n\
_08027A24: \n\
/* 08027A24 */ .word D_083FD7DC \n\
_08027A28: \n\
/* 08027A28 */ ADDS R1, R4, #0 \n\
/* 08027A2A */ ADDS R1, #0X5D \n\
/* 08027A2C */ LDRB R0, [R1] \n\
/* 08027A2E */ SUBS R0, #1 \n\
/* 08027A30 */ STRB R0, [R1] \n\
/* 08027A32 */ LSLS R0, R0, #0X18 \n\
/* 08027A34 */ LSRS R0, R0, #0X18 \n\
/* 08027A36 */ ADDS R5, R4, #0 \n\
/* 08027A38 */ ADDS R5, #0X62 \n\
/* 08027A3A */ CMP R0, #0XFF \n\
/* 08027A3C */ BNE _08027A98 \n\
/* 08027A3E */ LDR R0, _08027A58 \n\
/* 08027A40 */ LDR R0, [R0] \n\
/* 08027A42 */ ADDS R1, #9 \n\
/* 08027A44 */ MOVS R2, #0 \n\
/* 08027A46 */ LDRSH R1, [R1, R2] \n\
/* 08027A48 */ MOVS R2, #1 \n\
/* 08027A4A */ BL sprite_set_anim_cel \n\
/* 08027A4E */ MOVS R0, #0XA \n\
/* 08027A50 */ STRH R0, [R5] \n\
/* 08027A52 */ MOVS R0, #0X63 \n\
/* 08027A54 */ STRB R0, [R6] \n\
/* 08027A56 */ B _08027A98 \n\
 \n\
.balign 4, 0 \n\
_08027A58: \n\
/* 08027A58 */ .word gSpriteHandler \n\
_08027A5C: \n\
/* 08027A5C */ ADDS R1, R4, #0 \n\
/* 08027A5E */ ADDS R1, #0X5D \n\
/* 08027A60 */ LDRB R0, [R1] \n\
/* 08027A62 */ SUBS R0, #1 \n\
/* 08027A64 */ STRB R0, [R1] \n\
/* 08027A66 */ LSLS R0, R0, #0X18 \n\
/* 08027A68 */ LSRS R0, R0, #0X18 \n\
/* 08027A6A */ ADDS R5, R4, #0 \n\
/* 08027A6C */ ADDS R5, #0X62 \n\
/* 08027A6E */ CMP R0, #0XFF \n\
/* 08027A70 */ BNE _08027A98 \n\
/* 08027A72 */ LDR R0, _08027AD4 \n\
/* 08027A74 */ LDR R0, [R0] \n\
/* 08027A76 */ ADDS R1, #7 \n\
/* 08027A78 */ MOVS R2, #0 \n\
/* 08027A7A */ LDRSH R1, [R1, R2] \n\
/* 08027A7C */ LDR R2, _08027AD8 \n\
/* 08027A7E */ MOVS R3, #1 \n\
/* 08027A80 */ STR R3, [SP] \n\
/* 08027A82 */ MOVS R3, #0X7F \n\
/* 08027A84 */ STR R3, [SP, #4] \n\
/* 08027A86 */ MOVS R3, #0 \n\
/* 08027A88 */ STR R3, [SP, #8] \n\
/* 08027A8A */ BL sprite_set_anim \n\
/* 08027A8E */ MOVS R0, #0X63 \n\
/* 08027A90 */ STRB R0, [R6] \n\
/* 08027A92 */ LDR R0, _08027ADC \n\
/* 08027A94 */ BL scene_play_sound_to_tempo_and_pitch \n\
_08027A98: \n\
/* 08027A98 */ LDRB R0, [R6] \n\
/* 08027A9A */ CMP R0, #0 \n\
/* 08027A9C */ BNE _08027AA4 \n\
/* 08027A9E */ ADDS R0, R4, #0 \n\
/* 08027AA0 */ BL func_080278D4 \n\
_08027AA4: \n\
/* 08027AA4 */ LDRH R0, [R5] \n\
/* 08027AA6 */ CMP R0, #0 \n\
/* 08027AA8 */ BEQ _08027ACC \n\
/* 08027AAA */ SUBS R0, #1 \n\
/* 08027AAC */ STRH R0, [R5] \n\
/* 08027AAE */ LSLS R0, R0, #0X10 \n\
/* 08027AB0 */ CMP R0, #0 \n\
/* 08027AB2 */ BNE _08027ACC \n\
/* 08027AB4 */ LDR R0, _08027AD4 \n\
/* 08027AB6 */ LDR R0, [R0] \n\
/* 08027AB8 */ ADDS R1, R4, #0 \n\
/* 08027ABA */ ADDS R1, #0X68 \n\
/* 08027ABC */ MOVS R2, #0 \n\
/* 08027ABE */ LDRSH R1, [R1, R2] \n\
/* 08027AC0 */ MOVS R2, #1 \n\
/* 08027AC2 */ BL sprite_set_visible \n\
/* 08027AC6 */ LDR R0, =D_083FD804 \n\
/* 08027AC8 */ BL scene_play_sound_to_tempo_and_pitch \n\
_08027ACC: \n\
/* 08027ACC */ ADD SP, #0XC \n\
/* 08027ACE */ POP {R4, R5, R6} \n\
/* 08027AD0 */ POP {R0} \n\
/* 08027AD2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08027AE0: \n\
/* 08027AE0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08027AD4: \n\
/* 08027AD4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08027AD8: \n\
/* 08027AD8 */ .word D_083459E8 \n\
 \n\
.balign 4, 0 \n\
_08027ADC: \n\
/* 08027ADC */ .word D_083FCA94 \n\
.ltorg \n\
.syntax divided");
