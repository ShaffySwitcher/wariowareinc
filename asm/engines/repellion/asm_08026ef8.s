/* Generated from asm/asm_08026ef8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08026EF8 \n\
/* 08026EF8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08026EFA */ MOV R7, SL \n\
/* 08026EFC */ MOV R6, SB \n\
/* 08026EFE */ MOV R5, R8 \n\
/* 08026F00 */ PUSH {R5, R6, R7} \n\
/* 08026F02 */ SUB SP, #4 \n\
/* 08026F04 */ LDR R0, _080271F4 \n\
/* 08026F06 */ LDR R0, [R0] \n\
/* 08026F08 */ LDR R1, _080271F8 \n\
/* 08026F0A */ ADDS R0, R1 \n\
/* 08026F0C */ LDRB R6, [R0] \n\
/* 08026F0E */ CMP R6, #1 \n\
/* 08026F10 */ BNE _08026FCC \n\
/* 08026F12 */ LDR R7, _080271FC \n\
/* 08026F14 */ LDR R2, [R7] \n\
/* 08026F16 */ ADDS R0, R2, #0 \n\
/* 08026F18 */ ADDS R0, #0X78 \n\
/* 08026F1A */ LDRH R0, [R0] \n\
/* 08026F1C */ CMP R0, #0 \n\
/* 08026F1E */ BNE _08026FCC \n\
/* 08026F20 */ ADDS R4, R2, #0 \n\
/* 08026F22 */ ADDS R4, #0X7C \n\
/* 08026F24 */ MOVS R2, #0 \n\
/* 08026F26 */ LDR R0, _08027200 \n\
/* 08026F28 */ LDRH R1, [R0] \n\
/* 08026F2A */ MOVS R0, #0X20 \n\
/* 08026F2C */ ANDS R0, R1 \n\
/* 08026F2E */ CMP R0, #0 \n\
/* 08026F30 */ BEQ _08026F34 \n\
/* 08026F32 */ LDR R2, _08027204 \n\
_08026F34: \n\
/* 08026F34 */ MOVS R0, #0X10 \n\
/* 08026F36 */ ANDS R0, R1 \n\
/* 08026F38 */ CMP R0, #0 \n\
/* 08026F3A */ BEQ _08026F3E \n\
/* 08026F3C */ MOVS R2, #3 \n\
_08026F3E: \n\
/* 08026F3E */ LSLS R0, R2, #0X10 \n\
/* 08026F40 */ ASRS R0, R0, #0X10 \n\
/* 08026F42 */ LDRH R2, [R4] \n\
/* 08026F44 */ ADDS R0, R2 \n\
/* 08026F46 */ STRH R0, [R4] \n\
/* 08026F48 */ LSLS R0, R0, #0X10 \n\
/* 08026F4A */ ASRS R0, R0, #0X10 \n\
/* 08026F4C */ CMP R0, #0X23 \n\
/* 08026F4E */ BGT _08026F54 \n\
/* 08026F50 */ MOVS R0, #0X24 \n\
/* 08026F52 */ STRH R0, [R4] \n\
_08026F54: \n\
/* 08026F54 */ MOVS R3, #0 \n\
/* 08026F56 */ LDRSH R0, [R4, R3] \n\
/* 08026F58 */ CMP R0, #0XCC \n\
/* 08026F5A */ BLE _08026F60 \n\
/* 08026F5C */ MOVS R0, #0XCC \n\
/* 08026F5E */ STRH R0, [R4] \n\
_08026F60: \n\
/* 08026F60 */ LDR R0, _08027208 \n\
/* 08026F62 */ LDR R0, [R0] \n\
/* 08026F64 */ LDR R3, [R7] \n\
/* 08026F66 */ ADDS R1, R3, #0 \n\
/* 08026F68 */ ADDS R1, #0X5C \n\
/* 08026F6A */ MOVS R5, #0 \n\
/* 08026F6C */ LDRSH R1, [R1, R5] \n\
/* 08026F6E */ MOVS R5, #0 \n\
/* 08026F70 */ LDRSH R2, [R4, R5] \n\
/* 08026F72 */ ADDS R3, #0X7E \n\
/* 08026F74 */ MOVS R5, #0 \n\
/* 08026F76 */ LDRSH R3, [R3, R5] \n\
/* 08026F78 */ BL sprite_set_x_y \n\
/* 08026F7C */ LDR R2, [R7] \n\
/* 08026F7E */ ADDS R5, R2, #0 \n\
/* 08026F80 */ ADDS R5, #0X80 \n\
/* 08026F82 */ LDR R0, _0802720C \n\
/* 08026F84 */ LDRH R0, [R0] \n\
/* 08026F86 */ ANDS R6, R0 \n\
/* 08026F88 */ CMP R6, #0 \n\
/* 08026F8A */ BEQ _08026FCC \n\
/* 08026F8C */ ADDS R1, R2, #0 \n\
/* 08026F8E */ ADDS R1, #0X76 \n\
/* 08026F90 */ LDRH R0, [R5] \n\
/* 08026F92 */ LDRH R1, [R1] \n\
/* 08026F94 */ CMP R0, R1 \n\
/* 08026F96 */ BHS _08026FCC \n\
/* 08026F98 */ ADDS R0, R2, #0 \n\
/* 08026F9A */ ADDS R0, #0X82 \n\
/* 08026F9C */ LDRH R1, [R5] \n\
/* 08026F9E */ ADDS R0, R1 \n\
/* 08026FA0 */ MOVS R1, #1 \n\
/* 08026FA2 */ STRB R1, [R0] \n\
/* 08026FA4 */ LDR R1, [R7] \n\
/* 08026FA6 */ LDRH R0, [R5] \n\
/* 08026FA8 */ LSLS R0, R0, #2 \n\
/* 08026FAA */ ADDS R0, R1, R0 \n\
/* 08026FAC */ LDRH R2, [R4] \n\
/* 08026FAE */ ADDS R0, #0X88 \n\
/* 08026FB0 */ STRH R2, [R0] \n\
/* 08026FB2 */ LDRH R0, [R5] \n\
/* 08026FB4 */ LSLS R0, R0, #2 \n\
/* 08026FB6 */ ADDS R0, R1, R0 \n\
/* 08026FB8 */ ADDS R1, #0X7E \n\
/* 08026FBA */ LDRH R1, [R1] \n\
/* 08026FBC */ ADDS R0, #0X8A \n\
/* 08026FBE */ STRH R1, [R0] \n\
/* 08026FC0 */ LDRH R0, [R5] \n\
/* 08026FC2 */ ADDS R0, #1 \n\
/* 08026FC4 */ STRH R0, [R5] \n\
/* 08026FC6 */ LDR R0, _08027210 \n\
/* 08026FC8 */ BL play_sound \n\
_08026FCC: \n\
/* 08026FCC */ MOVS R6, #0 \n\
/* 08026FCE */ LDR R1, _080271FC \n\
/* 08026FD0 */ LDR R0, [R1] \n\
/* 08026FD2 */ ADDS R0, #0X76 \n\
/* 08026FD4 */ LDRH R0, [R0] \n\
/* 08026FD6 */ CMP R6, R0 \n\
/* 08026FD8 */ BHS _0802707E \n\
/* 08026FDA */ ADDS R5, R1, #0 \n\
_08026FDC: \n\
/* 08026FDC */ LDR R2, [R5] \n\
/* 08026FDE */ ADDS R0, R2, #0 \n\
/* 08026FE0 */ ADDS R0, #0X82 \n\
/* 08026FE2 */ ADDS R0, R6 \n\
/* 08026FE4 */ LDRB R0, [R0] \n\
/* 08026FE6 */ CMP R0, #0 \n\
/* 08026FE8 */ BEQ _08027070 \n\
/* 08026FEA */ LSLS R0, R6, #2 \n\
/* 08026FEC */ ADDS R0, #0X88 \n\
/* 08026FEE */ ADDS R4, R2, R0 \n\
/* 08026FF0 */ LDRH R0, [R4, #2] \n\
/* 08026FF2 */ SUBS R0, #8 \n\
/* 08026FF4 */ STRH R0, [R4, #2] \n\
/* 08026FF6 */ LDR R2, _08027208 \n\
/* 08026FF8 */ MOV R8, R2 \n\
/* 08026FFA */ LDR R0, [R2] \n\
/* 08026FFC */ LDR R1, [R1] \n\
/* 08026FFE */ LSLS R2, R6, #1 \n\
/* 08027000 */ ADDS R1, #0X5E \n\
/* 08027002 */ ADDS R1, R2 \n\
/* 08027004 */ MOVS R3, #0 \n\
/* 08027006 */ LDRSH R1, [R1, R3] \n\
/* 08027008 */ MOVS R7, #0 \n\
/* 0802700A */ LDRSH R2, [R4, R7] \n\
/* 0802700C */ MOVS R7, #2 \n\
/* 0802700E */ LDRSH R3, [R4, R7] \n\
/* 08027010 */ BL sprite_set_x_y \n\
/* 08027014 */ MOVS R1, #2 \n\
/* 08027016 */ LDRSH R0, [R4, R1] \n\
/* 08027018 */ CMP R0, #0 \n\
/* 0802701A */ BGE _08027070 \n\
/* 0802701C */ LDR R0, [R5] \n\
/* 0802701E */ ADDS R0, #0X82 \n\
/* 08027020 */ ADDS R0, R6 \n\
/* 08027022 */ MOVS R1, #0 \n\
/* 08027024 */ STRB R1, [R0] \n\
/* 08027026 */ LDR R1, [R5] \n\
/* 08027028 */ ADDS R0, R1, #0 \n\
/* 0802702A */ ADDS R0, #0X78 \n\
/* 0802702C */ LDRH R0, [R0] \n\
/* 0802702E */ CMP R0, #0 \n\
/* 08027030 */ BNE _08027070 \n\
/* 08027032 */ ADDS R0, R1, #0 \n\
/* 08027034 */ ADDS R0, #0X7C \n\
/* 08027036 */ MOVS R2, #0 \n\
/* 08027038 */ LDRSH R0, [R0, R2] \n\
/* 0802703A */ ADDS R1, #0X7E \n\
/* 0802703C */ MOVS R3, #0 \n\
/* 0802703E */ LDRSH R1, [R1, R3] \n\
/* 08027040 */ BL func_08026E70 \n\
/* 08027044 */ LDR R1, [R5] \n\
/* 08027046 */ ADDS R2, R1, #0 \n\
/* 08027048 */ ADDS R2, #0X78 \n\
/* 0802704A */ MOVS R0, #1 \n\
/* 0802704C */ STRH R0, [R2] \n\
/* 0802704E */ MOV R7, R8 \n\
/* 08027050 */ LDR R0, [R7] \n\
/* 08027052 */ ADDS R1, #0X5C \n\
/* 08027054 */ MOVS R2, #0 \n\
/* 08027056 */ LDRSH R1, [R1, R2] \n\
/* 08027058 */ MOVS R2, #0 \n\
/* 0802705A */ BL sprite_set_visible \n\
/* 0802705E */ MOVS R0, #0X18 \n\
/* 08027060 */ BL func_0800C9A4 \n\
/* 08027064 */ MOVS R0, #1 \n\
/* 08027066 */ BL func_0800A128 \n\
/* 0802706A */ LDR R0, _08027214 \n\
/* 0802706C */ BL play_sound \n\
_08027070: \n\
/* 08027070 */ ADDS R6, #1 \n\
/* 08027072 */ LDR R1, _080271FC \n\
/* 08027074 */ LDR R0, [R1] \n\
/* 08027076 */ ADDS R0, #0X76 \n\
/* 08027078 */ LDRH R0, [R0] \n\
/* 0802707A */ CMP R6, R0 \n\
/* 0802707C */ BLO _08026FDC \n\
_0802707E: \n\
/* 0802707E */ MOVS R6, #0 \n\
/* 08027080 */ LDR R7, _080271FC \n\
/* 08027082 */ LDR R0, [R7] \n\
/* 08027084 */ ADDS R0, #0X76 \n\
/* 08027086 */ LDRH R0, [R0] \n\
/* 08027088 */ CMP R6, R0 \n\
/* 0802708A */ BHS _080270E8 \n\
/* 0802708C */ ADDS R5, R7, #0 \n\
_0802708E: \n\
/* 0802708E */ LDR R3, [R5] \n\
/* 08027090 */ ADDS R0, R3, #0 \n\
/* 08027092 */ ADDS R0, #0X98 \n\
/* 08027094 */ ADDS R0, R6 \n\
/* 08027096 */ LDRB R0, [R0] \n\
/* 08027098 */ CMP R0, #0 \n\
/* 0802709A */ BEQ _080270DC \n\
/* 0802709C */ LSLS R0, R6, #3 \n\
/* 0802709E */ ADDS R2, R3, #0 \n\
/* 080270A0 */ ADDS R2, #0X9C \n\
/* 080270A2 */ ADDS R2, R0 \n\
/* 080270A4 */ LSLS R1, R6, #2 \n\
/* 080270A6 */ ADDS R0, R3, #0 \n\
/* 080270A8 */ ADDS R0, #0XBC \n\
/* 080270AA */ ADDS R3, R0, R1 \n\
/* 080270AC */ LDR R1, [R2] \n\
/* 080270AE */ LDR R0, [R3] \n\
/* 080270B0 */ ADDS R1, R0 \n\
/* 080270B2 */ STR R1, [R2] \n\
/* 080270B4 */ ASRS R4, R1, #8 \n\
/* 080270B6 */ ADDS R0, R4, #0 \n\
/* 080270B8 */ SUBS R0, #0X24 \n\
/* 080270BA */ CMP R0, #0XA8 \n\
/* 080270BC */ BLS _080270C4 \n\
/* 080270BE */ LDR R0, [R3] \n\
/* 080270C0 */ RSBS R0, R0, #0 \n\
/* 080270C2 */ STR R0, [R3] \n\
_080270C4: \n\
/* 080270C4 */ LDR R0, _08027208 \n\
/* 080270C6 */ LDR R0, [R0] \n\
/* 080270C8 */ LDR R1, [R5] \n\
/* 080270CA */ LSLS R2, R6, #1 \n\
/* 080270CC */ ADDS R1, #0X66 \n\
/* 080270CE */ ADDS R1, R2 \n\
/* 080270D0 */ MOVS R3, #0 \n\
/* 080270D2 */ LDRSH R1, [R1, R3] \n\
/* 080270D4 */ LSLS R2, R4, #0X10 \n\
/* 080270D6 */ ASRS R2, R2, #0X10 \n\
/* 080270D8 */ BL sprite_set_x \n\
_080270DC: \n\
/* 080270DC */ ADDS R6, #1 \n\
/* 080270DE */ LDR R0, [R7] \n\
/* 080270E0 */ ADDS R0, #0X76 \n\
/* 080270E2 */ LDRH R0, [R0] \n\
/* 080270E4 */ CMP R6, R0 \n\
/* 080270E6 */ BLO _0802708E \n\
_080270E8: \n\
/* 080270E8 */ BL func_0800A138 \n\
/* 080270EC */ CMP R0, #0 \n\
/* 080270EE */ BEQ _080270F2 \n\
/* 080270F0 */ B _08027258 \n\
_080270F2: \n\
/* 080270F2 */ MOVS R6, #0 \n\
/* 080270F4 */ LDR R1, _080271FC \n\
/* 080270F6 */ LDR R0, [R1] \n\
/* 080270F8 */ ADDS R0, #0X76 \n\
/* 080270FA */ LDRH R0, [R0] \n\
/* 080270FC */ CMP R6, R0 \n\
/* 080270FE */ BLO _08027102 \n\
/* 08027100 */ B _08027258 \n\
_08027102: \n\
/* 08027102 */ LDR R5, _08027208 \n\
/* 08027104 */ MOV SL, R5 \n\
_08027106: \n\
/* 08027106 */ LDR R3, [R1] \n\
/* 08027108 */ ADDS R0, R3, #0 \n\
/* 0802710A */ ADDS R0, #0X82 \n\
/* 0802710C */ ADDS R0, R6 \n\
/* 0802710E */ LDRB R0, [R0] \n\
/* 08027110 */ CMP R0, #0 \n\
/* 08027112 */ BNE _08027116 \n\
/* 08027114 */ B _08027248 \n\
_08027116: \n\
/* 08027116 */ MOVS R5, #0 \n\
/* 08027118 */ ADDS R0, R3, #0 \n\
/* 0802711A */ ADDS R0, #0X76 \n\
/* 0802711C */ LDRH R0, [R0] \n\
/* 0802711E */ CMP R5, R0 \n\
/* 08027120 */ BLO _08027124 \n\
/* 08027122 */ B _08027248 \n\
_08027124: \n\
/* 08027124 */ ADDS R7, R1, #0 \n\
/* 08027126 */ MOV R8, R5 \n\
/* 08027128 */ MOV SB, R7 \n\
_0802712A: \n\
/* 0802712A */ LDR R4, [R7] \n\
/* 0802712C */ ADDS R0, R4, #0 \n\
/* 0802712E */ ADDS R0, #0X98 \n\
/* 08027130 */ ADDS R0, R5 \n\
/* 08027132 */ LDRB R0, [R0] \n\
/* 08027134 */ CMP R0, #0 \n\
/* 08027136 */ BNE _0802713A \n\
/* 08027138 */ B _08027238 \n\
_0802713A: \n\
/* 0802713A */ LSLS R3, R5, #3 \n\
/* 0802713C */ ADDS R0, R4, #0 \n\
/* 0802713E */ ADDS R0, #0X9C \n\
/* 08027140 */ ADDS R0, R3 \n\
/* 08027142 */ LDR R0, [R0] \n\
/* 08027144 */ LSLS R0, R0, #8 \n\
/* 08027146 */ LSRS R0, R0, #0X10 \n\
/* 08027148 */ LDR R2, _08027218 \n\
/* 0802714A */ LDR R1, [SP] \n\
/* 0802714C */ ANDS R1, R2 \n\
/* 0802714E */ ORRS R1, R0 \n\
/* 08027150 */ STR R1, [SP] \n\
/* 08027152 */ ADDS R0, R4, #0 \n\
/* 08027154 */ ADDS R0, #0XA0 \n\
/* 08027156 */ ADDS R0, R3 \n\
/* 08027158 */ LDRH R2, [R0] \n\
/* 0802715A */ LSLS R2, R2, #0X10 \n\
/* 0802715C */ LDR R0, _0802721C \n\
/* 0802715E */ ANDS R1, R0 \n\
/* 08027160 */ ORRS R1, R2 \n\
/* 08027162 */ STR R1, [SP] \n\
/* 08027164 */ LSLS R0, R6, #2 \n\
/* 08027166 */ ADDS R0, #0X88 \n\
/* 08027168 */ ADDS R0, R4, R0 \n\
/* 0802716A */ MOV R4, SP \n\
/* 0802716C */ LDR R1, _08027220 \n\
/* 0802716E */ MOV R2, SP \n\
/* 08027170 */ LDR R3, _08027224 \n\
/* 08027172 */ BL gameplay_check_collision \n\
/* 08027176 */ CMP R0, #0 \n\
/* 08027178 */ BEQ _08027238 \n\
/* 0802717A */ LDR R0, [R7] \n\
/* 0802717C */ ADDS R0, #0X82 \n\
/* 0802717E */ ADDS R0, R6 \n\
/* 08027180 */ MOV R1, R8 \n\
/* 08027182 */ STRB R1, [R0] \n\
/* 08027184 */ MOV R2, SL \n\
/* 08027186 */ LDR R0, [R2] \n\
/* 08027188 */ LDR R1, [R7] \n\
/* 0802718A */ LSLS R2, R6, #1 \n\
/* 0802718C */ ADDS R1, #0X5E \n\
/* 0802718E */ ADDS R1, R2 \n\
/* 08027190 */ MOVS R3, #0 \n\
/* 08027192 */ LDRSH R1, [R1, R3] \n\
/* 08027194 */ MOVS R2, #0 \n\
/* 08027196 */ BL sprite_set_visible \n\
/* 0802719A */ LDR R0, [R7] \n\
/* 0802719C */ ADDS R0, #0X98 \n\
/* 0802719E */ ADDS R0, R5 \n\
/* 080271A0 */ MOV R1, R8 \n\
/* 080271A2 */ STRB R1, [R0] \n\
/* 080271A4 */ MOV R2, SL \n\
/* 080271A6 */ LDR R0, [R2] \n\
/* 080271A8 */ LDR R1, [R7] \n\
/* 080271AA */ LSLS R2, R5, #1 \n\
/* 080271AC */ ADDS R1, #0X66 \n\
/* 080271AE */ ADDS R1, R2 \n\
/* 080271B0 */ MOVS R3, #0 \n\
/* 080271B2 */ LDRSH R1, [R1, R3] \n\
/* 080271B4 */ MOVS R2, #0 \n\
/* 080271B6 */ BL sprite_set_visible \n\
/* 080271BA */ MOV R0, SP \n\
/* 080271BC */ MOVS R5, #0 \n\
/* 080271BE */ LDRSH R0, [R0, R5] \n\
/* 080271C0 */ MOVS R2, #2 \n\
/* 080271C2 */ LDRSH R1, [R4, R2] \n\
/* 080271C4 */ BL func_08026E70 \n\
/* 080271C8 */ LDR R2, [R7] \n\
/* 080271CA */ ADDS R1, R2, #0 \n\
/* 080271CC */ ADDS R1, #0XDC \n\
/* 080271CE */ LDRH R0, [R1] \n\
/* 080271D0 */ ADDS R0, #1 \n\
/* 080271D2 */ STRH R0, [R1] \n\
/* 080271D4 */ ADDS R2, #0X76 \n\
/* 080271D6 */ LSLS R0, R0, #0X10 \n\
/* 080271D8 */ LSRS R0, R0, #0X10 \n\
/* 080271DA */ LDRH R2, [R2] \n\
/* 080271DC */ CMP R0, R2 \n\
/* 080271DE */ BNE _0802722C \n\
/* 080271E0 */ MOVS R0, #0X18 \n\
/* 080271E2 */ BL func_0800C9A4 \n\
/* 080271E6 */ MOVS R0, #0 \n\
/* 080271E8 */ BL func_0800A128 \n\
/* 080271EC */ LDR R0, _08027228 \n\
/* 080271EE */ BL play_sound \n\
/* 080271F2 */ B _08027248 \n\
 \n\
.balign 4, 0 \n\
_080271F4: \n\
/* 080271F4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080271F8: \n\
/* 080271F8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080271FC: \n\
/* 080271FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08027200: \n\
/* 08027200 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_08027204: \n\
/* 08027204 */ .word 0x0000FFFD \n\
 \n\
.balign 4, 0 \n\
_08027208: \n\
/* 08027208 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0802720C: \n\
/* 0802720C */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08027210: \n\
/* 08027210 */ .word D_083FCDF0 \n\
 \n\
.balign 4, 0 \n\
_08027214: \n\
/* 08027214 */ .word D_083FCA58 \n\
 \n\
.balign 4, 0 \n\
_08027218: \n\
/* 08027218 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0802721C: \n\
/* 0802721C */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_08027220: \n\
/* 08027220 */ .word D_083CB93C \n\
 \n\
.balign 4, 0 \n\
_08027224: \n\
/* 08027224 */ .word D_083CB944 \n\
 \n\
.balign 4, 0 \n\
_08027228: \n\
/* 08027228 */ .word D_083FCF44 \n\
_0802722C: \n\
/* 0802722C */ LDR R0, _08027234 \n\
/* 0802722E */ BL play_sound \n\
/* 08027232 */ B _08027248 \n\
 \n\
.balign 4, 0 \n\
_08027234: \n\
/* 08027234 */ .word D_083FCF30 \n\
_08027238: \n\
/* 08027238 */ ADDS R5, #1 \n\
/* 0802723A */ MOV R3, SB \n\
/* 0802723C */ LDR R0, [R3] \n\
/* 0802723E */ ADDS R0, #0X76 \n\
/* 08027240 */ LDRH R0, [R0] \n\
/* 08027242 */ CMP R5, R0 \n\
/* 08027244 */ BHS _08027248 \n\
/* 08027246 */ B _0802712A \n\
_08027248: \n\
/* 08027248 */ ADDS R6, #1 \n\
/* 0802724A */ LDR R1, _080272E8 \n\
/* 0802724C */ LDR R0, [R1] \n\
/* 0802724E */ ADDS R0, #0X76 \n\
/* 08027250 */ LDRH R0, [R0] \n\
/* 08027252 */ CMP R6, R0 \n\
/* 08027254 */ BHS _08027258 \n\
/* 08027256 */ B _08027106 \n\
_08027258: \n\
/* 08027258 */ MOVS R6, #0 \n\
/* 0802725A */ LDR R5, _080272E8 \n\
/* 0802725C */ MOV R8, R5 \n\
_0802725E: \n\
/* 0802725E */ MOV R7, R8 \n\
/* 08027260 */ LDR R2, [R7] \n\
/* 08027262 */ ADDS R0, R2, #0 \n\
/* 08027264 */ ADDS R0, #0XCC \n\
/* 08027266 */ ADDS R0, R6 \n\
/* 08027268 */ LDRB R0, [R0] \n\
/* 0802726A */ CMP R0, #0 \n\
/* 0802726C */ BEQ _080272D2 \n\
/* 0802726E */ LSLS R7, R6, #1 \n\
/* 08027270 */ ADDS R0, R7, #0 \n\
/* 08027272 */ ADDS R0, #0XD0 \n\
/* 08027274 */ ADDS R5, R2, R0 \n\
/* 08027276 */ LDRH R1, [R5] \n\
/* 08027278 */ LSLS R1, R1, #0X11 \n\
/* 0802727A */ MOVS R0, #0X80 \n\
/* 0802727C */ LSLS R0, R0, #0XE \n\
/* 0802727E */ ADDS R1, R0 \n\
/* 08027280 */ LSRS R1, R1, #0X10 \n\
/* 08027282 */ ADDS R0, R2, #0 \n\
/* 08027284 */ ADDS R0, #0XD8 \n\
/* 08027286 */ ADDS R0, R6 \n\
/* 08027288 */ MOVS R4, #0 \n\
/* 0802728A */ LDRSB R4, [R0, R4] \n\
/* 0802728C */ MOVS R0, #0X80 \n\
/* 0802728E */ LSLS R0, R0, #7 \n\
/* 08027290 */ BL __divsi3 \n\
/* 08027294 */ ADDS R1, R0, #0 \n\
/* 08027296 */ LSLS R1, R1, #0X10 \n\
/* 08027298 */ ASRS R1, R1, #0X10 \n\
/* 0802729A */ ADDS R0, R4, #0 \n\
/* 0802729C */ MOVS R2, #0 \n\
/* 0802729E */ BL func_08001BA4 \n\
/* 080272A2 */ LDRH R0, [R5] \n\
/* 080272A4 */ ADDS R0, #1 \n\
/* 080272A6 */ STRH R0, [R5] \n\
/* 080272A8 */ LSLS R0, R0, #0X10 \n\
/* 080272AA */ LSRS R0, R0, #0X10 \n\
/* 080272AC */ CMP R0, #0X10 \n\
/* 080272AE */ BLS _080272D2 \n\
/* 080272B0 */ MOV R1, R8 \n\
/* 080272B2 */ LDR R0, [R1] \n\
/* 080272B4 */ ADDS R0, #0XCC \n\
/* 080272B6 */ ADDS R0, R6 \n\
/* 080272B8 */ MOVS R1, #0 \n\
/* 080272BA */ STRB R1, [R0] \n\
/* 080272BC */ LDR R0, =gSpriteHandler \n\
/* 080272BE */ LDR R0, [R0] \n\
/* 080272C0 */ MOV R2, R8 \n\
/* 080272C2 */ LDR R1, [R2] \n\
/* 080272C4 */ ADDS R1, #0X6E \n\
/* 080272C6 */ ADDS R1, R7 \n\
/* 080272C8 */ MOVS R3, #0 \n\
/* 080272CA */ LDRSH R1, [R1, R3] \n\
/* 080272CC */ MOVS R2, #0 \n\
/* 080272CE */ BL sprite_set_visible \n\
_080272D2: \n\
/* 080272D2 */ ADDS R6, #1 \n\
/* 080272D4 */ CMP R6, #3 \n\
/* 080272D6 */ BLS _0802725E \n\
/* 080272D8 */ ADD SP, #4 \n\
/* 080272DA */ POP {R3, R4, R5} \n\
/* 080272DC */ MOV R8, R3 \n\
/* 080272DE */ MOV SB, R4 \n\
/* 080272E0 */ MOV SL, R5 \n\
/* 080272E2 */ POP {R4, R5, R6, R7} \n\
/* 080272E4 */ POP {R0} \n\
/* 080272E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080272EC: \n\
/* 080272EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080272E8: \n\
/* 080272E8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");
