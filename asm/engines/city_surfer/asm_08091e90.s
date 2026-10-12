/* Generated from asm/asm_08091e90.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08091E90 \n\
/* 08091E90 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08091E92 */ MOV R7, SL \n\
/* 08091E94 */ MOV R6, SB \n\
/* 08091E96 */ MOV R5, R8 \n\
/* 08091E98 */ PUSH {R5, R6, R7} \n\
/* 08091E9A */ SUB SP, #0XC \n\
/* 08091E9C */ LDR R2, _08091F40 \n\
/* 08091E9E */ LDR R0, [R2] \n\
/* 08091EA0 */ ADDS R0, #0X6C \n\
/* 08091EA2 */ MOVS R1, #0 \n\
/* 08091EA4 */ STRB R1, [R0] \n\
/* 08091EA6 */ LDR R0, [R2] \n\
/* 08091EA8 */ STRB R1, [R0, #2] \n\
/* 08091EAA */ LDR R0, [R2] \n\
/* 08091EAC */ ADDS R4, R0, #0 \n\
/* 08091EAE */ ADDS R4, #0X6E \n\
/* 08091EB0 */ MOVS R3, #0 \n\
/* 08091EB2 */ STRH R1, [R4] \n\
/* 08091EB4 */ MOVS R1, #0XB4 \n\
/* 08091EB6 */ LSLS R1, R1, #3 \n\
/* 08091EB8 */ ADDS R0, R1 \n\
/* 08091EBA */ STRB R3, [R0] \n\
/* 08091EBC */ LDR R0, [R2] \n\
/* 08091EBE */ ADDS R0, #0X4B \n\
/* 08091EC0 */ STRB R3, [R0] \n\
/* 08091EC2 */ LDR R0, [R2] \n\
/* 08091EC4 */ LDR R3, _08091F44 \n\
/* 08091EC6 */ ADDS R0, R3 \n\
/* 08091EC8 */ MOVS R1, #0XD \n\
/* 08091ECA */ STRB R1, [R0] \n\
/* 08091ECC */ MOVS R5, #0 \n\
/* 08091ECE */ MOVS R1, #0 \n\
_08091ED0: \n\
/* 08091ED0 */ LDR R0, [R2] \n\
/* 08091ED2 */ ADDS R0, #0X10 \n\
/* 08091ED4 */ ADDS R0, R5 \n\
/* 08091ED6 */ STRB R1, [R0] \n\
/* 08091ED8 */ ADDS R0, R5, #1 \n\
/* 08091EDA */ LSLS R0, R0, #0X18 \n\
/* 08091EDC */ LSRS R5, R0, #0X18 \n\
/* 08091EDE */ CMP R5, #2 \n\
/* 08091EE0 */ BLS _08091ED0 \n\
/* 08091EE2 */ LDR R6, _08091F48 \n\
/* 08091EE4 */ LDR R0, [R6] \n\
/* 08091EE6 */ MOV R8, R0 \n\
/* 08091EE8 */ LDR R4, _08091F40 \n\
/* 08091EEA */ LDR R0, [R4] \n\
/* 08091EEC */ MOVS R1, #0XA \n\
/* 08091EEE */ LDRSH R5, [R0, R1] \n\
/* 08091EF0 */ LDRB R0, [R0, #0XE] \n\
/* 08091EF2 */ MOVS R1, #0XA \n\
/* 08091EF4 */ BL __umodsi3 \n\
/* 08091EF8 */ ADDS R2, R0, #0 \n\
/* 08091EFA */ LSLS R2, R2, #0X18 \n\
/* 08091EFC */ ASRS R2, R2, #0X18 \n\
/* 08091EFE */ MOV R0, R8 \n\
/* 08091F00 */ ADDS R1, R5, #0 \n\
/* 08091F02 */ BL sprite_set_anim_cel \n\
/* 08091F06 */ LDR R6, [R6] \n\
/* 08091F08 */ LDR R0, [R4] \n\
/* 08091F0A */ MOVS R2, #0XC \n\
/* 08091F0C */ LDRSH R5, [R0, R2] \n\
/* 08091F0E */ LDRB R0, [R0, #0XE] \n\
/* 08091F10 */ MOVS R1, #0XA \n\
/* 08091F12 */ BL __udivsi3 \n\
/* 08091F16 */ ADDS R2, R0, #0 \n\
/* 08091F18 */ LSLS R2, R2, #0X18 \n\
/* 08091F1A */ ASRS R2, R2, #0X18 \n\
/* 08091F1C */ ADDS R0, R6, #0 \n\
/* 08091F1E */ ADDS R1, R5, #0 \n\
/* 08091F20 */ BL sprite_set_anim_cel \n\
/* 08091F24 */ LDR R0, [R4] \n\
/* 08091F26 */ LDRB R0, [R0, #0X1A] \n\
/* 08091F28 */ CMP R0, #2 \n\
/* 08091F2A */ BNE _08091F50 \n\
/* 08091F2C */ LDR R2, _08091F4C \n\
/* 08091F2E */ ADDS R0, R2, #0 \n\
/* 08091F30 */ ADDS R0, #0X72 \n\
/* 08091F32 */ LDRH R1, [R0] \n\
/* 08091F34 */ ADDS R0, #0X26 \n\
/* 08091F36 */ STRH R1, [R0] \n\
/* 08091F38 */ SUBS R0, #0X28 \n\
/* 08091F3A */ LDRH R1, [R0] \n\
/* 08091F3C */ ADDS R0, #0X34 \n\
/* 08091F3E */ B _08091F7E \n\
 \n\
.balign 4, 0 \n\
_08091F40: \n\
/* 08091F40 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08091F44: \n\
/* 08091F44 */ .word 0x00000572 \n\
 \n\
.balign 4, 0 \n\
_08091F48: \n\
/* 08091F48 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08091F4C: \n\
/* 08091F4C */ .word gGraphicsBuffer \n\
_08091F50: \n\
/* 08091F50 */ CMP R0, #1 \n\
/* 08091F52 */ BNE _08091F6C \n\
/* 08091F54 */ LDR R2, _08091F68 \n\
/* 08091F56 */ ADDS R0, R2, #0 \n\
/* 08091F58 */ ADDS R0, #0XB8 \n\
/* 08091F5A */ LDRH R1, [R0] \n\
/* 08091F5C */ SUBS R0, #0X20 \n\
/* 08091F5E */ STRH R1, [R0] \n\
/* 08091F60 */ ADDS R0, #0X2C \n\
/* 08091F62 */ LDRH R1, [R0] \n\
/* 08091F64 */ SUBS R0, #0X20 \n\
/* 08091F66 */ B _08091F7E \n\
 \n\
.balign 4, 0 \n\
_08091F68: \n\
/* 08091F68 */ .word gGraphicsBuffer \n\
_08091F6C: \n\
/* 08091F6C */ LDR R2, _08091FA4 \n\
/* 08091F6E */ ADDS R0, R2, #0 \n\
/* 08091F70 */ ADDS R0, #0X6E \n\
/* 08091F72 */ LDRH R1, [R0] \n\
/* 08091F74 */ ADDS R0, #0X2A \n\
/* 08091F76 */ STRH R1, [R0] \n\
/* 08091F78 */ SUBS R0, #0X2C \n\
/* 08091F7A */ LDRH R1, [R0] \n\
/* 08091F7C */ ADDS R0, #0X38 \n\
_08091F7E: \n\
/* 08091F7E */ STRH R1, [R0] \n\
/* 08091F80 */ LDR R0, _08091FA8 \n\
/* 08091F82 */ LDR R0, [R0] \n\
/* 08091F84 */ LDR R4, _08091FAC \n\
/* 08091F86 */ LDR R2, [R4] \n\
/* 08091F88 */ MOVS R3, #0X18 \n\
/* 08091F8A */ LDRSH R1, [R2, R3] \n\
/* 08091F8C */ LDRB R2, [R2, #0X1A] \n\
/* 08091F8E */ LSLS R2, R2, #0X18 \n\
/* 08091F90 */ ASRS R2, R2, #0X18 \n\
/* 08091F92 */ BL sprite_set_anim_cel \n\
/* 08091F96 */ LDR R4, [R4] \n\
/* 08091F98 */ LDRB R0, [R4, #0X1A] \n\
/* 08091F9A */ CMP R0, #0 \n\
/* 08091F9C */ BNE _08091FB0 \n\
/* 08091F9E */ MOVS R0, #0X28 \n\
/* 08091FA0 */ B _08091FBA \n\
 \n\
.balign 4, 0 \n\
_08091FA4: \n\
/* 08091FA4 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08091FA8: \n\
/* 08091FA8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08091FAC: \n\
/* 08091FAC */ .word gCurrentSceneVariable \n\
_08091FB0: \n\
/* 08091FB0 */ CMP R0, #1 \n\
/* 08091FB2 */ BNE _08091FB8 \n\
/* 08091FB4 */ MOVS R0, #0X19 \n\
/* 08091FB6 */ B _08091FBA \n\
_08091FB8: \n\
/* 08091FB8 */ MOVS R0, #0X11 \n\
_08091FBA: \n\
/* 08091FBA */ STRB R0, [R4, #0X1B] \n\
/* 08091FBC */ BL func_08092AAC \n\
/* 08091FC0 */ MOVS R5, #0 \n\
/* 08091FC2 */ LDR R0, _08092048 \n\
/* 08091FC4 */ MOV SB, R0 \n\
/* 08091FC6 */ LDR R7, _0809204C \n\
/* 08091FC8 */ LDR R1, _08092050 \n\
/* 08091FCA */ MOV R8, R1 \n\
/* 08091FCC */ MOVS R6, #0 \n\
/* 08091FCE */ LDR R2, _08092054 \n\
/* 08091FD0 */ MOV SL, R2 \n\
_08091FD2: \n\
/* 08091FD2 */ MOV R3, SB \n\
/* 08091FD4 */ LDR R0, [R3] \n\
/* 08091FD6 */ LDR R1, [R7] \n\
/* 08091FD8 */ LSLS R4, R5, #1 \n\
/* 08091FDA */ ADD R1, R8 \n\
/* 08091FDC */ ADDS R1, R4 \n\
/* 08091FDE */ MOVS R2, #0 \n\
/* 08091FE0 */ LDRSH R1, [R1, R2] \n\
/* 08091FE2 */ ADDS R2, R4, R5 \n\
/* 08091FE4 */ LSLS R2, R2, #2 \n\
/* 08091FE6 */ ADD R2, SL \n\
/* 08091FE8 */ LDR R2, [R2] \n\
/* 08091FEA */ MOVS R3, #1 \n\
/* 08091FEC */ STR R3, [SP] \n\
/* 08091FEE */ STR R6, [SP, #4] \n\
/* 08091FF0 */ STR R6, [SP, #8] \n\
/* 08091FF2 */ MOVS R3, #0 \n\
/* 08091FF4 */ BL sprite_set_anim \n\
/* 08091FF8 */ MOV R3, SB \n\
/* 08091FFA */ LDR R0, [R3] \n\
/* 08091FFC */ LDR R1, [R7] \n\
/* 08091FFE */ ADD R1, R8 \n\
/* 08092000 */ ADDS R1, R4 \n\
/* 08092002 */ MOVS R2, #0 \n\
/* 08092004 */ LDRSH R1, [R1, R2] \n\
/* 08092006 */ MOVS R2, #1 \n\
/* 08092008 */ BL sprite_set_visible \n\
/* 0809200C */ LDR R0, [R7] \n\
/* 0809200E */ LDR R3, _08092058 \n\
/* 08092010 */ ADDS R0, R3 \n\
/* 08092012 */ ADDS R0, R5 \n\
/* 08092014 */ STRB R6, [R0] \n\
/* 08092016 */ ADDS R0, R5, #1 \n\
/* 08092018 */ LSLS R0, R0, #0X18 \n\
/* 0809201A */ LSRS R5, R0, #0X18 \n\
/* 0809201C */ CMP R5, #2 \n\
/* 0809201E */ BLS _08091FD2 \n\
/* 08092020 */ LDR R5, _0809204C \n\
/* 08092022 */ LDR R0, [R5] \n\
/* 08092024 */ ADDS R0, #0X48 \n\
/* 08092026 */ MOVS R4, #0 \n\
/* 08092028 */ STRB R4, [R0] \n\
/* 0809202A */ BL func_08094B44 \n\
/* 0809202E */ LDR R0, [R5] \n\
/* 08092030 */ LDR R1, _0809205C \n\
/* 08092032 */ ADDS R0, R1 \n\
/* 08092034 */ STRH R4, [R0] \n\
/* 08092036 */ ADD SP, #0XC \n\
/* 08092038 */ POP {R3, R4, R5} \n\
/* 0809203A */ MOV R8, R3 \n\
/* 0809203C */ MOV SB, R4 \n\
/* 0809203E */ MOV SL, R5 \n\
/* 08092040 */ POP {R4, R5, R6, R7} \n\
/* 08092042 */ POP {R0} \n\
/* 08092044 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08092048: \n\
/* 08092048 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0809204C: \n\
/* 0809204C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08092050: \n\
/* 08092050 */ .word 0x00000544 \n\
 \n\
.balign 4, 0 \n\
_08092054: \n\
/* 08092054 */ .word D_083DA688 \n\
 \n\
.balign 4, 0 \n\
_08092058: \n\
/* 08092058 */ .word 0x00000566 \n\
 \n\
.balign 4, 0 \n\
_0809205C: \n\
/* 0809205C */ .word 0x0000063C \n\
.ltorg \n\
.syntax divided");

