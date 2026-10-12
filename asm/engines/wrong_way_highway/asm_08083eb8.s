/* Generated from asm/asm_08083eb8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08083EB8 \n\
/* 08083EB8 */ PUSH {R4, R5, R6, LR} \n\
/* 08083EBA */ LDR R5, _08083ED0 \n\
/* 08083EBC */ LDR R1, [R5] \n\
/* 08083EBE */ LDRB R0, [R1] \n\
/* 08083EC0 */ CMP R0, #1 \n\
/* 08083EC2 */ BEQ _08083EF8 \n\
/* 08083EC4 */ CMP R0, #1 \n\
/* 08083EC6 */ BGT _08083ED4 \n\
/* 08083EC8 */ CMP R0, #0 \n\
/* 08083ECA */ BEQ _08083EDA \n\
/* 08083ECC */ B _0808409E \n\
 \n\
.balign 4, 0 \n\
_08083ED0: \n\
/* 08083ED0 */ .word gCurrentSceneVariable \n\
_08083ED4: \n\
/* 08083ED4 */ CMP R0, #2 \n\
/* 08083ED6 */ BEQ _08083FD0 \n\
/* 08083ED8 */ B _0808409E \n\
_08083EDA: \n\
/* 08083EDA */ LDR R0, _08083EF0 \n\
/* 08083EDC */ LDR R0, [R0] \n\
/* 08083EDE */ LDR R2, _08083EF4 \n\
/* 08083EE0 */ ADDS R0, R2 \n\
/* 08083EE2 */ LDRB R0, [R0] \n\
/* 08083EE4 */ CMP R0, #1 \n\
/* 08083EE6 */ BEQ _08083EEA \n\
/* 08083EE8 */ B _0808409E \n\
_08083EEA: \n\
/* 08083EEA */ STRB R0, [R1] \n\
/* 08083EEC */ B _0808409E \n\
 \n\
.balign 4, 0 \n\
_08083EF0: \n\
/* 08083EF0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08083EF4: \n\
/* 08083EF4 */ .word 0x00000173 \n\
_08083EF8: \n\
/* 08083EF8 */ LDR R4, _08083FC0 \n\
/* 08083EFA */ LDR R0, [R4] \n\
/* 08083EFC */ MOVS R2, #0X3C \n\
/* 08083EFE */ LDRSH R1, [R1, R2] \n\
/* 08083F00 */ MOVS R2, #1 \n\
/* 08083F02 */ BL sprite_set_visible \n\
/* 08083F06 */ LDR R0, [R4] \n\
/* 08083F08 */ LDR R1, [R5] \n\
/* 08083F0A */ ADDS R1, #0X4C \n\
/* 08083F0C */ MOVS R2, #0 \n\
/* 08083F0E */ LDRSH R1, [R1, R2] \n\
/* 08083F10 */ MOVS R2, #1 \n\
/* 08083F12 */ BL sprite_set_visible \n\
/* 08083F16 */ MOVS R4, #0 \n\
/* 08083F18 */ MOVS R5, #0 \n\
_08083F1A: \n\
/* 08083F1A */ LDR R0, _08083FC0 \n\
/* 08083F1C */ LDR R0, [R0] \n\
/* 08083F1E */ LDR R1, _08083FC4 \n\
/* 08083F20 */ LDR R1, [R1] \n\
/* 08083F22 */ ADDS R1, R5 \n\
/* 08083F24 */ MOVS R2, #0XA6 \n\
/* 08083F26 */ LSLS R2, R2, #1 \n\
/* 08083F28 */ ADDS R1, R2 \n\
/* 08083F2A */ MOVS R2, #0 \n\
/* 08083F2C */ LDRSH R1, [R1, R2] \n\
/* 08083F2E */ MOVS R2, #1 \n\
/* 08083F30 */ BL sprite_set_visible \n\
/* 08083F34 */ ADDS R5, #0X1C \n\
/* 08083F36 */ ADDS R4, #1 \n\
/* 08083F38 */ CMP R4, #1 \n\
/* 08083F3A */ BLS _08083F1A \n\
/* 08083F3C */ MOVS R4, #0 \n\
/* 08083F3E */ LDR R0, _08083FC8 \n\
/* 08083F40 */ LDR R0, [R0] \n\
/* 08083F42 */ MOVS R1, #0XBA \n\
/* 08083F44 */ LSLS R1, R1, #1 \n\
/* 08083F46 */ ADDS R0, R1 \n\
/* 08083F48 */ LDRB R0, [R0] \n\
/* 08083F4A */ ADDS R0, #1 \n\
/* 08083F4C */ CMP R4, R0 \n\
/* 08083F4E */ BHS _08083F7E \n\
/* 08083F50 */ MOVS R5, #0 \n\
_08083F52: \n\
/* 08083F52 */ LDR R0, _08083FC0 \n\
/* 08083F54 */ LDR R0, [R0] \n\
/* 08083F56 */ LDR R1, _08083FC4 \n\
/* 08083F58 */ LDR R1, [R1] \n\
/* 08083F5A */ ADDS R1, R5 \n\
/* 08083F5C */ ADDS R1, #0XDC \n\
/* 08083F5E */ MOVS R2, #0 \n\
/* 08083F60 */ LDRSH R1, [R1, R2] \n\
/* 08083F62 */ MOVS R2, #1 \n\
/* 08083F64 */ BL sprite_set_visible \n\
/* 08083F68 */ ADDS R5, #0X1C \n\
/* 08083F6A */ ADDS R4, #1 \n\
/* 08083F6C */ LDR R0, _08083FC8 \n\
/* 08083F6E */ LDR R0, [R0] \n\
/* 08083F70 */ MOVS R1, #0XBA \n\
/* 08083F72 */ LSLS R1, R1, #1 \n\
/* 08083F74 */ ADDS R0, R1 \n\
/* 08083F76 */ LDRB R0, [R0] \n\
/* 08083F78 */ ADDS R0, #1 \n\
/* 08083F7A */ CMP R4, R0 \n\
/* 08083F7C */ BLO _08083F52 \n\
_08083F7E: \n\
/* 08083F7E */ MOVS R4, #0 \n\
_08083F80: \n\
/* 08083F80 */ LDR R5, _08083FC0 \n\
/* 08083F82 */ LDR R0, [R5] \n\
/* 08083F84 */ LDR R6, _08083FC4 \n\
/* 08083F86 */ LDR R1, [R6] \n\
/* 08083F88 */ LSLS R2, R4, #4 \n\
/* 08083F8A */ ADDS R1, R2 \n\
/* 08083F8C */ ADDS R1, #0XAC \n\
/* 08083F8E */ MOVS R2, #0 \n\
/* 08083F90 */ LDRSH R1, [R1, R2] \n\
/* 08083F92 */ MOVS R2, #1 \n\
/* 08083F94 */ BL sprite_set_visible \n\
/* 08083F98 */ ADDS R4, #1 \n\
/* 08083F9A */ CMP R4, #2 \n\
/* 08083F9C */ BLS _08083F80 \n\
/* 08083F9E */ LDR R0, [R5] \n\
/* 08083FA0 */ LDR R1, [R6] \n\
/* 08083FA2 */ MOVS R2, #0X98 \n\
/* 08083FA4 */ LSLS R2, R2, #1 \n\
/* 08083FA6 */ ADDS R1, R2 \n\
/* 08083FA8 */ MOVS R2, #0 \n\
/* 08083FAA */ LDRSH R1, [R1, R2] \n\
/* 08083FAC */ MOVS R2, #1 \n\
/* 08083FAE */ BL sprite_set_visible \n\
/* 08083FB2 */ LDR R0, _08083FCC \n\
/* 08083FB4 */ BL scene_play_sound_to_tempo \n\
/* 08083FB8 */ LDR R1, [R6] \n\
/* 08083FBA */ MOVS R0, #2 \n\
/* 08083FBC */ STRB R0, [R1] \n\
/* 08083FBE */ B _0808409E \n\
 \n\
.balign 4, 0 \n\
_08083FC0: \n\
/* 08083FC0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08083FC4: \n\
/* 08083FC4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08083FC8: \n\
/* 08083FC8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08083FCC: \n\
/* 08083FCC */ .word D_083FDB88 \n\
_08083FD0: \n\
/* 08083FD0 */ BL func_080847AC \n\
/* 08083FD4 */ LDR R1, [R5] \n\
/* 08083FD6 */ ADDS R0, R1, #0 \n\
/* 08083FD8 */ ADDS R0, #0X30 \n\
/* 08083FDA */ ADDS R1, #0XD0 \n\
/* 08083FDC */ BL func_080840D8 \n\
/* 08083FE0 */ MOVS R4, #0 \n\
/* 08083FE2 */ LDR R0, _080840A4 \n\
/* 08083FE4 */ LDR R0, [R0] \n\
/* 08083FE6 */ MOVS R1, #0XBA \n\
/* 08083FE8 */ LSLS R1, R1, #1 \n\
/* 08083FEA */ ADDS R0, R1 \n\
/* 08083FEC */ LDRB R0, [R0] \n\
/* 08083FEE */ ADDS R0, #1 \n\
/* 08083FF0 */ CMP R4, R0 \n\
/* 08083FF2 */ BHS _08084016 \n\
/* 08083FF4 */ ADDS R6, R5, #0 \n\
/* 08083FF6 */ MOVS R5, #0XD0 \n\
_08083FF8: \n\
/* 08083FF8 */ LDR R0, [R6] \n\
/* 08083FFA */ ADDS R0, R5 \n\
/* 08083FFC */ BL func_08084668 \n\
/* 08084000 */ ADDS R5, #0X1C \n\
/* 08084002 */ ADDS R4, #1 \n\
/* 08084004 */ LDR R0, _080840A4 \n\
/* 08084006 */ LDR R0, [R0] \n\
/* 08084008 */ MOVS R2, #0XBA \n\
/* 0808400A */ LSLS R2, R2, #1 \n\
/* 0808400C */ ADDS R0, R2 \n\
/* 0808400E */ LDRB R0, [R0] \n\
/* 08084010 */ ADDS R0, #1 \n\
/* 08084012 */ CMP R4, R0 \n\
/* 08084014 */ BLO _08083FF8 \n\
_08084016: \n\
/* 08084016 */ LDR R5, _080840A8 \n\
/* 08084018 */ LDR R0, [R5] \n\
/* 0808401A */ MOVS R1, #0X92 \n\
/* 0808401C */ LSLS R1, R1, #1 \n\
/* 0808401E */ ADDS R0, R1 \n\
/* 08084020 */ BL func_08084668 \n\
/* 08084024 */ MOVS R4, #0 \n\
/* 08084026 */ LDR R0, _080840A4 \n\
/* 08084028 */ LDR R0, [R0] \n\
/* 0808402A */ MOVS R2, #0XBA \n\
/* 0808402C */ LSLS R2, R2, #1 \n\
/* 0808402E */ ADDS R0, R2 \n\
/* 08084030 */ LDRB R0, [R0] \n\
/* 08084032 */ ADDS R0, #1 \n\
/* 08084034 */ CMP R4, R0 \n\
/* 08084036 */ BHS _0808409E \n\
/* 08084038 */ ADDS R6, R5, #0 \n\
_0808403A: \n\
/* 0808403A */ LDR R1, [R6] \n\
/* 0808403C */ ADDS R0, R1, #0 \n\
/* 0808403E */ ADDS R0, #0X30 \n\
/* 08084040 */ LSLS R2, R4, #3 \n\
/* 08084042 */ SUBS R2, R4 \n\
/* 08084044 */ LSLS R2, R2, #2 \n\
/* 08084046 */ ADDS R2, #0XD0 \n\
/* 08084048 */ ADDS R1, R2 \n\
/* 0808404A */ ADDS R2, R4, #0 \n\
/* 0808404C */ BL func_0808470C \n\
/* 08084050 */ LSLS R0, R0, #0X18 \n\
/* 08084052 */ ADDS R5, R4, #1 \n\
/* 08084054 */ CMP R0, #0 \n\
/* 08084056 */ BEQ _0808408A \n\
/* 08084058 */ LDR R0, _080840A4 \n\
/* 0808405A */ LDR R0, [R0] \n\
/* 0808405C */ LDR R1, _080840AC \n\
/* 0808405E */ ADDS R0, R1 \n\
/* 08084060 */ LDRB R4, [R0] \n\
/* 08084062 */ CMP R4, #1 \n\
/* 08084064 */ BNE _0808408A \n\
/* 08084066 */ MOVS R0, #0X18 \n\
/* 08084068 */ BL func_0800C9A4 \n\
/* 0808406C */ MOVS R0, #1 \n\
/* 0808406E */ BL func_0800A128 \n\
/* 08084072 */ LDR R0, [R6] \n\
/* 08084074 */ STRB R4, [R0, #8] \n\
/* 08084076 */ LDR R0, [R6] \n\
/* 08084078 */ STRB R4, [R0, #0X1C] \n\
/* 0808407A */ LDR R0, [R6] \n\
/* 0808407C */ ADDS R0, #0X24 \n\
/* 0808407E */ STRB R4, [R0] \n\
/* 08084080 */ LDR R1, [R6] \n\
/* 08084082 */ LDRB R0, [R1, #0X18] \n\
/* 08084084 */ CMP R0, #0 \n\
/* 08084086 */ BNE _0808408A \n\
/* 08084088 */ STRB R5, [R1, #0X18] \n\
_0808408A: \n\
/* 0808408A */ ADDS R4, R5, #0 \n\
/* 0808408C */ LDR R0, _080840A4 \n\
/* 0808408E */ LDR R0, [R0] \n\
/* 08084090 */ MOVS R2, #0XBA \n\
/* 08084092 */ LSLS R2, R2, #1 \n\
/* 08084094 */ ADDS R0, R2 \n\
/* 08084096 */ LDRB R0, [R0] \n\
/* 08084098 */ ADDS R0, #1 \n\
/* 0808409A */ CMP R4, R0 \n\
/* 0808409C */ BLO _0808403A \n\
_0808409E: \n\
/* 0808409E */ POP {R4, R5, R6} \n\
/* 080840A0 */ POP {R0} \n\
/* 080840A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080840A4: \n\
/* 080840A4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080840A8: \n\
/* 080840A8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080840AC: \n\
/* 080840AC */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
