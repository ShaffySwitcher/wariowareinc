/* Generated from asm/asm_08081eac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08081EAC \n\
/* 08081EAC */ PUSH {R4, R5, LR} \n\
/* 08081EAE */ LDR R0, _08081F10 \n\
/* 08081EB0 */ LDR R3, [R0] \n\
/* 08081EB2 */ LDR R1, _08081F14 \n\
/* 08081EB4 */ ADDS R2, R3, R1 \n\
/* 08081EB6 */ LDR R4, _08081F18 \n\
/* 08081EB8 */ ADDS R1, R3, R4 \n\
/* 08081EBA */ LDR R1, [R1] \n\
/* 08081EBC */ ADDS R5, R0, #0 \n\
/* 08081EBE */ CMP R1, #0 \n\
/* 08081EC0 */ BEQ _08081F7A \n\
/* 08081EC2 */ LDR R1, _08081F1C \n\
/* 08081EC4 */ ADDS R0, R3, R1 \n\
/* 08081EC6 */ LDR R4, [R0] \n\
/* 08081EC8 */ ADDS R1, R4, #1 \n\
/* 08081ECA */ STR R1, [R0] \n\
/* 08081ECC */ LDRB R0, [R2] \n\
/* 08081ECE */ LDR R1, _08081F20 \n\
/* 08081ED0 */ ADDS R2, R3, R1 \n\
/* 08081ED2 */ CMP R4, R0 \n\
/* 08081ED4 */ BLO _08081F3E \n\
/* 08081ED6 */ LDRB R0, [R2] \n\
/* 08081ED8 */ LDR R1, _08081F24 \n\
/* 08081EDA */ ADDS R2, R3, R1 \n\
/* 08081EDC */ CMP R4, R0 \n\
/* 08081EDE */ BLO _08081F50 \n\
/* 08081EE0 */ LDRB R0, [R2] \n\
/* 08081EE2 */ LDR R1, _08081F28 \n\
/* 08081EE4 */ ADDS R2, R3, R1 \n\
/* 08081EE6 */ CMP R4, R0 \n\
/* 08081EE8 */ BLO _08081F0A \n\
/* 08081EEA */ LDRB R0, [R2] \n\
/* 08081EEC */ MOVS R1, #0X8C \n\
/* 08081EEE */ LSLS R1, R1, #4 \n\
/* 08081EF0 */ ADDS R2, R3, R1 \n\
/* 08081EF2 */ CMP R4, R0 \n\
/* 08081EF4 */ BLO _08081F3E \n\
/* 08081EF6 */ LDRB R0, [R2] \n\
/* 08081EF8 */ LDR R1, _08081F2C \n\
/* 08081EFA */ ADDS R2, R3, R1 \n\
/* 08081EFC */ CMP R4, R0 \n\
/* 08081EFE */ BLO _08081F50 \n\
/* 08081F00 */ LDRB R0, [R2] \n\
/* 08081F02 */ LDR R1, _08081F30 \n\
/* 08081F04 */ ADDS R2, R3, R1 \n\
/* 08081F06 */ CMP R4, R0 \n\
/* 08081F08 */ BHS _08081F34 \n\
_08081F0A: \n\
/* 08081F0A */ MOVS R3, #2 \n\
/* 08081F0C */ B _08081F52 \n\
 \n\
.balign 4, 0 \n\
_08081F10: \n\
/* 08081F10 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08081F14: \n\
/* 08081F14 */ .word 0x000008BC \n\
 \n\
.balign 4, 0 \n\
_08081F18: \n\
/* 08081F18 */ .word 0x000008C4 \n\
 \n\
.balign 4, 0 \n\
_08081F1C: \n\
/* 08081F1C */ .word 0x000008B8 \n\
 \n\
.balign 4, 0 \n\
_08081F20: \n\
/* 08081F20 */ .word 0x000008BD \n\
 \n\
.balign 4, 0 \n\
_08081F24: \n\
/* 08081F24 */ .word 0x000008BE \n\
 \n\
.balign 4, 0 \n\
_08081F28: \n\
/* 08081F28 */ .word 0x000008BF \n\
 \n\
.balign 4, 0 \n\
_08081F2C: \n\
/* 08081F2C */ .word 0x000008C1 \n\
 \n\
.balign 4, 0 \n\
_08081F30: \n\
/* 08081F30 */ .word 0x000008C2 \n\
_08081F34: \n\
/* 08081F34 */ LDRB R0, [R2] \n\
/* 08081F36 */ LDR R1, _08081F44 \n\
/* 08081F38 */ ADDS R2, R3, R1 \n\
/* 08081F3A */ CMP R4, R0 \n\
/* 08081F3C */ BHS _08081F48 \n\
_08081F3E: \n\
/* 08081F3E */ MOVS R3, #0 \n\
/* 08081F40 */ B _08081F52 \n\
 \n\
.balign 4, 0 \n\
_08081F44: \n\
/* 08081F44 */ .word 0x000008C3 \n\
_08081F48: \n\
/* 08081F48 */ MOVS R3, #2 \n\
/* 08081F4A */ LDRB R2, [R2] \n\
/* 08081F4C */ CMP R4, R2 \n\
/* 08081F4E */ BHS _08081F52 \n\
_08081F50: \n\
/* 08081F50 */ MOVS R3, #1 \n\
_08081F52: \n\
/* 08081F52 */ LDR R2, _08081F80 \n\
/* 08081F54 */ LDRH R0, [R2, #8] \n\
/* 08081F56 */ LDR R1, _08081F84 \n\
/* 08081F58 */ ANDS R1, R0 \n\
/* 08081F5A */ STRH R1, [R2, #8] \n\
/* 08081F5C */ LDR R0, _08081F88 \n\
/* 08081F5E */ ADDS R0, R3, R0 \n\
/* 08081F60 */ LDRB R0, [R0] \n\
/* 08081F62 */ LSLS R0, R0, #8 \n\
/* 08081F64 */ ORRS R0, R1 \n\
/* 08081F66 */ STRH R0, [R2, #8] \n\
/* 08081F68 */ LDR R0, [R5] \n\
/* 08081F6A */ LDR R1, _08081F8C \n\
/* 08081F6C */ ADDS R0, R1 \n\
/* 08081F6E */ LDRB R0, [R0] \n\
/* 08081F70 */ CMP R4, R0 \n\
/* 08081F72 */ BNE _08081F7A \n\
/* 08081F74 */ LDR R0, =D_083FE524 \n\
/* 08081F76 */ BL play_sound \n\
_08081F7A: \n\
/* 08081F7A */ POP {R4, R5} \n\
/* 08081F7C */ POP {R0} \n\
/* 08081F7E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081F90: \n\
/* 08081F90 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08081F80: \n\
/* 08081F80 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_08081F84: \n\
/* 08081F84 */ .word 0x0000E0FF \n\
 \n\
.balign 4, 0 \n\
_08081F88: \n\
/* 08081F88 */ .word D_083D8DBC \n\
 \n\
.balign 4, 0 \n\
_08081F8C: \n\
/* 08081F8C */ .word 0x000008BD \n\
.ltorg \n\
.syntax divided");

