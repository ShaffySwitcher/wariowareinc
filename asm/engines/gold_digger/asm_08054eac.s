/* Generated from asm/asm_08054eac.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054EAC \n\
/* 08054EAC */ PUSH {R4, R5, R6, LR} \n\
/* 08054EAE */ SUB SP, #0XC \n\
/* 08054EB0 */ LDR R1, _08054EDC \n\
/* 08054EB2 */ LDR R2, [R1] \n\
/* 08054EB4 */ LDR R0, [R2] \n\
/* 08054EB6 */ LSLS R0, R0, #8 \n\
/* 08054EB8 */ LSRS R4, R0, #0X10 \n\
/* 08054EBA */ LDR R0, _08054EE0 \n\
/* 08054EBC */ LDR R0, [R0] \n\
/* 08054EBE */ MOVS R3, #0XBA \n\
/* 08054EC0 */ LSLS R3, R3, #1 \n\
/* 08054EC2 */ ADDS R0, R3 \n\
/* 08054EC4 */ ADDS R5, R2, #0 \n\
/* 08054EC6 */ ADDS R5, #0XF \n\
/* 08054EC8 */ LDRB R3, [R0] \n\
/* 08054ECA */ ADDS R6, R1, #0 \n\
/* 08054ECC */ CMP R3, #0 \n\
/* 08054ECE */ BLT _08054F7A \n\
/* 08054ED0 */ CMP R3, #1 \n\
/* 08054ED2 */ BLE _08054EE4 \n\
/* 08054ED4 */ CMP R3, #2 \n\
/* 08054ED6 */ BEQ _08054F2A \n\
/* 08054ED8 */ B _08054F7A \n\
 \n\
.balign 4, 0 \n\
_08054EDC: \n\
/* 08054EDC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08054EE0: \n\
/* 08054EE0 */ .word gCurrentSceneData \n\
_08054EE4: \n\
/* 08054EE4 */ LSLS R0, R4, #0X10 \n\
/* 08054EE6 */ ASRS R1, R0, #0X10 \n\
/* 08054EE8 */ LDR R0, _08054F0C \n\
/* 08054EEA */ ADDS R0, R3, R0 \n\
/* 08054EEC */ LDRB R3, [R0] \n\
/* 08054EEE */ MOVS R0, #0X5F \n\
/* 08054EF0 */ SUBS R0, R3 \n\
/* 08054EF2 */ CMP R1, R0 \n\
/* 08054EF4 */ BLE _08054F32 \n\
/* 08054EF6 */ ADDS R0, R3, #0 \n\
/* 08054EF8 */ ADDS R0, #0X66 \n\
/* 08054EFA */ CMP R1, R0 \n\
/* 08054EFC */ BLT _08054F3C \n\
/* 08054EFE */ MOVS R0, #0X76 \n\
/* 08054F00 */ SUBS R0, R3 \n\
/* 08054F02 */ CMP R1, R0 \n\
/* 08054F04 */ BGT _08054F10 \n\
/* 08054F06 */ MOVS R0, #2 \n\
/* 08054F08 */ STRB R0, [R2, #0XF] \n\
/* 08054F0A */ B _08054F7A \n\
 \n\
.balign 4, 0 \n\
_08054F0C: \n\
/* 08054F0C */ .word D_083D3A40 \n\
_08054F10: \n\
/* 08054F10 */ ADDS R0, R3, #0 \n\
/* 08054F12 */ ADDS R0, #0X7A \n\
/* 08054F14 */ CMP R1, R0 \n\
/* 08054F16 */ BLT _08054F5C \n\
/* 08054F18 */ MOVS R0, #0X8A \n\
/* 08054F1A */ SUBS R0, R3 \n\
/* 08054F1C */ CMP R1, R0 \n\
/* 08054F1E */ BLE _08054F66 \n\
/* 08054F20 */ ADDS R0, R3, #0 \n\
/* 08054F22 */ ADDS R0, #0X91 \n\
/* 08054F24 */ CMP R1, R0 \n\
/* 08054F26 */ BLT _08054F70 \n\
/* 08054F28 */ B _08054F32 \n\
_08054F2A: \n\
/* 08054F2A */ LSLS R0, R4, #0X10 \n\
/* 08054F2C */ ASRS R0, R0, #0X10 \n\
/* 08054F2E */ CMP R0, #0X4E \n\
/* 08054F30 */ BGT _08054F38 \n\
_08054F32: \n\
/* 08054F32 */ MOVS R0, #0 \n\
/* 08054F34 */ STRB R0, [R2, #0XF] \n\
/* 08054F36 */ B _08054F7A \n\
_08054F38: \n\
/* 08054F38 */ CMP R0, #0X5F \n\
/* 08054F3A */ BGT _08054F42 \n\
_08054F3C: \n\
/* 08054F3C */ MOVS R0, #5 \n\
/* 08054F3E */ STRB R0, [R2, #0XF] \n\
/* 08054F40 */ B _08054F7A \n\
_08054F42: \n\
/* 08054F42 */ CMP R0, #0X65 \n\
/* 08054F44 */ BGT _08054F4A \n\
/* 08054F46 */ STRB R3, [R2, #0XF] \n\
/* 08054F48 */ B _08054F7A \n\
_08054F4A: \n\
/* 08054F4A */ CMP R0, #0X75 \n\
/* 08054F4C */ BLE _08054F5C \n\
/* 08054F4E */ CMP R0, #0X7A \n\
/* 08054F50 */ BGT _08054F58 \n\
/* 08054F52 */ MOVS R0, #1 \n\
/* 08054F54 */ STRB R0, [R2, #0XF] \n\
/* 08054F56 */ B _08054F7A \n\
_08054F58: \n\
/* 08054F58 */ CMP R0, #0X8A \n\
/* 08054F5A */ BGT _08054F62 \n\
_08054F5C: \n\
/* 08054F5C */ MOVS R0, #4 \n\
/* 08054F5E */ STRB R0, [R2, #0XF] \n\
/* 08054F60 */ B _08054F7A \n\
_08054F62: \n\
/* 08054F62 */ CMP R0, #0X90 \n\
/* 08054F64 */ BGT _08054F6C \n\
_08054F66: \n\
/* 08054F66 */ MOVS R0, #3 \n\
/* 08054F68 */ STRB R0, [R2, #0XF] \n\
/* 08054F6A */ B _08054F7A \n\
_08054F6C: \n\
/* 08054F6C */ CMP R0, #0XA1 \n\
/* 08054F6E */ BGT _08054F76 \n\
_08054F70: \n\
/* 08054F70 */ MOVS R0, #6 \n\
/* 08054F72 */ STRB R0, [R2, #0XF] \n\
/* 08054F74 */ B _08054F7A \n\
_08054F76: \n\
/* 08054F76 */ MOVS R0, #0 \n\
/* 08054F78 */ STRB R0, [R5] \n\
_08054F7A: \n\
/* 08054F7A */ LDRB R0, [R5] \n\
/* 08054F7C */ CMP R0, #0 \n\
/* 08054F7E */ BEQ _08054F8C \n\
/* 08054F80 */ CMP R0, #4 \n\
/* 08054F82 */ BEQ _08054F8C \n\
/* 08054F84 */ CMP R0, #5 \n\
/* 08054F86 */ BEQ _08054F8C \n\
/* 08054F88 */ CMP R0, #6 \n\
/* 08054F8A */ BNE _08054F9C \n\
_08054F8C: \n\
/* 08054F8C */ LDR R0, _08054FD0 \n\
/* 08054F8E */ LDR R0, [R0] \n\
/* 08054F90 */ LDR R1, [R6] \n\
/* 08054F92 */ MOVS R2, #0X14 \n\
/* 08054F94 */ LDRSH R1, [R1, R2] \n\
/* 08054F96 */ LDR R2, _08054FD4 \n\
/* 08054F98 */ BL sprite_set_z \n\
_08054F9C: \n\
/* 08054F9C */ LDRB R0, [R5] \n\
/* 08054F9E */ CMP R0, #3 \n\
/* 08054FA0 */ BLS _08054FC6 \n\
/* 08054FA2 */ LDR R0, _08054FD0 \n\
/* 08054FA4 */ LDR R0, [R0] \n\
/* 08054FA6 */ LDR R1, _08054FD8 \n\
/* 08054FA8 */ LDR R2, [R1] \n\
/* 08054FAA */ MOVS R3, #0X12 \n\
/* 08054FAC */ LDRSH R1, [R2, R3] \n\
/* 08054FAE */ LDR R3, =D_083D39E0 \n\
/* 08054FB0 */ LDRB R2, [R2, #0XF] \n\
/* 08054FB2 */ SUBS R2, #4 \n\
/* 08054FB4 */ LSLS R2, R2, #2 \n\
/* 08054FB6 */ ADDS R2, R3 \n\
/* 08054FB8 */ LDR R2, [R2] \n\
/* 08054FBA */ MOVS R3, #0 \n\
/* 08054FBC */ STR R3, [SP] \n\
/* 08054FBE */ STR R3, [SP, #4] \n\
/* 08054FC0 */ STR R3, [SP, #8] \n\
/* 08054FC2 */ BL sprite_set_anim \n\
_08054FC6: \n\
/* 08054FC6 */ ADD SP, #0XC \n\
/* 08054FC8 */ POP {R4, R5, R6} \n\
/* 08054FCA */ POP {R0} \n\
/* 08054FCC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08054FDC: \n\
/* 08054FDC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08054FD0: \n\
/* 08054FD0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08054FD4: \n\
/* 08054FD4 */ .word 0x0000800A \n\
 \n\
.balign 4, 0 \n\
_08054FD8: \n\
/* 08054FD8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

