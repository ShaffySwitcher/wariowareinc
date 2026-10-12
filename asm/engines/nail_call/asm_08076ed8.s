/* Generated from asm/asm_08076ed8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076ED8 \n\
/* 08076ED8 */ PUSH {R4, LR} \n\
/* 08076EDA */ LDR R0, _08076F00 \n\
/* 08076EDC */ LDR R0, [R0] \n\
/* 08076EDE */ LDR R1, _08076F04 \n\
/* 08076EE0 */ ADDS R0, R1 \n\
/* 08076EE2 */ LDRB R0, [R0] \n\
/* 08076EE4 */ CMP R0, #1 \n\
/* 08076EE6 */ BNE _08076F52 \n\
/* 08076EE8 */ LDR R4, _08076F08 \n\
/* 08076EEA */ LDR R0, [R4] \n\
/* 08076EEC */ ADDS R1, R0, #0 \n\
/* 08076EEE */ ADDS R1, #0X2D \n\
/* 08076EF0 */ LDRB R1, [R1] \n\
/* 08076EF2 */ CMP R1, #1 \n\
/* 08076EF4 */ BEQ _08076F22 \n\
/* 08076EF6 */ CMP R1, #1 \n\
/* 08076EF8 */ BGT _08076F0C \n\
/* 08076EFA */ CMP R1, #0 \n\
/* 08076EFC */ BEQ _08076F12 \n\
/* 08076EFE */ B _08076F52 \n\
 \n\
.balign 4, 0 \n\
_08076F00: \n\
/* 08076F00 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08076F04: \n\
/* 08076F04 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_08076F08: \n\
/* 08076F08 */ .word gCurrentSceneVariable \n\
_08076F0C: \n\
/* 08076F0C */ CMP R1, #2 \n\
/* 08076F0E */ BEQ _08076F38 \n\
/* 08076F10 */ B _08076F52 \n\
_08076F12: \n\
/* 08076F12 */ BL func_08076C48 \n\
/* 08076F16 */ LSLS R0, R0, #0X10 \n\
/* 08076F18 */ CMP R0, #0 \n\
/* 08076F1A */ BEQ _08076F52 \n\
/* 08076F1C */ BL func_08075D24 \n\
/* 08076F20 */ B _08076F2C \n\
_08076F22: \n\
/* 08076F22 */ BL func_08076CD0 \n\
/* 08076F26 */ LSLS R0, R0, #0X10 \n\
/* 08076F28 */ CMP R0, #0 \n\
/* 08076F2A */ BEQ _08076F52 \n\
_08076F2C: \n\
/* 08076F2C */ LDR R1, [R4] \n\
/* 08076F2E */ ADDS R1, #0X2D \n\
/* 08076F30 */ LDRB R0, [R1] \n\
/* 08076F32 */ ADDS R0, #1 \n\
/* 08076F34 */ STRB R0, [R1] \n\
/* 08076F36 */ B _08076F52 \n\
_08076F38: \n\
/* 08076F38 */ ADDS R0, #0X2C \n\
/* 08076F3A */ LDRB R0, [R0] \n\
/* 08076F3C */ CMP R0, #0 \n\
/* 08076F3E */ BNE _08076F4A \n\
/* 08076F40 */ BL func_080763A4 \n\
/* 08076F44 */ BL func_08076354 \n\
/* 08076F48 */ B _08076F4E \n\
_08076F4A: \n\
/* 08076F4A */ BL func_08075FF0 \n\
_08076F4E: \n\
/* 08076F4E */ BL func_08076A5C \n\
_08076F52: \n\
/* 08076F52 */ LDR R2, _08076F80 \n\
/* 08076F54 */ LDR R0, [R2] \n\
/* 08076F56 */ ADDS R1, R0, #0 \n\
/* 08076F58 */ ADDS R1, #0X84 \n\
/* 08076F5A */ MOVS R3, #0 \n\
/* 08076F5C */ LDRSH R0, [R1, R3] \n\
/* 08076F5E */ CMP R0, #0 \n\
/* 08076F60 */ BGT _08076F66 \n\
/* 08076F62 */ MOVS R0, #0X10 \n\
/* 08076F64 */ STRH R0, [R1] \n\
_08076F66: \n\
/* 08076F66 */ LDR R0, [R2] \n\
/* 08076F68 */ ADDS R0, #0X84 \n\
/* 08076F6A */ MOVS R1, #0 \n\
/* 08076F6C */ LDRSH R0, [R0, R1] \n\
/* 08076F6E */ CMP R0, #8 \n\
/* 08076F70 */ BGT _08076F84 \n\
/* 08076F72 */ MOVS R0, #1 \n\
/* 08076F74 */ MOVS R1, #0 \n\
/* 08076F76 */ MOVS R2, #0 \n\
/* 08076F78 */ BL scene_set_bg_layer_pos \n\
/* 08076F7C */ B _08076F90 \n\
 \n\
.balign 4, 0 \n\
_08076F80: \n\
/* 08076F80 */ .word gCurrentSceneVariable \n\
_08076F84: \n\
/* 08076F84 */ MOVS R2, #0X80 \n\
/* 08076F86 */ LSLS R2, R2, #1 \n\
/* 08076F88 */ MOVS R0, #1 \n\
/* 08076F8A */ MOVS R1, #0 \n\
/* 08076F8C */ BL scene_set_bg_layer_pos \n\
_08076F90: \n\
/* 08076F90 */ LDR R0, =gCurrentSceneVariable \n\
/* 08076F92 */ LDR R1, [R0] \n\
/* 08076F94 */ ADDS R1, #0X84 \n\
/* 08076F96 */ LDRH R0, [R1] \n\
/* 08076F98 */ SUBS R0, #1 \n\
/* 08076F9A */ STRH R0, [R1] \n\
/* 08076F9C */ BL func_08075EA4 \n\
/* 08076FA0 */ POP {R4} \n\
/* 08076FA2 */ POP {R0} \n\
/* 08076FA4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076FA8: \n\
/* 08076FA8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
