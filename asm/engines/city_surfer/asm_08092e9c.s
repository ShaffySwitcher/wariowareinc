/* Generated from asm/asm_08092e9c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08092E9C \n\
/* 08092E9C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08092E9E */ SUB SP, #0X14 \n\
/* 08092EA0 */ LDR R2, _08092EBC \n\
/* 08092EA2 */ LDR R1, [R2] \n\
/* 08092EA4 */ ADDS R1, #0X69 \n\
/* 08092EA6 */ LDRB R0, [R1] \n\
/* 08092EA8 */ ADDS R0, #1 \n\
/* 08092EAA */ STRB R0, [R1] \n\
/* 08092EAC */ LDR R2, [R2] \n\
/* 08092EAE */ LDRB R0, [R2, #0X1A] \n\
/* 08092EB0 */ CMP R0, #0 \n\
/* 08092EB2 */ BNE _08092EC4 \n\
/* 08092EB4 */ LDR R0, [R2, #0X60] \n\
/* 08092EB6 */ LDR R1, _08092EC0 \n\
/* 08092EB8 */ B _08092ED8 \n\
 \n\
.balign 4, 0 \n\
_08092EBC: \n\
/* 08092EBC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08092EC0: \n\
/* 08092EC0 */ .word 0xFFFFFE0C \n\
_08092EC4: \n\
/* 08092EC4 */ CMP R0, #1 \n\
/* 08092EC6 */ BNE _08092ED4 \n\
/* 08092EC8 */ LDR R0, [R2, #0X60] \n\
/* 08092ECA */ LDR R3, _08092ED0 \n\
/* 08092ECC */ ADDS R0, R3 \n\
/* 08092ECE */ B _08092EDA \n\
 \n\
.balign 4, 0 \n\
_08092ED0: \n\
/* 08092ED0 */ .word 0xFFFFFC7C \n\
_08092ED4: \n\
/* 08092ED4 */ LDR R0, [R2, #0X60] \n\
/* 08092ED6 */ LDR R1, _08092F80 \n\
_08092ED8: \n\
/* 08092ED8 */ ADDS R0, R1 \n\
_08092EDA: \n\
/* 08092EDA */ STR R0, [R2, #0X60] \n\
/* 08092EDC */ LDR R0, _08092F84 \n\
/* 08092EDE */ LDR R7, [R0] \n\
/* 08092EE0 */ LDR R0, [R7, #0X60] \n\
/* 08092EE2 */ ASRS R0, R0, #8 \n\
/* 08092EE4 */ MOVS R1, #0XC0 \n\
/* 08092EE6 */ SUBS R6, R1, R0 \n\
/* 08092EE8 */ ADDS R0, R6, #0 \n\
/* 08092EEA */ BL __floatsidf \n\
/* 08092EEE */ CMP R6, #0 \n\
/* 08092EF0 */ BGE _08092EFA \n\
/* 08092EF2 */ LDR R2, _08092F88 \n\
/* 08092EF4 */ LDR R3, _08092F8C \n\
/* 08092EF6 */ BL __adddf3 \n\
_08092EFA: \n\
/* 08092EFA */ LDR R2, _08092F90 \n\
/* 08092EFC */ LDR R3, _08092F94 \n\
/* 08092EFE */ BL __muldf3 \n\
/* 08092F02 */ STR R0, [SP, #0XC] \n\
/* 08092F04 */ STR R1, [SP, #0X10] \n\
/* 08092F06 */ ADDS R0, R6, #0 \n\
/* 08092F08 */ BL __floatsidf \n\
/* 08092F0C */ ADDS R5, R1, #0 \n\
/* 08092F0E */ ADDS R4, R0, #0 \n\
/* 08092F10 */ CMP R6, #0 \n\
/* 08092F12 */ BGE _08092F20 \n\
/* 08092F14 */ LDR R2, _08092F88 \n\
/* 08092F16 */ LDR R3, _08092F8C \n\
/* 08092F18 */ BL __adddf3 \n\
/* 08092F1C */ ADDS R5, R1, #0 \n\
/* 08092F1E */ ADDS R4, R0, #0 \n\
_08092F20: \n\
/* 08092F20 */ LDR R0, [SP, #0XC] \n\
/* 08092F22 */ LDR R1, [SP, #0X10] \n\
/* 08092F24 */ ADDS R3, R5, #0 \n\
/* 08092F26 */ ADDS R2, R4, #0 \n\
/* 08092F28 */ BL __muldf3 \n\
/* 08092F2C */ ADDS R5, R1, #0 \n\
/* 08092F2E */ ADDS R4, R0, #0 \n\
/* 08092F30 */ ADDS R0, R6, #0 \n\
/* 08092F32 */ BL __floatsidf \n\
/* 08092F36 */ CMP R6, #0 \n\
/* 08092F38 */ BGE _08092F42 \n\
/* 08092F3A */ LDR R2, _08092F88 \n\
/* 08092F3C */ LDR R3, _08092F8C \n\
/* 08092F3E */ BL __adddf3 \n\
_08092F42: \n\
/* 08092F42 */ LDR R2, _08092F98 \n\
/* 08092F44 */ LDR R3, _08092F9C \n\
/* 08092F46 */ BL __muldf3 \n\
/* 08092F4A */ ADDS R3, R1, #0 \n\
/* 08092F4C */ ADDS R2, R0, #0 \n\
/* 08092F4E */ ADDS R1, R5, #0 \n\
/* 08092F50 */ ADDS R0, R4, #0 \n\
/* 08092F52 */ BL __subdf3 \n\
/* 08092F56 */ LDR R2, _08092FA0 \n\
/* 08092F58 */ LDR R3, _08092FA4 \n\
/* 08092F5A */ BL __adddf3 \n\
/* 08092F5E */ BL __fixdfsi \n\
/* 08092F62 */ STR R0, [R7, #0X64] \n\
/* 08092F64 */ CMP R6, #0X11 \n\
/* 08092F66 */ BHI _08092FAC \n\
/* 08092F68 */ LDR R0, _08092FA8 \n\
/* 08092F6A */ LDR R0, [R0] \n\
/* 08092F6C */ MOVS R2, #0XA8 \n\
/* 08092F6E */ LSLS R2, R2, #3 \n\
/* 08092F70 */ ADDS R1, R7, R2 \n\
/* 08092F72 */ MOVS R3, #0 \n\
/* 08092F74 */ LDRSH R1, [R1, R3] \n\
/* 08092F76 */ MOVS R2, #1 \n\
/* 08092F78 */ BL sprite_set_anim_cel \n\
/* 08092F7C */ B _08092FC0 \n\
 \n\
.balign 4, 0 \n\
_08092F80: \n\
/* 08092F80 */ .word 0xFFFFFC00 \n\
 \n\
.balign 4, 0 \n\
_08092F84: \n\
/* 08092F84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08092F88: \n\
/* 08092F88 */ .word 0x41F00000 \n\
 \n\
.balign 4, 0 \n\
_08092F8C: \n\
/* 08092F8C */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_08092F90: \n\
/* 08092F90 */ .word 0x40161EB8 \n\
 \n\
.balign 4, 0 \n\
_08092F94: \n\
/* 08092F94 */ .word 0x51EB851F \n\
 \n\
.balign 4, 0 \n\
_08092F98: \n\
/* 08092F98 */ .word 0x4078E333 \n\
 \n\
.balign 4, 0 \n\
_08092F9C: \n\
/* 08092F9C */ .word 0x33333333 \n\
 \n\
.balign 4, 0 \n\
_08092FA0: \n\
/* 08092FA0 */ .word 0x40C30000 \n\
 \n\
.balign 4, 0 \n\
_08092FA4: \n\
/* 08092FA4 */ .word BIOSROMBase \n\
 \n\
.balign 4, 0 \n\
_08092FA8: \n\
/* 08092FA8 */ .word gSpriteHandler \n\
_08092FAC: \n\
/* 08092FAC */ LDR R0, _080930B4 \n\
/* 08092FAE */ LDR R0, [R0] \n\
/* 08092FB0 */ MOVS R2, #0XA8 \n\
/* 08092FB2 */ LSLS R2, R2, #3 \n\
/* 08092FB4 */ ADDS R1, R7, R2 \n\
/* 08092FB6 */ MOVS R3, #0 \n\
/* 08092FB8 */ LDRSH R1, [R1, R3] \n\
/* 08092FBA */ MOVS R2, #0 \n\
/* 08092FBC */ BL sprite_set_anim_cel \n\
_08092FC0: \n\
/* 08092FC0 */ LDR R4, _080930B8 \n\
/* 08092FC2 */ LDR R1, [R4] \n\
/* 08092FC4 */ LDR R0, [R1, #0X60] \n\
/* 08092FC6 */ ASRS R0, R0, #8 \n\
/* 08092FC8 */ CMP R0, #0X73 \n\
/* 08092FCA */ BLE _08092FCE \n\
/* 08092FCC */ B _080930F4 \n\
_08092FCE: \n\
/* 08092FCE */ ADDS R2, R1, #0 \n\
/* 08092FD0 */ ADDS R2, #0X6E \n\
/* 08092FD2 */ LDRH R0, [R2] \n\
/* 08092FD4 */ ADDS R0, #1 \n\
/* 08092FD6 */ MOVS R6, #0 \n\
/* 08092FD8 */ STRH R0, [R2] \n\
/* 08092FDA */ STRB R6, [R1, #0X1C] \n\
/* 08092FDC */ LDR R5, _080930B4 \n\
/* 08092FDE */ LDR R0, [R5] \n\
/* 08092FE0 */ LDR R1, [R4] \n\
/* 08092FE2 */ ADDS R1, #0X4C \n\
/* 08092FE4 */ MOVS R2, #0 \n\
/* 08092FE6 */ LDRSH R1, [R1, R2] \n\
/* 08092FE8 */ MOVS R2, #1 \n\
/* 08092FEA */ BL sprite_set_visible \n\
/* 08092FEE */ LDR R0, [R5] \n\
/* 08092FF0 */ LDR R1, [R4] \n\
/* 08092FF2 */ ADDS R1, #0X4E \n\
/* 08092FF4 */ MOVS R3, #0 \n\
/* 08092FF6 */ LDRSH R1, [R1, R3] \n\
/* 08092FF8 */ MOVS R2, #1 \n\
/* 08092FFA */ BL sprite_set_visible \n\
/* 08092FFE */ LDR R1, [R4] \n\
/* 08093000 */ LDR R2, _080930BC \n\
/* 08093002 */ ADDS R0, R1, R2 \n\
/* 08093004 */ LDRB R0, [R0] \n\
/* 08093006 */ CMP R0, #0 \n\
/* 08093008 */ BNE _08093014 \n\
/* 0809300A */ LDR R3, _080930C0 \n\
/* 0809300C */ ADDS R0, R1, R3 \n\
/* 0809300E */ LDRB R0, [R0] \n\
/* 08093010 */ CMP R0, #0 \n\
/* 08093012 */ BEQ _080930CC \n\
_08093014: \n\
/* 08093014 */ BL func_0809322C \n\
/* 08093018 */ MOVS R4, #0 \n\
_0809301A: \n\
/* 0809301A */ LDR R6, _080930B4 \n\
/* 0809301C */ LDR R0, [R6] \n\
/* 0809301E */ LDR R5, _080930B8 \n\
/* 08093020 */ LDR R1, [R5] \n\
/* 08093022 */ LSLS R2, R4, #1 \n\
/* 08093024 */ ADDS R1, #0X4C \n\
/* 08093026 */ ADDS R1, R2 \n\
/* 08093028 */ MOVS R2, #0 \n\
/* 0809302A */ LDRSH R1, [R1, R2] \n\
/* 0809302C */ MOVS R2, #0 \n\
/* 0809302E */ BL sprite_set_visible \n\
/* 08093032 */ ADDS R0, R4, #1 \n\
/* 08093034 */ LSLS R0, R0, #0X18 \n\
/* 08093036 */ LSRS R4, R0, #0X18 \n\
/* 08093038 */ CMP R4, #1 \n\
/* 0809303A */ BLS _0809301A \n\
/* 0809303C */ LDR R0, [R6] \n\
/* 0809303E */ LDR R1, [R5] \n\
/* 08093040 */ ADDS R1, #0X5E \n\
/* 08093042 */ MOVS R3, #0 \n\
/* 08093044 */ LDRSH R1, [R1, R3] \n\
/* 08093046 */ MOVS R2, #0 \n\
/* 08093048 */ BL sprite_set_visible \n\
/* 0809304C */ LDR R0, [R6] \n\
/* 0809304E */ LDR R1, [R5] \n\
/* 08093050 */ MOVS R4, #0XA8 \n\
/* 08093052 */ LSLS R4, R4, #3 \n\
/* 08093054 */ ADDS R1, R4 \n\
/* 08093056 */ MOVS R2, #0 \n\
/* 08093058 */ LDRSH R1, [R1, R2] \n\
/* 0809305A */ MOVS R2, #0 \n\
/* 0809305C */ STR R2, [SP] \n\
/* 0809305E */ MOVS R3, #0 \n\
/* 08093060 */ BL sprite_set_playback \n\
/* 08093064 */ LDR R0, [R6] \n\
/* 08093066 */ LDR R1, [R5] \n\
/* 08093068 */ ADDS R1, R4 \n\
/* 0809306A */ MOVS R3, #0 \n\
/* 0809306C */ LDRSH R1, [R1, R3] \n\
/* 0809306E */ MOVS R2, #3 \n\
/* 08093070 */ BL sprite_set_anim_cel \n\
/* 08093074 */ MOVS R4, #0 \n\
/* 08093076 */ LDR R6, _080930C4 \n\
_08093078: \n\
/* 08093078 */ LDR R0, _080930B4 \n\
/* 0809307A */ LDR R0, [R0] \n\
/* 0809307C */ LDR R5, _080930B8 \n\
/* 0809307E */ LDR R1, [R5] \n\
/* 08093080 */ LSLS R2, R4, #1 \n\
/* 08093082 */ LDR R3, _080930C8 \n\
/* 08093084 */ ADDS R1, R3 \n\
/* 08093086 */ ADDS R1, R2 \n\
/* 08093088 */ MOVS R3, #0 \n\
/* 0809308A */ LDRSH R1, [R1, R3] \n\
/* 0809308C */ ADDS R2, R4 \n\
/* 0809308E */ ADDS R2, #2 \n\
/* 08093090 */ LSLS R2, R2, #2 \n\
/* 08093092 */ ADDS R2, R6 \n\
/* 08093094 */ LDR R2, [R2] \n\
/* 08093096 */ MOVS R3, #1 \n\
/* 08093098 */ STR R3, [SP] \n\
/* 0809309A */ MOVS R3, #0 \n\
/* 0809309C */ STR R3, [SP, #4] \n\
/* 0809309E */ STR R3, [SP, #8] \n\
/* 080930A0 */ BL sprite_set_anim \n\
/* 080930A4 */ ADDS R0, R4, #1 \n\
/* 080930A6 */ LSLS R0, R0, #0X18 \n\
/* 080930A8 */ LSRS R4, R0, #0X18 \n\
/* 080930AA */ CMP R4, #2 \n\
/* 080930AC */ BLS _08093078 \n\
/* 080930AE */ LDR R1, [R5] \n\
/* 080930B0 */ MOVS R0, #0XB \n\
/* 080930B2 */ B _080930F2 \n\
 \n\
.balign 4, 0 \n\
_080930B4: \n\
/* 080930B4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080930B8: \n\
/* 080930B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080930BC: \n\
/* 080930BC */ .word 0x0000025B \n\
 \n\
.balign 4, 0 \n\
_080930C0: \n\
/* 080930C0 */ .word 0x00000269 \n\
 \n\
.balign 4, 0 \n\
_080930C4: \n\
/* 080930C4 */ .word D_083DA688 \n\
 \n\
.balign 4, 0 \n\
_080930C8: \n\
/* 080930C8 */ .word 0x00000544 \n\
_080930CC: \n\
/* 080930CC */ BL func_0809322C \n\
/* 080930D0 */ BL func_08093124 \n\
/* 080930D4 */ LDR R0, [R5] \n\
/* 080930D6 */ LDR R1, [R4] \n\
/* 080930D8 */ MOVS R2, #0XA8 \n\
/* 080930DA */ LSLS R2, R2, #3 \n\
/* 080930DC */ ADDS R1, R2 \n\
/* 080930DE */ MOVS R3, #0 \n\
/* 080930E0 */ LDRSH R1, [R1, R3] \n\
/* 080930E2 */ MOVS R2, #2 \n\
/* 080930E4 */ BL sprite_set_anim_cel \n\
/* 080930E8 */ LDR R0, [R4] \n\
/* 080930EA */ ADDS R0, #0X6C \n\
/* 080930EC */ STRB R6, [R0] \n\
/* 080930EE */ LDR R1, [R4] \n\
/* 080930F0 */ MOVS R0, #5 \n\
_080930F2: \n\
/* 080930F2 */ STRB R0, [R1, #1] \n\
_080930F4: \n\
/* 080930F4 */ LDR R0, _0809311C \n\
/* 080930F6 */ LDR R0, [R0] \n\
/* 080930F8 */ LDR R1, =gCurrentSceneVariable \n\
/* 080930FA */ LDR R3, [R1] \n\
/* 080930FC */ ADDS R1, R3, #0 \n\
/* 080930FE */ ADDS R1, #0X5E \n\
/* 08093100 */ MOVS R2, #0 \n\
/* 08093102 */ LDRSH R1, [R1, R2] \n\
/* 08093104 */ LDR R2, [R3, #0X60] \n\
/* 08093106 */ LSLS R2, R2, #8 \n\
/* 08093108 */ ASRS R2, R2, #0X10 \n\
/* 0809310A */ LDR R3, [R3, #0X64] \n\
/* 0809310C */ LSLS R3, R3, #8 \n\
/* 0809310E */ ASRS R3, R3, #0X10 \n\
/* 08093110 */ BL sprite_set_x_y \n\
/* 08093114 */ ADD SP, #0X14 \n\
/* 08093116 */ POP {R4, R5, R6, R7} \n\
/* 08093118 */ POP {R0} \n\
/* 0809311A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08093120: \n\
/* 08093120 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809311C: \n\
/* 0809311C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

