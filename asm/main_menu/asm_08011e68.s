asm(".syntax unified \n\
 \n\
thumb_func_start func_08011E68 \n\
/* 08011E68 */ PUSH {R4, R5, R6, LR} \n\
/* 08011E6A */ LDR R3, _08011F5C \n\
/* 08011E6C */ LDRB R5, [R3, #2] \n\
/* 08011E6E */ LDR R2, _08011F60 \n\
/* 08011E70 */ LDRH R1, [R2] \n\
/* 08011E72 */ MOVS R0, #0X20 \n\
/* 08011E74 */ ANDS R0, R1 \n\
/* 08011E76 */ ADDS R6, R3, #0 \n\
/* 08011E78 */ CMP R0, #0 \n\
/* 08011E7A */ BEQ _08011E82 \n\
/* 08011E7C */ CMP R5, #0 \n\
/* 08011E7E */ BEQ _08011E82 \n\
/* 08011E80 */ SUBS R5, #1 \n\
_08011E82: \n\
/* 08011E82 */ LDRH R1, [R2] \n\
/* 08011E84 */ MOVS R0, #0X10 \n\
/* 08011E86 */ ANDS R0, R1 \n\
/* 08011E88 */ CMP R0, #0 \n\
/* 08011E8A */ BEQ _08011E92 \n\
/* 08011E8C */ CMP R5, #1 \n\
/* 08011E8E */ BHI _08011E92 \n\
/* 08011E90 */ ADDS R5, #1 \n\
_08011E92: \n\
/* 08011E92 */ ADDS R4, R6, #0 \n\
/* 08011E94 */ LDRB R0, [R4, #2] \n\
/* 08011E96 */ CMP R0, R5 \n\
/* 08011E98 */ BEQ _08011F80 \n\
/* 08011E9A */ CMP R5, #0 \n\
/* 08011E9C */ BNE _08011ECA \n\
/* 08011E9E */ LDR R0, _08011F64 \n\
/* 08011EA0 */ LDR R0, [R0] \n\
/* 08011EA2 */ ADDS R0, #0XFC \n\
/* 08011EA4 */ LDRB R1, [R0] \n\
/* 08011EA6 */ STRB R1, [R4] \n\
/* 08011EA8 */ LDR R0, _08011F68 \n\
/* 08011EAA */ LSLS R1, R1, #4 \n\
/* 08011EAC */ ADDS R0, #0XC \n\
/* 08011EAE */ ADDS R1, R0 \n\
/* 08011EB0 */ LDR R3, [R1] \n\
/* 08011EB2 */ LDR R0, _08011F6C \n\
/* 08011EB4 */ LDR R0, [R0] \n\
/* 08011EB6 */ LDR R1, _08011F70 \n\
/* 08011EB8 */ LDR R1, [R1] \n\
/* 08011EBA */ MOVS R2, #8 \n\
/* 08011EBC */ LDRSH R1, [R1, R2] \n\
/* 08011EBE */ MOVS R6, #0 \n\
/* 08011EC0 */ LDRSH R2, [R3, R6] \n\
/* 08011EC2 */ MOVS R6, #2 \n\
/* 08011EC4 */ LDRSH R3, [R3, R6] \n\
/* 08011EC6 */ BL sprite_set_x_y \n\
_08011ECA: \n\
/* 08011ECA */ CMP R5, #1 \n\
/* 08011ECC */ BNE _08011F08 \n\
/* 08011ECE */ LDRB R0, [R4, #2] \n\
/* 08011ED0 */ CMP R0, #0 \n\
/* 08011ED2 */ BNE _08011EDE \n\
/* 08011ED4 */ LDR R0, _08011F64 \n\
/* 08011ED6 */ LDR R0, [R0] \n\
/* 08011ED8 */ LDRB R1, [R4] \n\
/* 08011EDA */ ADDS R0, #0XFC \n\
/* 08011EDC */ STRB R1, [R0] \n\
_08011EDE: \n\
/* 08011EDE */ LDRB R0, [R4] \n\
/* 08011EE0 */ CMP R0, #8 \n\
/* 08011EE2 */ BLS _08011F08 \n\
/* 08011EE4 */ MOVS R0, #0 \n\
/* 08011EE6 */ STRB R0, [R4] \n\
/* 08011EE8 */ STRB R0, [R4, #4] \n\
/* 08011EEA */ STRB R0, [R4, #3] \n\
/* 08011EEC */ LDR R0, _08011F68 \n\
/* 08011EEE */ LDR R3, [R0, #0XC] \n\
/* 08011EF0 */ LDR R0, _08011F6C \n\
/* 08011EF2 */ LDR R0, [R0] \n\
/* 08011EF4 */ LDR R1, _08011F70 \n\
/* 08011EF6 */ LDR R1, [R1] \n\
/* 08011EF8 */ MOVS R2, #8 \n\
/* 08011EFA */ LDRSH R1, [R1, R2] \n\
/* 08011EFC */ MOVS R4, #0 \n\
/* 08011EFE */ LDRSH R2, [R3, R4] \n\
/* 08011F00 */ MOVS R6, #2 \n\
/* 08011F02 */ LDRSH R3, [R3, R6] \n\
/* 08011F04 */ BL sprite_set_x_y \n\
_08011F08: \n\
/* 08011F08 */ BL func_08011774 \n\
/* 08011F0C */ LDR R4, _08011F5C \n\
/* 08011F0E */ LDRB R0, [R4, #2] \n\
/* 08011F10 */ BL func_080118A0 \n\
/* 08011F14 */ ADDS R0, R5, #0 \n\
/* 08011F16 */ BL func_080118C4 \n\
/* 08011F1A */ ADDS R0, R5, #0 \n\
/* 08011F1C */ BL func_08015CD8 \n\
/* 08011F20 */ ADDS R0, R5, #0 \n\
/* 08011F22 */ BL func_08011D5C \n\
/* 08011F26 */ STRB R5, [R4, #2] \n\
/* 08011F28 */ LDR R1, _08011F74 \n\
/* 08011F2A */ LSLS R0, R5, #2 \n\
/* 08011F2C */ ADDS R0, R1 \n\
/* 08011F2E */ LDR R3, [R0] \n\
/* 08011F30 */ MOVS R1, #0 \n\
/* 08011F32 */ LDRSH R0, [R3, R1] \n\
/* 08011F34 */ MOVS R2, #2 \n\
/* 08011F36 */ LDRSH R1, [R3, R2] \n\
/* 08011F38 */ LDR R2, _08011F78 \n\
/* 08011F3A */ MOVS R3, #0 \n\
/* 08011F3C */ BL func_08011504 \n\
/* 08011F40 */ LDR R0, _08011F6C \n\
/* 08011F42 */ LDR R0, [R0] \n\
/* 08011F44 */ LDR R1, _08011F70 \n\
/* 08011F46 */ LDR R1, [R1] \n\
/* 08011F48 */ MOVS R4, #8 \n\
/* 08011F4A */ LDRSH R1, [R1, R4] \n\
/* 08011F4C */ MOVS R2, #0 \n\
/* 08011F4E */ BL sprite_set_visible \n\
/* 08011F52 */ LDR R0, _08011F7C \n\
/* 08011F54 */ BL play_sound \n\
/* 08011F58 */ B _08012042 \n\
 \n\
.balign 4, 0 \n\
_08011F5C: \n\
/* 08011F5C */ .word D_03006518 \n\
 \n\
.balign 4, 0 \n\
_08011F60: \n\
/* 08011F60 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08011F64: \n\
/* 08011F64 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08011F68: \n\
/* 08011F68 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08011F6C: \n\
/* 08011F6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08011F70: \n\
/* 08011F70 */ .word gCurrentSceneSpritePool \n\
 \n\
.balign 4, 0 \n\
_08011F74: \n\
/* 08011F74 */ .word D_083A9CE0 \n\
 \n\
.balign 4, 0 \n\
_08011F78: \n\
/* 08011F78 */ .word func_080118E0 + 1 \n\
 \n\
.balign 4, 0 \n\
_08011F7C: \n\
/* 08011F7C */ .word D_083FBB1C \n\
_08011F80: \n\
/* 08011F80 */ LDR R0, _08011F9C \n\
/* 08011F82 */ LDRH R1, [R0] \n\
/* 08011F84 */ MOVS R0, #1 \n\
/* 08011F86 */ ANDS R0, R1 \n\
/* 08011F88 */ CMP R0, #0 \n\
/* 08011F8A */ BEQ _08012042 \n\
/* 08011F8C */ CMP R5, #1 \n\
/* 08011F8E */ BEQ _08011FCC \n\
/* 08011F90 */ CMP R5, #1 \n\
/* 08011F92 */ BGT _08011FA0 \n\
/* 08011F94 */ CMP R5, #0 \n\
/* 08011F96 */ BEQ _08011FA6 \n\
/* 08011F98 */ B _08012042 \n\
 \n\
.balign 4, 0 \n\
_08011F9C: \n\
/* 08011F9C */ .word gPressedKeys \n\
_08011FA0: \n\
/* 08011FA0 */ CMP R5, #2 \n\
/* 08011FA2 */ BEQ _08012010 \n\
/* 08011FA4 */ B _08012042 \n\
_08011FA6: \n\
/* 08011FA6 */ LDRB R0, [R4] \n\
/* 08011FA8 */ LSLS R0, R0, #4 \n\
/* 08011FAA */ LDR R1, _08011FC4 \n\
/* 08011FAC */ ADDS R0, R1 \n\
/* 08011FAE */ LDR R3, [R0, #0XC] \n\
/* 08011FB0 */ MOVS R6, #0 \n\
/* 08011FB2 */ LDRSH R0, [R3, R6] \n\
/* 08011FB4 */ MOVS R2, #2 \n\
/* 08011FB6 */ LDRSH R1, [R3, R2] \n\
/* 08011FB8 */ LDR R2, _08011FC8 \n\
/* 08011FBA */ MOVS R3, #0 \n\
/* 08011FBC */ BL func_08011504 \n\
/* 08011FC0 */ B _08011FF0 \n\
 \n\
.balign 4, 0 \n\
_08011FC4: \n\
/* 08011FC4 */ .word D_083AA0C4 \n\
 \n\
.balign 4, 0 \n\
_08011FC8: \n\
/* 08011FC8 */ .word func_08011920 + 1 \n\
_08011FCC: \n\
/* 08011FCC */ LDRB R0, [R6] \n\
/* 08011FCE */ LSLS R0, R0, #4 \n\
/* 08011FD0 */ LDR R1, _08012000 \n\
/* 08011FD2 */ ADDS R0, R1 \n\
/* 08011FD4 */ LDR R3, [R0, #0XC] \n\
/* 08011FD6 */ MOVS R4, #0 \n\
/* 08011FD8 */ LDRSH R0, [R3, R4] \n\
/* 08011FDA */ MOVS R2, #2 \n\
/* 08011FDC */ LDRSH R1, [R3, R2] \n\
/* 08011FDE */ LDR R2, _08012004 \n\
/* 08011FE0 */ MOVS R3, #0 \n\
/* 08011FE2 */ BL func_08011504 \n\
/* 08011FE6 */ LDR R0, _08012008 \n\
/* 08011FE8 */ LDR R0, [R0] \n\
/* 08011FEA */ LDRB R1, [R6] \n\
/* 08011FEC */ ADDS R0, #0XFC \n\
/* 08011FEE */ STRB R1, [R0] \n\
_08011FF0: \n\
/* 08011FF0 */ MOVS R0, #0 \n\
/* 08011FF2 */ BL func_08011730 \n\
/* 08011FF6 */ LDR R0, _0801200C \n\
/* 08011FF8 */ BL play_sound \n\
/* 08011FFC */ B _08012042 \n\
 \n\
.balign 4, 0 \n\
_08012000: \n\
/* 08012000 */ .word D_083AA294 \n\
 \n\
.balign 4, 0 \n\
_08012004: \n\
/* 08012004 */ .word func_0801197C + 1 \n\
 \n\
.balign 4, 0 \n\
_08012008: \n\
/* 08012008 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801200C: \n\
/* 0801200C */ .word D_083FBB44 \n\
_08012010: \n\
/* 08012010 */ LDR R2, _08012048 \n\
/* 08012012 */ LDR R0, [R2] \n\
/* 08012014 */ ADDS R0, #0XFD \n\
/* 08012016 */ MOVS R1, #0 \n\
/* 08012018 */ STRB R1, [R0] \n\
/* 0801201A */ LDR R0, [R2] \n\
/* 0801201C */ ADDS R0, #0XFD \n\
/* 0801201E */ LDRB R0, [R0] \n\
/* 08012020 */ LSLS R0, R0, #2 \n\
/* 08012022 */ LDR R1, _0801204C \n\
/* 08012024 */ ADDS R3, R0, R1 \n\
/* 08012026 */ MOVS R4, #0 \n\
/* 08012028 */ LDRSH R0, [R3, R4] \n\
/* 0801202A */ MOVS R6, #2 \n\
/* 0801202C */ LDRSH R1, [R3, R6] \n\
/* 0801202E */ LDR R2, _08012050 \n\
/* 08012030 */ MOVS R3, #0 \n\
/* 08012032 */ BL func_08011504 \n\
/* 08012036 */ MOVS R0, #0 \n\
/* 08012038 */ BL func_08011730 \n\
/* 0801203C */ LDR R0, =D_083FBB44 \n\
/* 0801203E */ BL play_sound \n\
_08012042: \n\
/* 08012042 */ POP {R4, R5, R6} \n\
/* 08012044 */ POP {R0} \n\
/* 08012046 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012054: \n\
/* 08012054 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012048: \n\
/* 08012048 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0801204C: \n\
/* 0801204C */ .word D_083AB2CC \n\
 \n\
.balign 4, 0 \n\
_08012050: \n\
/* 08012050 */ .word func_080119B8 + 1 \n\
.ltorg \n\
.syntax divided");
