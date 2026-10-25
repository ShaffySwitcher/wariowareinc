/* Generated from asm/asm_08074ea8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08074EA8 \n\
/* 08074EA8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08074EAA */ MOVS R7, #0 \n\
/* 08074EAC */ LDR R0, _08074ED4 \n\
/* 08074EAE */ LDR R6, [R0] \n\
/* 08074EB0 */ LDRB R0, [R6, #0X1C] \n\
/* 08074EB2 */ CMP R0, #4 \n\
/* 08074EB4 */ BHI _08074EB8 \n\
/* 08074EB6 */ MOVS R7, #4 \n\
_08074EB8: \n\
/* 08074EB8 */ LDRB R1, [R6, #0XA] \n\
/* 08074EBA */ MOVS R0, #0X1F \n\
/* 08074EBC */ ANDS R1, R0 \n\
/* 08074EBE */ CMP R1, #7 \n\
/* 08074EC0 */ BHI _08074EE0 \n\
/* 08074EC2 */ LDR R0, [R6, #0XC] \n\
/* 08074EC4 */ BL __extendsfdf2 \n\
/* 08074EC8 */ LDR R2, _08074ED8 \n\
/* 08074ECA */ LDR R3, _08074EDC \n\
/* 08074ECC */ BL __subdf3 \n\
/* 08074ED0 */ B _08074EF2 \n\
 \n\
.balign 4, 0 \n\
_08074ED4: \n\
/* 08074ED4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08074ED8: \n\
/* 08074ED8 */ .word 0x3FD99999 \n\
 \n\
.balign 4, 0 \n\
_08074EDC: \n\
/* 08074EDC */ .word 0x9999999A \n\
_08074EE0: \n\
/* 08074EE0 */ CMP R1, #0X17 \n\
/* 08074EE2 */ BHI _08074F44 \n\
/* 08074EE4 */ LDR R0, [R6, #0XC] \n\
/* 08074EE6 */ BL __extendsfdf2 \n\
/* 08074EEA */ LDR R3, _08074F38 \n\
/* 08074EEC */ LDR R2, _08074F34 \n\
/* 08074EEE */ BL __adddf3 \n\
_08074EF2: \n\
/* 08074EF2 */ BL __truncdfsf2 \n\
/* 08074EF6 */ ADDS R4, R0, #0 \n\
/* 08074EF8 */ STR R4, [R6, #0XC] \n\
/* 08074EFA */ LDR R0, _08074F3C \n\
/* 08074EFC */ LDR R5, [R0] \n\
/* 08074EFE */ MOVS R0, #0X14 \n\
/* 08074F00 */ LDRSH R6, [R6, R0] \n\
/* 08074F02 */ LDR R0, _08074F40 \n\
/* 08074F04 */ LDRH R0, [R0, #2] \n\
/* 08074F06 */ BL __floatsisf \n\
/* 08074F0A */ ADDS R1, R4, #0 \n\
/* 08074F0C */ BL __addsf3 \n\
/* 08074F10 */ ADDS R4, R0, #0 \n\
/* 08074F12 */ ADDS R0, R7, #0 \n\
/* 08074F14 */ BL __floatsisf \n\
/* 08074F18 */ ADDS R1, R0, #0 \n\
/* 08074F1A */ ADDS R0, R4, #0 \n\
/* 08074F1C */ BL __addsf3 \n\
/* 08074F20 */ BL __fixsfsi \n\
/* 08074F24 */ ADDS R2, R0, #0 \n\
/* 08074F26 */ LSLS R2, R2, #0X10 \n\
/* 08074F28 */ ASRS R2, R2, #0X10 \n\
/* 08074F2A */ ADDS R0, R5, #0 \n\
/* 08074F2C */ ADDS R1, R6, #0 \n\
/* 08074F2E */ BL sprite_set_y \n\
/* 08074F32 */ B _08074F92 \n\
 \n\
.balign 4, 0 \n\
_08074F34: \n\
/* 08074F34 */ .word 0x3FD99999 \n\
 \n\
.balign 4, 0 \n\
_08074F38: \n\
/* 08074F38 */ .word 0x9999999A \n\
 \n\
.balign 4, 0 \n\
_08074F3C: \n\
/* 08074F3C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08074F40: \n\
/* 08074F40 */ .word D_0872A268 \n\
_08074F44: \n\
/* 08074F44 */ LDR R0, [R6, #0XC] \n\
/* 08074F46 */ BL __extendsfdf2 \n\
/* 08074F4A */ LDR R3, _08074FBC \n\
/* 08074F4C */ LDR R2, _08074FB8 \n\
/* 08074F4E */ BL __subdf3 \n\
/* 08074F52 */ BL __truncdfsf2 \n\
/* 08074F56 */ ADDS R4, R0, #0 \n\
/* 08074F58 */ STR R4, [R6, #0XC] \n\
/* 08074F5A */ LDR R0, _08074FC0 \n\
/* 08074F5C */ LDR R5, [R0] \n\
/* 08074F5E */ MOVS R0, #0X14 \n\
/* 08074F60 */ LDRSH R6, [R6, R0] \n\
/* 08074F62 */ LDR R0, _08074FC4 \n\
/* 08074F64 */ LDRH R0, [R0, #2] \n\
/* 08074F66 */ BL __floatsisf \n\
/* 08074F6A */ ADDS R1, R4, #0 \n\
/* 08074F6C */ BL __addsf3 \n\
/* 08074F70 */ ADDS R4, R0, #0 \n\
/* 08074F72 */ ADDS R0, R7, #0 \n\
/* 08074F74 */ BL __floatsisf \n\
/* 08074F78 */ ADDS R1, R0, #0 \n\
/* 08074F7A */ ADDS R0, R4, #0 \n\
/* 08074F7C */ BL __addsf3 \n\
/* 08074F80 */ BL __fixsfsi \n\
/* 08074F84 */ ADDS R2, R0, #0 \n\
/* 08074F86 */ LSLS R2, R2, #0X10 \n\
/* 08074F88 */ ASRS R2, R2, #0X10 \n\
/* 08074F8A */ ADDS R0, R5, #0 \n\
/* 08074F8C */ ADDS R1, R6, #0 \n\
/* 08074F8E */ BL sprite_set_y \n\
_08074F92: \n\
/* 08074F92 */ LDR R0, =gCurrentSceneVariable \n\
/* 08074F94 */ LDR R5, [R0] \n\
/* 08074F96 */ LDR R0, _08074FC4 \n\
/* 08074F98 */ LDRH R4, [R0, #2] \n\
/* 08074F9A */ LDR R0, [R5, #0XC] \n\
/* 08074F9C */ BL __fixsfsi \n\
/* 08074FA0 */ LSLS R0, R0, #0X18 \n\
/* 08074FA2 */ ASRS R0, R0, #0X18 \n\
/* 08074FA4 */ ADDS R4, R0 \n\
/* 08074FA6 */ ADDS R4, R7 \n\
/* 08074FA8 */ LSLS R4, R4, #8 \n\
/* 08074FAA */ STR R4, [R5, #0X24] \n\
/* 08074FAC */ LDRB R0, [R5, #0XA] \n\
/* 08074FAE */ ADDS R0, #1 \n\
/* 08074FB0 */ STRB R0, [R5, #0XA] \n\
/* 08074FB2 */ POP {R4, R5, R6, R7} \n\
/* 08074FB4 */ POP {R0} \n\
/* 08074FB6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08074FC8: \n\
/* 08074FC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08074FB8: \n\
/* 08074FB8 */ .word 0x3FD99999 \n\
 \n\
.balign 4, 0 \n\
_08074FBC: \n\
/* 08074FBC */ .word 0x9999999A \n\
 \n\
.balign 4, 0 \n\
_08074FC0: \n\
/* 08074FC0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08074FC4: \n\
/* 08074FC4 */ .word D_0872A268 \n\
.ltorg \n\
.syntax divided");

