/* Generated from asm/asm_08072eb4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08072EB4 \n\
/* 08072EB4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08072EB6 */ MOV R7, SL \n\
/* 08072EB8 */ MOV R6, SB \n\
/* 08072EBA */ MOV R5, R8 \n\
/* 08072EBC */ PUSH {R5, R6, R7} \n\
/* 08072EBE */ SUB SP, #0X10 \n\
/* 08072EC0 */ LDR R0, _08072EEC \n\
/* 08072EC2 */ LDR R6, [R0] \n\
/* 08072EC4 */ MOVS R1, #0X24 \n\
/* 08072EC6 */ ADDS R1, R6 \n\
/* 08072EC8 */ MOV R8, R1 \n\
/* 08072ECA */ ADDS R5, R6, #0 \n\
/* 08072ECC */ ADDS R5, #0X6C \n\
/* 08072ECE */ MOVS R2, #0 \n\
/* 08072ED0 */ STR R2, [SP, #0XC] \n\
/* 08072ED2 */ MOVS R3, #0X80 \n\
/* 08072ED4 */ LSLS R3, R3, #4 \n\
/* 08072ED6 */ ADDS R0, R6, R3 \n\
/* 08072ED8 */ LDR R0, [R0] \n\
/* 08072EDA */ CMP R0, #1 \n\
/* 08072EDC */ BNE _08072EE0 \n\
/* 08072EDE */ B _08072FE8 \n\
_08072EE0: \n\
/* 08072EE0 */ CMP R0, #1 \n\
/* 08072EE2 */ BGT _08072EF0 \n\
/* 08072EE4 */ CMP R0, #0 \n\
/* 08072EE6 */ BEQ _08072EFE \n\
/* 08072EE8 */ B _0807313C \n\
 \n\
.balign 4, 0 \n\
_08072EEC: \n\
/* 08072EEC */ .word gCurrentSceneVariable \n\
_08072EF0: \n\
/* 08072EF0 */ CMP R0, #2 \n\
/* 08072EF2 */ BNE _08072EF6 \n\
/* 08072EF4 */ B _0807307C \n\
_08072EF6: \n\
/* 08072EF6 */ CMP R0, #3 \n\
/* 08072EF8 */ BNE _08072EFC \n\
/* 08072EFA */ B _080730E8 \n\
_08072EFC: \n\
/* 08072EFC */ B _0807313C \n\
_08072EFE: \n\
/* 08072EFE */ LDR R0, [R6, #4] \n\
/* 08072F00 */ ASRS R1, R0, #8 \n\
/* 08072F02 */ MOV SL, R1 \n\
/* 08072F04 */ LDR R1, [R6, #0XC] \n\
/* 08072F06 */ ADDS R0, R1 \n\
/* 08072F08 */ STR R0, [R6, #4] \n\
/* 08072F0A */ ASRS R7, R0, #8 \n\
/* 08072F0C */ LDR R0, [R5, #4] \n\
/* 08072F0E */ LDR R1, [R5, #0XC] \n\
/* 08072F10 */ ADDS R0, R1 \n\
/* 08072F12 */ STR R0, [R5, #4] \n\
/* 08072F14 */ ASRS R4, R0, #8 \n\
/* 08072F16 */ LDR R2, _08072FD4 \n\
/* 08072F18 */ MOV R8, R2 \n\
/* 08072F1A */ LDR R0, [R2] \n\
/* 08072F1C */ MOVS R3, #0 \n\
/* 08072F1E */ LDRSH R1, [R6, R3] \n\
/* 08072F20 */ LSLS R2, R7, #0X10 \n\
/* 08072F22 */ ASRS R2, R2, #0X10 \n\
/* 08072F24 */ LDR R3, [R6, #8] \n\
/* 08072F26 */ LSLS R3, R3, #8 \n\
/* 08072F28 */ ASRS R3, R3, #0X10 \n\
/* 08072F2A */ BL sprite_set_x_y \n\
/* 08072F2E */ MOV R1, R8 \n\
/* 08072F30 */ LDR R0, [R1] \n\
/* 08072F32 */ MOVS R2, #0 \n\
/* 08072F34 */ LDRSH R1, [R5, R2] \n\
/* 08072F36 */ LSLS R2, R4, #0X10 \n\
/* 08072F38 */ ASRS R2, R2, #0X10 \n\
/* 08072F3A */ LDR R3, [R5, #8] \n\
/* 08072F3C */ LSLS R3, R3, #8 \n\
/* 08072F3E */ ASRS R3, R3, #0X10 \n\
/* 08072F40 */ BL sprite_set_x_y \n\
/* 08072F44 */ SUBS R0, R7, R4 \n\
/* 08072F46 */ CMP R0, #0X28 \n\
/* 08072F48 */ BGT _08072F4E \n\
/* 08072F4A */ LDR R0, [R5, #0XC] \n\
/* 08072F4C */ STR R0, [R6, #0XC] \n\
_08072F4E: \n\
/* 08072F4E */ CMP R4, #0X77 \n\
/* 08072F50 */ BLE _08072F56 \n\
/* 08072F52 */ LDR R3, [SP, #0XC] \n\
/* 08072F54 */ STR R3, [R5, #0XC] \n\
_08072F56: \n\
/* 08072F56 */ CMP R7, #0XEF \n\
/* 08072F58 */ BLE _08072F88 \n\
/* 08072F5A */ MOV R1, R8 \n\
/* 08072F5C */ LDR R0, [R1] \n\
/* 08072F5E */ MOVS R2, #0 \n\
/* 08072F60 */ LDRSH R1, [R5, R2] \n\
/* 08072F62 */ LDR R2, _08072FD8 \n\
/* 08072F64 */ MOVS R3, #1 \n\
/* 08072F66 */ STR R3, [SP] \n\
/* 08072F68 */ LDR R3, [SP, #0XC] \n\
/* 08072F6A */ STR R3, [SP, #4] \n\
/* 08072F6C */ STR R3, [SP, #8] \n\
/* 08072F6E */ MOVS R3, #0 \n\
/* 08072F70 */ BL sprite_set_anim \n\
/* 08072F74 */ MOVS R0, #0X20 \n\
/* 08072F76 */ STR R0, [R5, #0XC] \n\
/* 08072F78 */ LDR R0, _08072FDC \n\
/* 08072F7A */ LDR R1, [R0] \n\
/* 08072F7C */ MOVS R2, #0X80 \n\
/* 08072F7E */ LSLS R2, R2, #4 \n\
/* 08072F80 */ ADDS R1, R2 \n\
/* 08072F82 */ LDR R0, [R1] \n\
/* 08072F84 */ ADDS R0, #1 \n\
/* 08072F86 */ STR R0, [R1] \n\
_08072F88: \n\
/* 08072F88 */ MOV R3, SL \n\
/* 08072F8A */ CMP R3, #0X6D \n\
/* 08072F8C */ BGT _08072FAC \n\
/* 08072F8E */ CMP R7, #0X6D \n\
/* 08072F90 */ BLE _08072FAC \n\
/* 08072F92 */ MOV R1, R8 \n\
/* 08072F94 */ LDR R0, [R1] \n\
/* 08072F96 */ MOVS R2, #0 \n\
/* 08072F98 */ LDRSH R1, [R6, R2] \n\
/* 08072F9A */ LDR R2, _08072FE0 \n\
/* 08072F9C */ MOVS R3, #1 \n\
/* 08072F9E */ STR R3, [SP] \n\
/* 08072FA0 */ LDR R3, [SP, #0XC] \n\
/* 08072FA2 */ STR R3, [SP, #4] \n\
/* 08072FA4 */ STR R3, [SP, #8] \n\
/* 08072FA6 */ MOVS R3, #0 \n\
/* 08072FA8 */ BL sprite_set_anim \n\
_08072FAC: \n\
/* 08072FAC */ MOV R0, SL \n\
/* 08072FAE */ CMP R0, #0X9F \n\
/* 08072FB0 */ BLE _08072FB4 \n\
/* 08072FB2 */ B _0807313C \n\
_08072FB4: \n\
/* 08072FB4 */ CMP R7, #0X9F \n\
/* 08072FB6 */ BGT _08072FBA \n\
/* 08072FB8 */ B _0807313C \n\
_08072FBA: \n\
/* 08072FBA */ LDR R0, _08072FD4 \n\
/* 08072FBC */ LDR R0, [R0] \n\
/* 08072FBE */ MOVS R2, #0 \n\
/* 08072FC0 */ LDRSH R1, [R6, R2] \n\
/* 08072FC2 */ LDR R2, _08072FE4 \n\
/* 08072FC4 */ MOVS R3, #1 \n\
/* 08072FC6 */ STR R3, [SP] \n\
/* 08072FC8 */ MOVS R3, #0 \n\
/* 08072FCA */ STR R3, [SP, #4] \n\
/* 08072FCC */ STR R3, [SP, #8] \n\
/* 08072FCE */ BL sprite_set_anim \n\
/* 08072FD2 */ B _0807313C \n\
 \n\
.balign 4, 0 \n\
_08072FD4: \n\
/* 08072FD4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08072FD8: \n\
/* 08072FD8 */ .word D_0836D268 \n\
 \n\
.balign 4, 0 \n\
_08072FDC: \n\
/* 08072FDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08072FE0: \n\
/* 08072FE0 */ .word D_0836D4C8 \n\
 \n\
.balign 4, 0 \n\
_08072FE4: \n\
/* 08072FE4 */ .word D_0836D480 \n\
_08072FE8: \n\
/* 08072FE8 */ LDR R0, [R5, #4] \n\
/* 08072FEA */ LDR R1, [R5, #0XC] \n\
/* 08072FEC */ ADDS R0, R1 \n\
/* 08072FEE */ STR R0, [R5, #4] \n\
/* 08072FF0 */ ASRS R7, R0, #8 \n\
/* 08072FF2 */ CMP R7, #0XF0 \n\
/* 08072FF4 */ BLE _08072FFA \n\
/* 08072FF6 */ LDR R3, [SP, #0XC] \n\
/* 08072FF8 */ STR R3, [R5, #4] \n\
_08072FFA: \n\
/* 08072FFA */ LDR R0, _08073074 \n\
/* 08072FFC */ MOV SB, R0 \n\
/* 08072FFE */ LDR R0, [R0] \n\
/* 08073000 */ MOVS R2, #0 \n\
/* 08073002 */ LDRSH R1, [R5, R2] \n\
/* 08073004 */ LSLS R2, R7, #0X10 \n\
/* 08073006 */ ASRS R2, R2, #0X10 \n\
/* 08073008 */ LDR R3, [R5, #8] \n\
/* 0807300A */ LSLS R3, R3, #8 \n\
/* 0807300C */ ASRS R3, R3, #0X10 \n\
/* 0807300E */ BL sprite_set_x_y \n\
/* 08073012 */ MOV R3, R8 \n\
/* 08073014 */ LDR R3, [R3, #4] \n\
/* 08073016 */ MOV SL, R3 \n\
/* 08073018 */ MOV R1, R8 \n\
/* 0807301A */ LDR R0, [R1, #0XC] \n\
/* 0807301C */ ADD R0, SL \n\
/* 0807301E */ STR R0, [R1, #4] \n\
/* 08073020 */ ASRS R7, R0, #8 \n\
/* 08073022 */ CMP R7, #0 \n\
/* 08073024 */ BGE _0807302C \n\
/* 08073026 */ MOVS R0, #0XF0 \n\
/* 08073028 */ LSLS R0, R0, #8 \n\
/* 0807302A */ STR R0, [R1, #4] \n\
_0807302C: \n\
/* 0807302C */ MOV R2, R8 \n\
/* 0807302E */ LDR R4, [R2, #8] \n\
/* 08073030 */ MOV R3, SB \n\
/* 08073032 */ LDR R0, [R3] \n\
/* 08073034 */ MOVS R2, #0X24 \n\
/* 08073036 */ LDRSH R1, [R6, R2] \n\
/* 08073038 */ LSLS R2, R7, #0X10 \n\
/* 0807303A */ ASRS R2, R2, #0X10 \n\
/* 0807303C */ LSLS R4, R4, #8 \n\
/* 0807303E */ ASRS R4, R4, #0X10 \n\
/* 08073040 */ ADDS R3, R4, #0 \n\
/* 08073042 */ BL sprite_set_x_y \n\
/* 08073046 */ MOV R3, SB \n\
/* 08073048 */ LDR R0, [R3] \n\
/* 0807304A */ LDR R2, _08073078 \n\
/* 0807304C */ LDR R1, [R2] \n\
/* 0807304E */ ADDS R1, #0X90 \n\
/* 08073050 */ MOVS R3, #0 \n\
/* 08073052 */ LDRSH R1, [R1, R3] \n\
/* 08073054 */ ADDS R2, R7, #0 \n\
/* 08073056 */ ADDS R2, #0X10 \n\
/* 08073058 */ LSLS R2, R2, #0X10 \n\
/* 0807305A */ ASRS R2, R2, #0X10 \n\
/* 0807305C */ ADDS R3, R4, #0 \n\
/* 0807305E */ BL sprite_set_x_y \n\
/* 08073062 */ MOV R1, R8 \n\
/* 08073064 */ LDR R0, [R1, #4] \n\
/* 08073066 */ MOVS R1, #0XAD \n\
/* 08073068 */ LSLS R1, R1, #8 \n\
/* 0807306A */ CMP R0, R1 \n\
/* 0807306C */ BGT _0807313C \n\
/* 0807306E */ CMP SL, R1 \n\
/* 08073070 */ BLE _0807313C \n\
/* 08073072 */ B _080730C6 \n\
 \n\
.balign 4, 0 \n\
_08073074: \n\
/* 08073074 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08073078: \n\
/* 08073078 */ .word gCurrentSceneVariable \n\
_0807307C: \n\
/* 0807307C */ LDR R4, _080730D8 \n\
/* 0807307E */ LDR R0, [R4] \n\
/* 08073080 */ MOVS R2, #0X24 \n\
/* 08073082 */ LDRSH R1, [R6, R2] \n\
/* 08073084 */ MOVS R2, #1 \n\
/* 08073086 */ BL sprite_set_enable_updates \n\
/* 0807308A */ LDR R0, [R4] \n\
/* 0807308C */ MOVS R3, #0 \n\
/* 0807308E */ LDRSH R1, [R5, R3] \n\
/* 08073090 */ MOVS R2, #1 \n\
/* 08073092 */ BL sprite_set_enable_updates \n\
/* 08073096 */ LDR R0, [R4] \n\
/* 08073098 */ LDR R2, _080730DC \n\
/* 0807309A */ LDR R1, [R2] \n\
/* 0807309C */ ADDS R1, #0X90 \n\
/* 0807309E */ MOVS R3, #0 \n\
/* 080730A0 */ LDRSH R1, [R1, R3] \n\
/* 080730A2 */ MOVS R2, #1 \n\
/* 080730A4 */ BL sprite_set_enable_updates \n\
/* 080730A8 */ LDR R1, _080730DC \n\
/* 080730AA */ LDR R0, [R1] \n\
/* 080730AC */ LDR R2, _080730E0 \n\
/* 080730AE */ ADDS R0, R2 \n\
/* 080730B0 */ LDR R1, _080730E4 \n\
/* 080730B2 */ BL func_08072C34 \n\
/* 080730B6 */ CMP R0, #1 \n\
/* 080730B8 */ BNE _0807313C \n\
/* 080730BA */ LDR R3, _080730DC \n\
/* 080730BC */ LDR R0, [R3] \n\
/* 080730BE */ LDR R1, _080730E0 \n\
/* 080730C0 */ ADDS R0, R1 \n\
/* 080730C2 */ BL func_08072BD4 \n\
_080730C6: \n\
/* 080730C6 */ LDR R2, _080730DC \n\
/* 080730C8 */ LDR R1, [R2] \n\
/* 080730CA */ MOVS R3, #0X80 \n\
/* 080730CC */ LSLS R3, R3, #4 \n\
/* 080730CE */ ADDS R1, R3 \n\
/* 080730D0 */ LDR R0, [R1] \n\
/* 080730D2 */ ADDS R0, #1 \n\
/* 080730D4 */ STR R0, [R1] \n\
/* 080730D6 */ B _0807313C \n\
 \n\
.balign 4, 0 \n\
_080730D8: \n\
/* 080730D8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080730DC: \n\
/* 080730DC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080730E0: \n\
/* 080730E0 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_080730E4: \n\
/* 080730E4 */ .word D_083D6D94 \n\
_080730E8: \n\
/* 080730E8 */ LDR R1, _080731B0 \n\
/* 080730EA */ ADDS R0, R6, R1 \n\
/* 080730EC */ LDR R1, _080731B4 \n\
/* 080730EE */ BL func_08072C34 \n\
/* 080730F2 */ ADDS R7, R0, #0 \n\
/* 080730F4 */ CMP R7, #1 \n\
/* 080730F6 */ BNE _0807313C \n\
/* 080730F8 */ LDR R4, _080731B8 \n\
/* 080730FA */ LDR R0, [R4] \n\
/* 080730FC */ MOVS R2, #0X24 \n\
/* 080730FE */ LDRSH R1, [R6, R2] \n\
/* 08073100 */ MOVS R2, #0 \n\
/* 08073102 */ BL sprite_set_enable_updates \n\
/* 08073106 */ LDR R0, [R4] \n\
/* 08073108 */ MOVS R3, #0 \n\
/* 0807310A */ LDRSH R1, [R5, R3] \n\
/* 0807310C */ MOVS R2, #0 \n\
/* 0807310E */ BL sprite_set_enable_updates \n\
/* 08073112 */ LDR R0, [R4] \n\
/* 08073114 */ LDR R2, _080731BC \n\
/* 08073116 */ LDR R1, [R2] \n\
/* 08073118 */ ADDS R1, #0X90 \n\
/* 0807311A */ MOVS R3, #0 \n\
/* 0807311C */ LDRSH R1, [R1, R3] \n\
/* 0807311E */ MOVS R2, #0 \n\
/* 08073120 */ BL sprite_set_enable_updates \n\
/* 08073124 */ LDR R1, _080731BC \n\
/* 08073126 */ LDR R0, [R1] \n\
/* 08073128 */ LDR R2, _080731B0 \n\
/* 0807312A */ ADDS R0, R2 \n\
/* 0807312C */ BL func_08072BD4 \n\
/* 08073130 */ LDR R3, _080731BC \n\
/* 08073132 */ LDR R0, [R3] \n\
/* 08073134 */ MOVS R1, #0X80 \n\
/* 08073136 */ LSLS R1, R1, #4 \n\
/* 08073138 */ ADDS R0, R1 \n\
/* 0807313A */ STR R7, [R0] \n\
_0807313C: \n\
/* 0807313C */ LDR R4, _080731BC \n\
/* 0807313E */ LDR R0, [R4] \n\
/* 08073140 */ LDR R5, _080731C0 \n\
/* 08073142 */ ADDS R0, R5 \n\
/* 08073144 */ LDR R0, [R0] \n\
/* 08073146 */ CMP R0, #0X20 \n\
/* 08073148 */ BNE _08073158 \n\
/* 0807314A */ LDR R0, _080731C4 \n\
/* 0807314C */ BL play_sound \n\
/* 08073150 */ LDR R1, [R4] \n\
/* 08073152 */ LDR R2, _080731C8 \n\
/* 08073154 */ ADDS R1, R2 \n\
/* 08073156 */ STR R0, [R1] \n\
_08073158: \n\
/* 08073158 */ LDR R2, [R4] \n\
/* 0807315A */ LDR R6, _080731CC \n\
/* 0807315C */ ADDS R0, R2, R6 \n\
/* 0807315E */ LDR R0, [R0] \n\
/* 08073160 */ CMP R0, #0 \n\
/* 08073162 */ BNE _080731EE \n\
/* 08073164 */ ADDS R1, R2, R5 \n\
/* 08073166 */ LDR R0, [R1] \n\
/* 08073168 */ ADDS R0, #1 \n\
/* 0807316A */ STR R0, [R1] \n\
/* 0807316C */ CMP R0, #0X77 \n\
/* 0807316E */ BLS _080731EE \n\
/* 08073170 */ LDR R3, _080731B0 \n\
/* 08073172 */ ADDS R0, R2, R3 \n\
/* 08073174 */ LDR R1, _080731D0 \n\
/* 08073176 */ BL func_08072C34 \n\
/* 0807317A */ CMP R0, #1 \n\
/* 0807317C */ BNE _08073192 \n\
/* 0807317E */ LDR R0, [R4] \n\
/* 08073180 */ LDR R1, _080731B0 \n\
/* 08073182 */ ADDS R0, R1 \n\
/* 08073184 */ BL func_08072BD4 \n\
/* 08073188 */ LDR R1, [R4] \n\
/* 0807318A */ ADDS R1, R6 \n\
/* 0807318C */ LDR R0, [R1] \n\
/* 0807318E */ ADDS R0, #1 \n\
/* 08073190 */ STR R0, [R1] \n\
_08073192: \n\
/* 08073192 */ LDR R1, [R4] \n\
/* 08073194 */ ADDS R0, R1, R5 \n\
/* 08073196 */ LDR R0, [R0] \n\
/* 08073198 */ CMP R0, #0X8C \n\
/* 0807319A */ BNE _080731D8 \n\
/* 0807319C */ LDR R0, _080731B8 \n\
/* 0807319E */ LDR R0, [R0] \n\
/* 080731A0 */ LDR R2, _080731D4 \n\
/* 080731A2 */ ADDS R1, R2 \n\
/* 080731A4 */ MOVS R3, #0 \n\
/* 080731A6 */ LDRSH R1, [R1, R3] \n\
/* 080731A8 */ MOVS R2, #1 \n\
/* 080731AA */ BL sprite_set_visible \n\
/* 080731AE */ B _080731EE \n\
 \n\
.balign 4, 0 \n\
_080731B0: \n\
/* 080731B0 */ .word 0x00000814 \n\
 \n\
.balign 4, 0 \n\
_080731B4: \n\
/* 080731B4 */ .word D_083D6DAC \n\
 \n\
.balign 4, 0 \n\
_080731B8: \n\
/* 080731B8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080731BC: \n\
/* 080731BC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080731C0: \n\
/* 080731C0 */ .word 0x000007F4 \n\
 \n\
.balign 4, 0 \n\
_080731C4: \n\
/* 080731C4 */ .word D_083FA668 \n\
 \n\
.balign 4, 0 \n\
_080731C8: \n\
/* 080731C8 */ .word 0x00000848 \n\
 \n\
.balign 4, 0 \n\
_080731CC: \n\
/* 080731CC */ .word 0x0000083C \n\
 \n\
.balign 4, 0 \n\
_080731D0: \n\
/* 080731D0 */ .word D_083D6D70 \n\
 \n\
.balign 4, 0 \n\
_080731D4: \n\
/* 080731D4 */ .word 0x00000854 \n\
_080731D8: \n\
/* 080731D8 */ CMP R0, #0XBC \n\
/* 080731DA */ BNE _080731EE \n\
/* 080731DC */ LDR R0, _08073288 \n\
/* 080731DE */ LDR R0, [R0] \n\
/* 080731E0 */ LDR R2, _0807328C \n\
/* 080731E2 */ ADDS R1, R2 \n\
/* 080731E4 */ MOVS R3, #0 \n\
/* 080731E6 */ LDRSH R1, [R1, R3] \n\
/* 080731E8 */ MOVS R2, #1 \n\
/* 080731EA */ BL sprite_set_visible \n\
_080731EE: \n\
/* 080731EE */ LDR R5, _08073290 \n\
/* 080731F0 */ LDR R2, [R5] \n\
/* 080731F2 */ MOVS R0, #0X85 \n\
/* 080731F4 */ LSLS R0, R0, #4 \n\
/* 080731F6 */ ADDS R3, R2, R0 \n\
/* 080731F8 */ LDR R1, [R3] \n\
/* 080731FA */ MOVS R0, #1 \n\
/* 080731FC */ RSBS R0, R0, #0 \n\
/* 080731FE */ CMP R1, R0 \n\
/* 08073200 */ BNE _080732B0 \n\
/* 08073202 */ LDR R0, _08073294 \n\
/* 08073204 */ LDRH R1, [R0] \n\
/* 08073206 */ MOVS R4, #1 \n\
/* 08073208 */ ADDS R0, R4, #0 \n\
/* 0807320A */ ANDS R0, R1 \n\
/* 0807320C */ CMP R0, #0 \n\
/* 0807320E */ BEQ _08073222 \n\
/* 08073210 */ LDR R1, _08073298 \n\
/* 08073212 */ ADDS R0, R2, R1 \n\
/* 08073214 */ LDR R0, [R0] \n\
/* 08073216 */ CMP R0, #0X73 \n\
/* 08073218 */ BLS _08073222 \n\
/* 0807321A */ STR R4, [R3] \n\
/* 0807321C */ LDR R0, _0807329C \n\
/* 0807321E */ BL play_sound \n\
_08073222: \n\
/* 08073222 */ LDR R0, _08073294 \n\
/* 08073224 */ LDRH R1, [R0] \n\
/* 08073226 */ MOVS R0, #2 \n\
/* 08073228 */ ANDS R0, R1 \n\
/* 0807322A */ CMP R0, #0 \n\
/* 0807322C */ BEQ _0807324C \n\
/* 0807322E */ LDR R0, _08073290 \n\
/* 08073230 */ LDR R1, [R0] \n\
/* 08073232 */ LDR R2, _08073298 \n\
/* 08073234 */ ADDS R0, R1, R2 \n\
/* 08073236 */ LDR R0, [R0] \n\
/* 08073238 */ CMP R0, #0X73 \n\
/* 0807323A */ BLS _0807324C \n\
/* 0807323C */ MOVS R3, #0X85 \n\
/* 0807323E */ LSLS R3, R3, #4 \n\
/* 08073240 */ ADDS R0, R1, R3 \n\
/* 08073242 */ MOVS R1, #0 \n\
/* 08073244 */ STR R1, [R0] \n\
/* 08073246 */ LDR R0, _080732A0 \n\
/* 08073248 */ BL play_sound \n\
_0807324C: \n\
/* 0807324C */ LDR R0, _08073290 \n\
/* 0807324E */ LDR R5, [R0] \n\
/* 08073250 */ MOVS R1, #0X85 \n\
/* 08073252 */ LSLS R1, R1, #4 \n\
/* 08073254 */ ADDS R0, R5, R1 \n\
/* 08073256 */ LDR R1, [R0] \n\
/* 08073258 */ MOVS R0, #1 \n\
/* 0807325A */ RSBS R0, R0, #0 \n\
/* 0807325C */ CMP R1, R0 \n\
/* 0807325E */ BEQ _08073326 \n\
/* 08073260 */ LDR R2, _080732A4 \n\
/* 08073262 */ ADDS R4, R5, R2 \n\
/* 08073264 */ LDR R0, _080732A8 \n\
/* 08073266 */ LDR R0, [R0] \n\
/* 08073268 */ LDR R1, [R0, #0X1C] \n\
/* 0807326A */ MOVS R0, #0XF0 \n\
/* 0807326C */ LSLS R0, R0, #5 \n\
/* 0807326E */ BL __divsi3 \n\
/* 08073272 */ ADDS R1, R0, #0 \n\
/* 08073274 */ STR R1, [R4] \n\
/* 08073276 */ LDR R3, _080732AC \n\
/* 08073278 */ ADDS R0, R5, R3 \n\
/* 0807327A */ LDR R0, [R0] \n\
/* 0807327C */ LSLS R1, R1, #0X10 \n\
/* 0807327E */ LSRS R1, R1, #0X10 \n\
/* 08073280 */ BL func_0800207C \n\
/* 08073284 */ B _08073326 \n\
 \n\
.balign 4, 0 \n\
_08073288: \n\
/* 08073288 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807328C: \n\
/* 0807328C */ .word 0x00000856 \n\
 \n\
.balign 4, 0 \n\
_08073290: \n\
/* 08073290 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073294: \n\
/* 08073294 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08073298: \n\
/* 08073298 */ .word 0x000007F4 \n\
 \n\
.balign 4, 0 \n\
_0807329C: \n\
/* 0807329C */ .word D_083FBB58 \n\
 \n\
.balign 4, 0 \n\
_080732A0: \n\
/* 080732A0 */ .word D_083FBBBC \n\
 \n\
.balign 4, 0 \n\
_080732A4: \n\
/* 080732A4 */ .word 0x0000084C \n\
 \n\
.balign 4, 0 \n\
_080732A8: \n\
/* 080732A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080732AC: \n\
/* 080732AC */ .word 0x00000848 \n\
_080732B0: \n\
/* 080732B0 */ LDR R0, _080732E8 \n\
/* 080732B2 */ ADDS R1, R2, R0 \n\
/* 080732B4 */ LDR R0, [R1] \n\
/* 080732B6 */ SUBS R0, #1 \n\
/* 080732B8 */ STR R0, [R1] \n\
/* 080732BA */ CMP R0, #0 \n\
/* 080732BC */ BNE _08073326 \n\
/* 080732BE */ LDR R4, [R3] \n\
/* 080732C0 */ CMP R4, #1 \n\
/* 080732C2 */ BNE _080732F4 \n\
/* 080732C4 */ LDR R0, _080732EC \n\
/* 080732C6 */ LDR R0, [R0] \n\
/* 080732C8 */ MOVS R3, #0X24 \n\
/* 080732CA */ LDRSH R1, [R2, R3] \n\
/* 080732CC */ MOVS R2, #0 \n\
/* 080732CE */ BL sprite_set_visible \n\
/* 080732D2 */ LDR R0, [R5] \n\
/* 080732D4 */ MOVS R1, #0X81 \n\
/* 080732D6 */ LSLS R1, R1, #4 \n\
/* 080732D8 */ ADDS R0, R1 \n\
/* 080732DA */ STR R4, [R0] \n\
/* 080732DC */ MOVS R2, #1 \n\
/* 080732DE */ STR R2, [SP, #0XC] \n\
/* 080732E0 */ LDR R0, _080732F0 \n\
/* 080732E2 */ BL play_sound \n\
/* 080732E6 */ B _080732F8 \n\
 \n\
.balign 4, 0 \n\
_080732E8: \n\
/* 080732E8 */ .word 0x0000084C \n\
 \n\
.balign 4, 0 \n\
_080732EC: \n\
/* 080732EC */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080732F0: \n\
/* 080732F0 */ .word D_083FA67C \n\
_080732F4: \n\
/* 080732F4 */ BL func_08009D14 \n\
_080732F8: \n\
/* 080732F8 */ MOVS R0, #3 \n\
/* 080732FA */ BL scene_hide_bg_layer \n\
/* 080732FE */ LDR R5, _08073338 \n\
/* 08073300 */ LDR R0, [R5] \n\
/* 08073302 */ LDR R4, _0807333C \n\
/* 08073304 */ LDR R1, [R4] \n\
/* 08073306 */ LDR R3, _08073340 \n\
/* 08073308 */ ADDS R1, R3 \n\
/* 0807330A */ MOVS R2, #0 \n\
/* 0807330C */ LDRSH R1, [R1, R2] \n\
/* 0807330E */ MOVS R2, #0 \n\
/* 08073310 */ BL sprite_set_visible \n\
/* 08073314 */ LDR R0, [R5] \n\
/* 08073316 */ LDR R1, [R4] \n\
/* 08073318 */ LDR R3, _08073344 \n\
/* 0807331A */ ADDS R1, R3 \n\
/* 0807331C */ MOVS R2, #0 \n\
/* 0807331E */ LDRSH R1, [R1, R2] \n\
/* 08073320 */ MOVS R2, #0 \n\
/* 08073322 */ BL sprite_set_visible \n\
_08073326: \n\
/* 08073326 */ LDR R0, [SP, #0XC] \n\
/* 08073328 */ ADD SP, #0X10 \n\
/* 0807332A */ POP {R3, R4, R5} \n\
/* 0807332C */ MOV R8, R3 \n\
/* 0807332E */ MOV SB, R4 \n\
/* 08073330 */ MOV SL, R5 \n\
/* 08073332 */ POP {R4, R5, R6, R7} \n\
/* 08073334 */ POP {R1} \n\
/* 08073336 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08073338: \n\
/* 08073338 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0807333C: \n\
/* 0807333C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08073340: \n\
/* 08073340 */ .word 0x00000854 \n\
 \n\
.balign 4, 0 \n\
_08073344: \n\
/* 08073344 */ .word 0x00000856 \n\
.ltorg \n\
.syntax divided");

