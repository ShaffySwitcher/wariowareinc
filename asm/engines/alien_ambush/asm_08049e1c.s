/* Generated from asm/asm_08049e1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08049E1C \n\
/* 08049E1C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08049E1E */ MOV R7, R8 \n\
/* 08049E20 */ PUSH {R7} \n\
/* 08049E22 */ SUB SP, #0X14 \n\
/* 08049E24 */ LDR R6, _08049F74 \n\
/* 08049E26 */ LDR R0, [R6] \n\
/* 08049E28 */ ADDS R0, #4 \n\
/* 08049E2A */ LDR R1, _08049F78 \n\
/* 08049E2C */ MOVS R2, #0X80 \n\
/* 08049E2E */ LSLS R2, R2, #6 \n\
/* 08049E30 */ MOV R8, R2 \n\
/* 08049E32 */ BL func_08002124 \n\
/* 08049E36 */ MOVS R0, #0 \n\
/* 08049E38 */ BL scene_set_video_mode \n\
/* 08049E3C */ MOVS R0, #1 \n\
/* 08049E3E */ BL scene_show_bg_layer \n\
/* 08049E42 */ MOVS R0, #2 \n\
/* 08049E44 */ BL scene_show_bg_layer \n\
/* 08049E48 */ MOVS R0, #3 \n\
/* 08049E4A */ BL scene_hide_bg_layer \n\
/* 08049E4E */ MOVS R0, #1 \n\
/* 08049E50 */ MOVS R1, #0 \n\
/* 08049E52 */ MOVS R2, #0 \n\
/* 08049E54 */ BL scene_set_bg_layer_pos \n\
/* 08049E58 */ MOVS R0, #2 \n\
/* 08049E5A */ MOVS R1, #0 \n\
/* 08049E5C */ MOVS R2, #0 \n\
/* 08049E5E */ BL scene_set_bg_layer_pos \n\
/* 08049E62 */ MOVS R0, #1 \n\
/* 08049E64 */ MOVS R1, #2 \n\
/* 08049E66 */ MOVS R2, #0X1D \n\
/* 08049E68 */ MOVS R3, #1 \n\
/* 08049E6A */ BL scene_set_bg_layer_controls \n\
/* 08049E6E */ MOVS R0, #2 \n\
/* 08049E70 */ MOVS R1, #0 \n\
/* 08049E72 */ MOVS R2, #0X1E \n\
/* 08049E74 */ MOVS R3, #2 \n\
/* 08049E76 */ BL scene_set_bg_layer_controls \n\
/* 08049E7A */ MOVS R0, #1 \n\
/* 08049E7C */ BL func_0800A0C4 \n\
/* 08049E80 */ LDR R3, [R6] \n\
/* 08049E82 */ ADDS R0, R3, #0 \n\
/* 08049E84 */ ADDS R0, #0X62 \n\
/* 08049E86 */ MOVS R4, #0 \n\
/* 08049E88 */ STRH R4, [R0] \n\
/* 08049E8A */ MOVS R0, #0XF0 \n\
/* 08049E8C */ LSLS R0, R0, #8 \n\
/* 08049E8E */ STR R0, [R3, #0X64] \n\
/* 08049E90 */ MOVS R0, #0XC2 \n\
/* 08049E92 */ LSLS R0, R0, #7 \n\
/* 08049E94 */ STR R0, [R3, #0X68] \n\
/* 08049E96 */ LDR R5, _08049F7C \n\
/* 08049E98 */ LDR R2, [R5] \n\
/* 08049E9A */ LDRH R1, [R2, #0X16] \n\
/* 08049E9C */ LSLS R0, R1, #1 \n\
/* 08049E9E */ ADDS R0, R1 \n\
/* 08049EA0 */ LSLS R0, R0, #3 \n\
/* 08049EA2 */ ADDS R0, R1 \n\
/* 08049EA4 */ LSRS R0, R0, #4 \n\
/* 08049EA6 */ ADDS R7, R3, #0 \n\
/* 08049EA8 */ ADDS R7, #0X72 \n\
/* 08049EAA */ STRH R0, [R7] \n\
/* 08049EAC */ LDRH R1, [R2, #0X16] \n\
/* 08049EAE */ LSLS R0, R1, #2 \n\
/* 08049EB0 */ ADDS R0, R1 \n\
/* 08049EB2 */ LSLS R1, R0, #6 \n\
/* 08049EB4 */ ADDS R0, R1 \n\
/* 08049EB6 */ LSRS R0, R0, #7 \n\
/* 08049EB8 */ ADDS R1, R3, #0 \n\
/* 08049EBA */ ADDS R1, #0X74 \n\
/* 08049EBC */ STRH R0, [R1] \n\
/* 08049EBE */ LDRH R1, [R7] \n\
/* 08049EC0 */ ADDS R0, R3, #0 \n\
/* 08049EC2 */ ADDS R0, #0X6C \n\
/* 08049EC4 */ STRH R1, [R0] \n\
/* 08049EC6 */ LDRH R1, [R2, #0X16] \n\
/* 08049EC8 */ LSLS R0, R1, #1 \n\
/* 08049ECA */ ADDS R0, R1 \n\
/* 08049ECC */ LSLS R0, R0, #2 \n\
/* 08049ECE */ ADDS R0, R1 \n\
/* 08049ED0 */ LSLS R1, R0, #6 \n\
/* 08049ED2 */ SUBS R0, R1 \n\
/* 08049ED4 */ ASRS R0, R0, #8 \n\
/* 08049ED6 */ ADDS R1, R3, #0 \n\
/* 08049ED8 */ ADDS R1, #0X6E \n\
/* 08049EDA */ STRH R0, [R1] \n\
/* 08049EDC */ LDRH R1, [R2, #0X16] \n\
/* 08049EDE */ LSLS R0, R1, #2 \n\
/* 08049EE0 */ ADDS R0, R1 \n\
/* 08049EE2 */ LSRS R0, R0, #5 \n\
/* 08049EE4 */ MULS R0, R1, R0 \n\
/* 08049EE6 */ ASRS R0, R0, #8 \n\
/* 08049EE8 */ ADDS R1, R3, #0 \n\
/* 08049EEA */ ADDS R1, #0X70 \n\
/* 08049EEC */ STRH R0, [R1] \n\
/* 08049EEE */ ADDS R0, R3, #0 \n\
/* 08049EF0 */ ADDS R0, #0X78 \n\
/* 08049EF2 */ STRH R4, [R0] \n\
/* 08049EF4 */ LDR R0, _08049F80 \n\
/* 08049EF6 */ STR R0, [R3, #0X7C] \n\
/* 08049EF8 */ ADDS R1, #0X10 \n\
/* 08049EFA */ MOVS R0, #0X18 \n\
/* 08049EFC */ STRH R0, [R1] \n\
/* 08049EFE */ ADDS R1, #2 \n\
/* 08049F00 */ MOVS R0, #0X10 \n\
/* 08049F02 */ STRH R0, [R1] \n\
/* 08049F04 */ ADDS R0, R3, #0 \n\
/* 08049F06 */ ADDS R0, #0X84 \n\
/* 08049F08 */ STRH R4, [R0] \n\
/* 08049F0A */ BL get_random_u16 \n\
/* 08049F0E */ LDR R7, [R6] \n\
/* 08049F10 */ ADDS R1, R7, #0 \n\
/* 08049F12 */ ADDS R1, #0X8E \n\
/* 08049F14 */ STRH R0, [R1] \n\
/* 08049F16 */ ADDS R0, R7, #0 \n\
/* 08049F18 */ ADDS R0, #0X92 \n\
/* 08049F1A */ STRH R4, [R0] \n\
/* 08049F1C */ LDR R0, [R5] \n\
/* 08049F1E */ LDRH R1, [R0, #0X16] \n\
/* 08049F20 */ MOVS R0, #0XF0 \n\
/* 08049F22 */ LSLS R0, R0, #5 \n\
/* 08049F24 */ BL __divsi3 \n\
/* 08049F28 */ ADDS R1, R7, #0 \n\
/* 08049F2A */ ADDS R1, #0X88 \n\
/* 08049F2C */ STRH R0, [R1] \n\
/* 08049F2E */ MOVS R0, #0X1E \n\
/* 08049F30 */ BL get_random_range \n\
/* 08049F34 */ LDR R6, [R6] \n\
/* 08049F36 */ LSLS R0, R0, #0X10 \n\
/* 08049F38 */ LSRS R0, R0, #8 \n\
/* 08049F3A */ MOVS R3, #0XF0 \n\
/* 08049F3C */ LSLS R3, R3, #5 \n\
/* 08049F3E */ ADDS R0, R3 \n\
/* 08049F40 */ LDR R4, [R5] \n\
/* 08049F42 */ LDRH R1, [R4, #0X16] \n\
/* 08049F44 */ BL __divsi3 \n\
/* 08049F48 */ ADDS R1, R6, #0 \n\
/* 08049F4A */ ADDS R1, #0X8A \n\
/* 08049F4C */ STRH R0, [R1] \n\
/* 08049F4E */ LDRH R1, [R4, #0X16] \n\
/* 08049F50 */ MOV R0, R8 \n\
/* 08049F52 */ BL __divsi3 \n\
/* 08049F56 */ ADDS R1, R6, #0 \n\
/* 08049F58 */ ADDS R1, #0X8C \n\
/* 08049F5A */ STRH R0, [R1] \n\
/* 08049F5C */ MOVS R5, #0XBA \n\
/* 08049F5E */ LSLS R5, R5, #1 \n\
/* 08049F60 */ ADDS R4, R5 \n\
/* 08049F62 */ LDRB R0, [R4] \n\
/* 08049F64 */ CMP R0, #1 \n\
/* 08049F66 */ BEQ _08049F88 \n\
/* 08049F68 */ CMP R0, #1 \n\
/* 08049F6A */ BGT _08049F84 \n\
/* 08049F6C */ CMP R0, #0 \n\
/* 08049F6E */ BEQ _08049F88 \n\
/* 08049F70 */ B _08049F90 \n\
 \n\
.balign 4, 0 \n\
_08049F74: \n\
/* 08049F74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049F78: \n\
/* 08049F78 */ .word D_083D247C \n\
 \n\
.balign 4, 0 \n\
_08049F7C: \n\
/* 08049F7C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08049F80: \n\
/* 08049F80 */ .word D_0835DB94 \n\
_08049F84: \n\
/* 08049F84 */ CMP R0, #2 \n\
/* 08049F86 */ BNE _08049F90 \n\
_08049F88: \n\
/* 08049F88 */ ADDS R1, R6, #0 \n\
/* 08049F8A */ ADDS R1, #0X76 \n\
/* 08049F8C */ MOVS R0, #0X84 \n\
/* 08049F8E */ STRH R0, [R1] \n\
_08049F90: \n\
/* 08049F90 */ LDR R2, _08049FC8 \n\
/* 08049F92 */ LDR R3, [R2] \n\
/* 08049F94 */ ADDS R0, R3, #0 \n\
/* 08049F96 */ ADDS R0, #0X96 \n\
/* 08049F98 */ MOVS R4, #0 \n\
/* 08049F9A */ STRH R4, [R0] \n\
/* 08049F9C */ ADDS R1, R3, #0 \n\
/* 08049F9E */ ADDS R1, #0X9C \n\
/* 08049FA0 */ MOVS R0, #0X30 \n\
/* 08049FA2 */ STRH R0, [R1] \n\
/* 08049FA4 */ ADDS R0, R3, #0 \n\
/* 08049FA6 */ ADDS R0, #0XA0 \n\
/* 08049FA8 */ STRH R4, [R0] \n\
/* 08049FAA */ LDR R0, _08049FCC \n\
/* 08049FAC */ LDR R0, [R0] \n\
/* 08049FAE */ MOVS R1, #0XBA \n\
/* 08049FB0 */ LSLS R1, R1, #1 \n\
/* 08049FB2 */ ADDS R0, R1 \n\
/* 08049FB4 */ LDRB R0, [R0] \n\
/* 08049FB6 */ ADDS R7, R2, #0 \n\
/* 08049FB8 */ CMP R0, #1 \n\
/* 08049FBA */ BEQ _08049FE8 \n\
/* 08049FBC */ CMP R0, #1 \n\
/* 08049FBE */ BGT _08049FD0 \n\
/* 08049FC0 */ CMP R0, #0 \n\
/* 08049FC2 */ BEQ _08049FD6 \n\
/* 08049FC4 */ B _0804A00E \n\
 \n\
.balign 4, 0 \n\
_08049FC8: \n\
/* 08049FC8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08049FCC: \n\
/* 08049FCC */ .word gCurrentSceneData \n\
_08049FD0: \n\
/* 08049FD0 */ CMP R0, #2 \n\
/* 08049FD2 */ BEQ _08049FFA \n\
/* 08049FD4 */ B _0804A00E \n\
_08049FD6: \n\
/* 08049FD6 */ ADDS R1, R3, #0 \n\
/* 08049FD8 */ ADDS R1, #0X98 \n\
/* 08049FDA */ MOVS R0, #0X2C \n\
/* 08049FDC */ STRH R0, [R1] \n\
/* 08049FDE */ ADDS R1, #2 \n\
/* 08049FE0 */ MOVS R0, #0X20 \n\
/* 08049FE2 */ STRH R0, [R1] \n\
/* 08049FE4 */ ADDS R1, #4 \n\
/* 08049FE6 */ B _0804A00A \n\
_08049FE8: \n\
/* 08049FE8 */ ADDS R1, R3, #0 \n\
/* 08049FEA */ ADDS R1, #0X98 \n\
/* 08049FEC */ MOVS R0, #0X2C \n\
/* 08049FEE */ STRH R0, [R1] \n\
/* 08049FF0 */ ADDS R1, #2 \n\
/* 08049FF2 */ MOVS R0, #0X10 \n\
/* 08049FF4 */ STRH R0, [R1] \n\
/* 08049FF6 */ ADDS R1, #4 \n\
/* 08049FF8 */ B _0804A00A \n\
_08049FFA: \n\
/* 08049FFA */ ADDS R1, R3, #0 \n\
/* 08049FFC */ ADDS R1, #0X98 \n\
/* 08049FFE */ MOVS R0, #0X2C \n\
/* 0804A000 */ STRH R0, [R1] \n\
/* 0804A002 */ ADDS R0, R3, #0 \n\
/* 0804A004 */ ADDS R0, #0X9A \n\
/* 0804A006 */ STRH R4, [R0] \n\
/* 0804A008 */ ADDS R1, #6 \n\
_0804A00A: \n\
/* 0804A00A */ MOVS R0, #0X38 \n\
/* 0804A00C */ STRH R0, [R1] \n\
_0804A00E: \n\
/* 0804A00E */ LDR R2, [R7] \n\
/* 0804A010 */ ADDS R0, R2, #0 \n\
/* 0804A012 */ ADDS R0, #0XA6 \n\
/* 0804A014 */ MOVS R4, #0 \n\
/* 0804A016 */ STRH R4, [R0] \n\
/* 0804A018 */ ADDS R1, R2, #0 \n\
/* 0804A01A */ ADDS R1, #0XAA \n\
/* 0804A01C */ MOVS R0, #0X48 \n\
/* 0804A01E */ STRH R0, [R1] \n\
/* 0804A020 */ SUBS R1, #2 \n\
/* 0804A022 */ MOVS R0, #0X34 \n\
/* 0804A024 */ STRH R0, [R1] \n\
/* 0804A026 */ LDR R5, _0804A0D4 \n\
/* 0804A028 */ LDR R0, [R5] \n\
/* 0804A02A */ LDR R1, [R2, #0X7C] \n\
/* 0804A02C */ LDR R3, [R2, #0X64] \n\
/* 0804A02E */ LSLS R3, R3, #8 \n\
/* 0804A030 */ ASRS R3, R3, #0X10 \n\
/* 0804A032 */ LDR R2, [R2, #0X68] \n\
/* 0804A034 */ LSLS R2, R2, #0X10 \n\
/* 0804A036 */ ASRS R2, R2, #0X10 \n\
/* 0804A038 */ STR R2, [SP] \n\
/* 0804A03A */ MOVS R2, #0X88 \n\
/* 0804A03C */ LSLS R2, R2, #8 \n\
/* 0804A03E */ STR R2, [SP, #4] \n\
/* 0804A040 */ MOVS R2, #1 \n\
/* 0804A042 */ STR R2, [SP, #8] \n\
/* 0804A044 */ STR R4, [SP, #0XC] \n\
/* 0804A046 */ STR R4, [SP, #0X10] \n\
/* 0804A048 */ MOVS R2, #0 \n\
/* 0804A04A */ BL sprite_create \n\
/* 0804A04E */ LDR R6, [R7] \n\
/* 0804A050 */ ADDS R1, R6, #0 \n\
/* 0804A052 */ ADDS R1, #0X60 \n\
/* 0804A054 */ STRH R0, [R1] \n\
/* 0804A056 */ LDR R0, [R5] \n\
/* 0804A058 */ LDR R1, _0804A0D8 \n\
/* 0804A05A */ MOVS R2, #0X98 \n\
/* 0804A05C */ ADDS R2, R6 \n\
/* 0804A05E */ MOV R8, R2 \n\
/* 0804A060 */ MOVS R3, #0 \n\
/* 0804A062 */ LDRSH R2, [R2, R3] \n\
/* 0804A064 */ MOV R8, R2 \n\
/* 0804A066 */ ADDS R2, R6, #0 \n\
/* 0804A068 */ ADDS R2, #0X9A \n\
/* 0804A06A */ MOVS R3, #0 \n\
/* 0804A06C */ LDRSH R2, [R2, R3] \n\
/* 0804A06E */ STR R2, [SP] \n\
/* 0804A070 */ MOVS R2, #0X84 \n\
/* 0804A072 */ LSLS R2, R2, #8 \n\
/* 0804A074 */ STR R2, [SP, #4] \n\
/* 0804A076 */ STR R4, [SP, #8] \n\
/* 0804A078 */ STR R4, [SP, #0XC] \n\
/* 0804A07A */ STR R4, [SP, #0X10] \n\
/* 0804A07C */ MOVS R2, #2 \n\
/* 0804A07E */ MOV R3, R8 \n\
/* 0804A080 */ BL sprite_create \n\
/* 0804A084 */ LDR R6, [R7] \n\
/* 0804A086 */ ADDS R1, R6, #0 \n\
/* 0804A088 */ ADDS R1, #0X94 \n\
/* 0804A08A */ STRH R0, [R1] \n\
/* 0804A08C */ LDR R0, [R5] \n\
/* 0804A08E */ LDR R1, _0804A0DC \n\
/* 0804A090 */ ADDS R2, R6, #0 \n\
/* 0804A092 */ ADDS R2, #0XA8 \n\
/* 0804A094 */ MOVS R5, #0 \n\
/* 0804A096 */ LDRSH R3, [R2, R5] \n\
/* 0804A098 */ ADDS R2, #2 \n\
/* 0804A09A */ MOVS R5, #0 \n\
/* 0804A09C */ LDRSH R2, [R2, R5] \n\
/* 0804A09E */ STR R2, [SP] \n\
/* 0804A0A0 */ MOVS R2, #0X86 \n\
/* 0804A0A2 */ LSLS R2, R2, #8 \n\
/* 0804A0A4 */ STR R2, [SP, #4] \n\
/* 0804A0A6 */ STR R4, [SP, #8] \n\
/* 0804A0A8 */ STR R4, [SP, #0XC] \n\
/* 0804A0AA */ STR R4, [SP, #0X10] \n\
/* 0804A0AC */ MOVS R2, #2 \n\
/* 0804A0AE */ BL sprite_create \n\
/* 0804A0B2 */ LDR R1, [R7] \n\
/* 0804A0B4 */ ADDS R1, #0XA4 \n\
/* 0804A0B6 */ STRH R0, [R1] \n\
/* 0804A0B8 */ LDR R4, =D_083D24F4 \n\
/* 0804A0BA */ BL get_current_language \n\
/* 0804A0BE */ LSLS R0, R0, #2 \n\
/* 0804A0C0 */ ADDS R0, R4 \n\
/* 0804A0C2 */ LDR R0, [R0] \n\
/* 0804A0C4 */ BL func_0800BB74 \n\
/* 0804A0C8 */ ADD SP, #0X14 \n\
/* 0804A0CA */ POP {R3} \n\
/* 0804A0CC */ MOV R8, R3 \n\
/* 0804A0CE */ POP {R4, R5, R6, R7} \n\
/* 0804A0D0 */ POP {R0} \n\
/* 0804A0D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804A0E0: \n\
/* 0804A0E0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804A0D4: \n\
/* 0804A0D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804A0D8: \n\
/* 0804A0D8 */ .word D_0835DBDC \n\
 \n\
.balign 4, 0 \n\
_0804A0DC: \n\
/* 0804A0DC */ .word D_0835DBBC \n\
.ltorg \n\
.syntax divided");
