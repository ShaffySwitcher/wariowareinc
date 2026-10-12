/* Generated from asm/asm_080c5e44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C5E44 \n\
/* 080C5E44 */ PUSH {R4, R5, R6, LR} \n\
/* 080C5E46 */ ADDS R5, R0, #0 \n\
/* 080C5E48 */ LDR R1, _080C5E74 \n\
/* 080C5E4A */ LDR R0, [R1] \n\
/* 080C5E4C */ ADDS R6, R0, #0 \n\
/* 080C5E4E */ ADDS R6, #0X58 \n\
/* 080C5E50 */ ADDS R0, R5, #0 \n\
/* 080C5E52 */ ADDS R0, #0X2C \n\
/* 080C5E54 */ LDRB R0, [R0] \n\
/* 080C5E56 */ ADDS R2, R1, #0 \n\
/* 080C5E58 */ CMP R0, #0 \n\
/* 080C5E5A */ BEQ _080C5E60 \n\
/* 080C5E5C */ MOVS R0, #6 \n\
/* 080C5E5E */ STRB R0, [R5, #5] \n\
_080C5E60: \n\
/* 080C5E60 */ LDRB R0, [R5, #5] \n\
/* 080C5E62 */ CMP R0, #6 \n\
/* 080C5E64 */ BLS _080C5E68 \n\
/* 080C5E66 */ B _080C60B4 \n\
_080C5E68: \n\
/* 080C5E68 */ LSLS R0, R0, #2 \n\
/* 080C5E6A */ LDR R1, _080C5E78 \n\
/* 080C5E6C */ ADDS R0, R1 \n\
/* 080C5E6E */ LDR R0, [R0] \n\
/* 080C5E70 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_080C5E74: \n\
/* 080C5E74 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C5E78: \n\
/* 080C5E78 */ .word D_080C5E7C \n\
 \n\
.balign 4, 0 \n\
D_080C5E7C: \n\
/* 080C5E7C */ .word _080C5E98 \n\
 \n\
.balign 4, 0 \n\
/* 080C5E80 */ .word _080C5ECC \n\
 \n\
.balign 4, 0 \n\
/* 080C5E84 */ .word _080C5F84 \n\
 \n\
.balign 4, 0 \n\
/* 080C5E88 */ .word _080C5F9C \n\
 \n\
.balign 4, 0 \n\
/* 080C5E8C */ .word _080C6000 \n\
 \n\
.balign 4, 0 \n\
/* 080C5E90 */ .word _080C6058 \n\
 \n\
.balign 4, 0 \n\
/* 080C5E94 */ .word _080C60B0 \n\
_080C5E98: \n\
/* 080C5E98 */ LDR R0, _080C5F70 \n\
/* 080C5E9A */ LDR R2, [R0] \n\
/* 080C5E9C */ LDRH R1, [R2, #0X16] \n\
/* 080C5E9E */ LSLS R0, R1, #5 \n\
/* 080C5EA0 */ SUBS R0, R1 \n\
/* 080C5EA2 */ LSLS R0, R0, #2 \n\
/* 080C5EA4 */ ADDS R0, R1 \n\
/* 080C5EA6 */ ASRS R0, R0, #6 \n\
/* 080C5EA8 */ STRH R0, [R5, #0X18] \n\
/* 080C5EAA */ LDR R0, [R5, #8] \n\
/* 080C5EAC */ LDR R1, [R5, #0XC] \n\
/* 080C5EAE */ STR R0, [R5, #0X10] \n\
/* 080C5EB0 */ STR R1, [R5, #0X14] \n\
/* 080C5EB2 */ MOVS R0, #0X80 \n\
/* 080C5EB4 */ LSLS R0, R0, #8 \n\
/* 080C5EB6 */ STRH R0, [R5, #0X1C] \n\
/* 080C5EB8 */ LDRH R1, [R2, #0X16] \n\
/* 080C5EBA */ LSLS R0, R1, #5 \n\
/* 080C5EBC */ SUBS R0, R1 \n\
/* 080C5EBE */ LSLS R0, R0, #2 \n\
/* 080C5EC0 */ ADDS R0, R1 \n\
/* 080C5EC2 */ ASRS R0, R0, #5 \n\
/* 080C5EC4 */ STRH R0, [R5, #0X1E] \n\
/* 080C5EC6 */ ADDS R0, R5, #0 \n\
/* 080C5EC8 */ BL func_080C5CA4 \n\
_080C5ECC: \n\
/* 080C5ECC */ ADDS R2, R5, #0 \n\
/* 080C5ECE */ ADDS R2, #0X2F \n\
/* 080C5ED0 */ MOVS R1, #0 \n\
/* 080C5ED2 */ LDRSB R1, [R2, R1] \n\
/* 080C5ED4 */ MOVS R3, #0X18 \n\
/* 080C5ED6 */ LDRSH R0, [R5, R3] \n\
/* 080C5ED8 */ MULS R1, R0, R1 \n\
/* 080C5EDA */ LDR R0, [R5, #8] \n\
/* 080C5EDC */ ADDS R0, R1 \n\
/* 080C5EDE */ STR R0, [R5, #8] \n\
/* 080C5EE0 */ LDR R1, _080C5F74 \n\
/* 080C5EE2 */ CMP R0, R1 \n\
/* 080C5EE4 */ BGT _080C5EF0 \n\
/* 080C5EE6 */ MOVS R0, #0XC0 \n\
/* 080C5EE8 */ LSLS R0, R0, #7 \n\
/* 080C5EEA */ STR R0, [R5, #8] \n\
/* 080C5EEC */ MOVS R0, #1 \n\
/* 080C5EEE */ STRB R0, [R2] \n\
_080C5EF0: \n\
/* 080C5EF0 */ LDR R0, [R5, #8] \n\
/* 080C5EF2 */ MOVS R1, #0XD0 \n\
/* 080C5EF4 */ LSLS R1, R1, #8 \n\
/* 080C5EF6 */ CMP R0, R1 \n\
/* 080C5EF8 */ BLE _080C5F00 \n\
/* 080C5EFA */ STR R1, [R5, #8] \n\
/* 080C5EFC */ MOVS R0, #0XFF \n\
/* 080C5EFE */ STRB R0, [R2] \n\
_080C5F00: \n\
/* 080C5F00 */ LDRH R0, [R5, #0X1E] \n\
/* 080C5F02 */ LDRH R1, [R5, #0X1C] \n\
/* 080C5F04 */ ADDS R0, R1 \n\
/* 080C5F06 */ STRH R0, [R5, #0X1C] \n\
/* 080C5F08 */ LDR R1, _080C5F78 \n\
/* 080C5F0A */ LSLS R0, R0, #0X10 \n\
/* 080C5F0C */ LSRS R0, R0, #0X18 \n\
/* 080C5F0E */ LSLS R0, R0, #1 \n\
/* 080C5F10 */ ADDS R0, R1 \n\
/* 080C5F12 */ MOVS R2, #0 \n\
/* 080C5F14 */ LDRSH R0, [R0, R2] \n\
/* 080C5F16 */ LSLS R0, R0, #4 \n\
/* 080C5F18 */ MOVS R3, #0X80 \n\
/* 080C5F1A */ LSLS R3, R3, #5 \n\
/* 080C5F1C */ ADDS R0, R3 \n\
/* 080C5F1E */ LDR R3, [R5, #0X14] \n\
/* 080C5F20 */ ADDS R3, R0 \n\
/* 080C5F22 */ STR R3, [R5, #0XC] \n\
/* 080C5F24 */ LDR R0, _080C5F7C \n\
/* 080C5F26 */ LDR R0, [R0] \n\
/* 080C5F28 */ MOVS R2, #0 \n\
/* 080C5F2A */ LDRSH R1, [R5, R2] \n\
/* 080C5F2C */ LDR R2, [R5, #8] \n\
/* 080C5F2E */ LSLS R2, R2, #8 \n\
/* 080C5F30 */ ASRS R2, R2, #0X10 \n\
/* 080C5F32 */ LSLS R3, R3, #8 \n\
/* 080C5F34 */ ASRS R3, R3, #0X10 \n\
/* 080C5F36 */ BL sprite_set_x_y \n\
/* 080C5F3A */ LDRH R0, [R5, #0X20] \n\
/* 080C5F3C */ SUBS R0, #1 \n\
/* 080C5F3E */ STRH R0, [R5, #0X20] \n\
/* 080C5F40 */ LSLS R0, R0, #0X10 \n\
/* 080C5F42 */ CMP R0, #0 \n\
/* 080C5F44 */ BEQ _080C5F48 \n\
/* 080C5F46 */ B _080C60B4 \n\
_080C5F48: \n\
/* 080C5F48 */ LDR R0, _080C5F80 \n\
/* 080C5F4A */ LDR R0, [R0] \n\
/* 080C5F4C */ MOVS R3, #0X8D \n\
/* 080C5F4E */ LSLS R3, R3, #1 \n\
/* 080C5F50 */ ADDS R0, R3 \n\
/* 080C5F52 */ LDRB R0, [R0] \n\
/* 080C5F54 */ CMP R0, #1 \n\
/* 080C5F56 */ BNE _080C5FEC \n\
/* 080C5F58 */ MOVS R0, #2 \n\
/* 080C5F5A */ STRB R0, [R5, #5] \n\
/* 080C5F5C */ LDR R0, _080C5F70 \n\
/* 080C5F5E */ LDR R0, [R0] \n\
/* 080C5F60 */ LDRH R1, [R0, #0X16] \n\
/* 080C5F62 */ MOVS R0, #0XF0 \n\
/* 080C5F64 */ LSLS R0, R0, #5 \n\
/* 080C5F66 */ BL __divsi3 \n\
/* 080C5F6A */ STRH R0, [R5, #0X20] \n\
/* 080C5F6C */ B _080C60B4 \n\
 \n\
.balign 4, 0 \n\
_080C5F70: \n\
/* 080C5F70 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C5F74: \n\
/* 080C5F74 */ .word 0x00005FFF \n\
 \n\
.balign 4, 0 \n\
_080C5F78: \n\
/* 080C5F78 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080C5F7C: \n\
/* 080C5F7C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C5F80: \n\
/* 080C5F80 */ .word gCurrentSceneVariable \n\
_080C5F84: \n\
/* 080C5F84 */ LDRH R0, [R5, #0X20] \n\
/* 080C5F86 */ SUBS R0, #1 \n\
/* 080C5F88 */ STRH R0, [R5, #0X20] \n\
/* 080C5F8A */ LSLS R0, R0, #0X10 \n\
/* 080C5F8C */ CMP R0, #0 \n\
/* 080C5F8E */ BEQ _080C5F92 \n\
/* 080C5F90 */ B _080C60B4 \n\
_080C5F92: \n\
/* 080C5F92 */ ADDS R0, R5, #0 \n\
/* 080C5F94 */ ADDS R1, R6, #0 \n\
/* 080C5F96 */ BL func_080C5CF0 \n\
/* 080C5F9A */ B _080C60B4 \n\
_080C5F9C: \n\
/* 080C5F9C */ ADDS R0, R6, #0 \n\
/* 080C5F9E */ ADDS R0, #0X2C \n\
/* 080C5FA0 */ LDRB R0, [R0] \n\
/* 080C5FA2 */ CMP R0, #0 \n\
/* 080C5FA4 */ BEQ _080C5FB2 \n\
/* 080C5FA6 */ LDR R0, [R2] \n\
/* 080C5FA8 */ MOVS R2, #0X8D \n\
/* 080C5FAA */ LSLS R2, R2, #1 \n\
/* 080C5FAC */ ADDS R1, R0, R2 \n\
/* 080C5FAE */ MOVS R0, #1 \n\
/* 080C5FB0 */ STRB R0, [R1] \n\
_080C5FB2: \n\
/* 080C5FB2 */ LDR R4, _080C5FF4 \n\
/* 080C5FB4 */ LDR R0, [R4] \n\
/* 080C5FB6 */ MOVS R3, #0 \n\
/* 080C5FB8 */ LDRSH R1, [R6, R3] \n\
/* 080C5FBA */ MOVS R2, #4 \n\
/* 080C5FBC */ BL sprite_get_data \n\
/* 080C5FC0 */ LSLS R0, R0, #8 \n\
/* 080C5FC2 */ STR R0, [R6, #8] \n\
/* 080C5FC4 */ LDR R0, [R4] \n\
/* 080C5FC6 */ MOVS R2, #0 \n\
/* 080C5FC8 */ LDRSH R1, [R6, R2] \n\
/* 080C5FCA */ MOVS R2, #5 \n\
/* 080C5FCC */ BL sprite_get_data \n\
/* 080C5FD0 */ LSLS R0, R0, #8 \n\
/* 080C5FD2 */ STR R0, [R6, #0XC] \n\
/* 080C5FD4 */ LDRH R0, [R5, #0X20] \n\
/* 080C5FD6 */ SUBS R0, #1 \n\
/* 080C5FD8 */ STRH R0, [R5, #0X20] \n\
/* 080C5FDA */ LSLS R0, R0, #0X10 \n\
/* 080C5FDC */ CMP R0, #0 \n\
/* 080C5FDE */ BNE _080C60B4 \n\
/* 080C5FE0 */ LDR R0, _080C5FF8 \n\
/* 080C5FE2 */ LDR R0, [R0] \n\
/* 080C5FE4 */ LDR R3, _080C5FFC \n\
/* 080C5FE6 */ ADDS R1, R0, R3 \n\
/* 080C5FE8 */ MOVS R0, #1 \n\
/* 080C5FEA */ STRB R0, [R1] \n\
_080C5FEC: \n\
/* 080C5FEC */ ADDS R0, R5, #0 \n\
/* 080C5FEE */ BL func_080C5C04 \n\
/* 080C5FF2 */ B _080C60B4 \n\
 \n\
.balign 4, 0 \n\
_080C5FF4: \n\
/* 080C5FF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C5FF8: \n\
/* 080C5FF8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C5FFC: \n\
/* 080C5FFC */ .word 0x0000011B \n\
_080C6000: \n\
/* 080C6000 */ LDRH R0, [R5, #0X20] \n\
/* 080C6002 */ SUBS R0, #1 \n\
/* 080C6004 */ STRH R0, [R5, #0X20] \n\
/* 080C6006 */ MOVS R0, #0X20 \n\
/* 080C6008 */ LDRSH R1, [R5, R0] \n\
/* 080C600A */ ADDS R0, R1, #0 \n\
/* 080C600C */ CMP R1, #0 \n\
/* 080C600E */ BGE _080C6012 \n\
/* 080C6010 */ ADDS R0, R1, #3 \n\
_080C6012: \n\
/* 080C6012 */ ASRS R0, R0, #2 \n\
/* 080C6014 */ LSLS R0, R0, #2 \n\
/* 080C6016 */ SUBS R0, R1, R0 \n\
/* 080C6018 */ LSLS R0, R0, #0X10 \n\
/* 080C601A */ ASRS R0, R0, #0X10 \n\
/* 080C601C */ CMP R0, #1 \n\
/* 080C601E */ BGT _080C6034 \n\
/* 080C6020 */ LDR R0, _080C6030 \n\
/* 080C6022 */ LDR R0, [R0] \n\
/* 080C6024 */ MOVS R2, #0 \n\
/* 080C6026 */ LDRSH R1, [R5, R2] \n\
/* 080C6028 */ MOVS R2, #1 \n\
/* 080C602A */ BL sprite_set_visible \n\
/* 080C602E */ B _080C6042 \n\
 \n\
.balign 4, 0 \n\
_080C6030: \n\
/* 080C6030 */ .word gSpriteHandler \n\
_080C6034: \n\
/* 080C6034 */ LDR R0, _080C6054 \n\
/* 080C6036 */ LDR R0, [R0] \n\
/* 080C6038 */ MOVS R3, #0 \n\
/* 080C603A */ LDRSH R1, [R5, R3] \n\
/* 080C603C */ MOVS R2, #0 \n\
/* 080C603E */ BL sprite_set_visible \n\
_080C6042: \n\
/* 080C6042 */ MOVS R1, #0X20 \n\
/* 080C6044 */ LDRSH R0, [R5, R1] \n\
/* 080C6046 */ CMP R0, #0 \n\
/* 080C6048 */ BNE _080C60B4 \n\
/* 080C604A */ ADDS R0, R5, #0 \n\
/* 080C604C */ BL func_080C5C30 \n\
/* 080C6050 */ B _080C60B4 \n\
 \n\
.balign 4, 0 \n\
_080C6054: \n\
/* 080C6054 */ .word gSpriteHandler \n\
_080C6058: \n\
/* 080C6058 */ LDRH R0, [R5, #0X20] \n\
/* 080C605A */ SUBS R0, #1 \n\
/* 080C605C */ STRH R0, [R5, #0X20] \n\
/* 080C605E */ MOVS R2, #0X20 \n\
/* 080C6060 */ LDRSH R1, [R5, R2] \n\
/* 080C6062 */ ADDS R0, R1, #0 \n\
/* 080C6064 */ CMP R1, #0 \n\
/* 080C6066 */ BGE _080C606A \n\
/* 080C6068 */ ADDS R0, R1, #3 \n\
_080C606A: \n\
/* 080C606A */ ASRS R0, R0, #2 \n\
/* 080C606C */ LSLS R0, R0, #2 \n\
/* 080C606E */ SUBS R0, R1, R0 \n\
/* 080C6070 */ LSLS R0, R0, #0X10 \n\
/* 080C6072 */ ASRS R0, R0, #0X10 \n\
/* 080C6074 */ CMP R0, #1 \n\
/* 080C6076 */ BGT _080C608C \n\
/* 080C6078 */ LDR R0, _080C6088 \n\
/* 080C607A */ LDR R0, [R0] \n\
/* 080C607C */ MOVS R3, #0 \n\
/* 080C607E */ LDRSH R1, [R5, R3] \n\
/* 080C6080 */ MOVS R2, #1 \n\
/* 080C6082 */ BL sprite_set_visible \n\
/* 080C6086 */ B _080C609A \n\
 \n\
.balign 4, 0 \n\
_080C6088: \n\
/* 080C6088 */ .word gSpriteHandler \n\
_080C608C: \n\
/* 080C608C */ LDR R0, _080C60AC \n\
/* 080C608E */ LDR R0, [R0] \n\
/* 080C6090 */ MOVS R2, #0 \n\
/* 080C6092 */ LDRSH R1, [R5, R2] \n\
/* 080C6094 */ MOVS R2, #0 \n\
/* 080C6096 */ BL sprite_set_visible \n\
_080C609A: \n\
/* 080C609A */ MOVS R3, #0X20 \n\
/* 080C609C */ LDRSH R0, [R5, R3] \n\
/* 080C609E */ CMP R0, #0 \n\
/* 080C60A0 */ BNE _080C60B4 \n\
/* 080C60A2 */ ADDS R0, R5, #0 \n\
/* 080C60A4 */ BL func_080C5CA4 \n\
/* 080C60A8 */ B _080C60B4 \n\
 \n\
.balign 4, 0 \n\
_080C60AC: \n\
/* 080C60AC */ .word gSpriteHandler \n\
_080C60B0: \n\
/* 080C60B0 */ MOVS R0, #1 \n\
/* 080C60B2 */ B _080C60B6 \n\
_080C60B4: \n\
/* 080C60B4 */ MOVS R0, #0 \n\
_080C60B6: \n\
/* 080C60B6 */ POP {R4, R5, R6} \n\
/* 080C60B8 */ POP {R1} \n\
/* 080C60BA */ BX R1 \n\
.ltorg \n\
.syntax divided");

