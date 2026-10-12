/* Generated from asm/asm_08097ecc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08097ECC \n\
/* 08097ECC */ PUSH {R4, R5, LR} \n\
/* 08097ECE */ LDR R5, _08097EE4 \n\
/* 08097ED0 */ LDR R1, [R5] \n\
/* 08097ED2 */ LDRB R0, [R1] \n\
/* 08097ED4 */ CMP R0, #1 \n\
/* 08097ED6 */ BEQ _08097F08 \n\
/* 08097ED8 */ CMP R0, #1 \n\
/* 08097EDA */ BGT _08097EE8 \n\
/* 08097EDC */ CMP R0, #0 \n\
/* 08097EDE */ BEQ _08097EEE \n\
/* 08097EE0 */ B _08097FBC \n\
 \n\
.balign 4, 0 \n\
_08097EE4: \n\
/* 08097EE4 */ .word gCurrentSceneVariable \n\
_08097EE8: \n\
/* 08097EE8 */ CMP R0, #2 \n\
/* 08097EEA */ BEQ _08097F80 \n\
/* 08097EEC */ B _08097FBC \n\
_08097EEE: \n\
/* 08097EEE */ LDR R0, _08097F00 \n\
/* 08097EF0 */ LDR R0, [R0] \n\
/* 08097EF2 */ LDR R2, _08097F04 \n\
/* 08097EF4 */ ADDS R0, R2 \n\
/* 08097EF6 */ LDRB R0, [R0] \n\
/* 08097EF8 */ CMP R0, #1 \n\
/* 08097EFA */ BNE _08097FBC \n\
/* 08097EFC */ STRB R0, [R1] \n\
/* 08097EFE */ B _08097FBC \n\
 \n\
.balign 4, 0 \n\
_08097F00: \n\
/* 08097F00 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08097F04: \n\
/* 08097F04 */ .word 0x00000173 \n\
_08097F08: \n\
/* 08097F08 */ LDR R4, _08097F6C \n\
/* 08097F0A */ LDR R0, [R4] \n\
/* 08097F0C */ LDR R2, _08097F70 \n\
/* 08097F0E */ ADDS R1, R2 \n\
/* 08097F10 */ MOVS R2, #0 \n\
/* 08097F12 */ LDRSH R1, [R1, R2] \n\
/* 08097F14 */ MOVS R2, #1 \n\
/* 08097F16 */ BL sprite_set_visible \n\
/* 08097F1A */ LDR R0, [R4] \n\
/* 08097F1C */ LDR R1, [R5] \n\
/* 08097F1E */ LDR R2, _08097F74 \n\
/* 08097F20 */ ADDS R1, R2 \n\
/* 08097F22 */ MOVS R2, #0 \n\
/* 08097F24 */ LDRSH R1, [R1, R2] \n\
/* 08097F26 */ MOVS R2, #1 \n\
/* 08097F28 */ BL sprite_set_visible \n\
/* 08097F2C */ LDR R0, [R4] \n\
/* 08097F2E */ LDR R1, [R5] \n\
/* 08097F30 */ LDR R2, _08097F78 \n\
/* 08097F32 */ ADDS R1, R2 \n\
/* 08097F34 */ MOVS R2, #0 \n\
/* 08097F36 */ LDRSH R1, [R1, R2] \n\
/* 08097F38 */ MOVS R2, #1 \n\
/* 08097F3A */ BL sprite_set_visible \n\
/* 08097F3E */ LDR R0, [R4] \n\
/* 08097F40 */ LDR R1, [R5] \n\
/* 08097F42 */ MOVS R2, #0XD2 \n\
/* 08097F44 */ LSLS R2, R2, #3 \n\
/* 08097F46 */ ADDS R1, R2 \n\
/* 08097F48 */ MOVS R2, #0 \n\
/* 08097F4A */ LDRSH R1, [R1, R2] \n\
/* 08097F4C */ MOVS R2, #1 \n\
/* 08097F4E */ BL sprite_set_visible \n\
/* 08097F52 */ LDR R0, [R4] \n\
/* 08097F54 */ LDR R1, [R5] \n\
/* 08097F56 */ LDR R2, _08097F7C \n\
/* 08097F58 */ ADDS R1, R2 \n\
/* 08097F5A */ MOVS R2, #0 \n\
/* 08097F5C */ LDRSH R1, [R1, R2] \n\
/* 08097F5E */ MOVS R2, #1 \n\
/* 08097F60 */ BL sprite_set_visible \n\
/* 08097F64 */ LDR R1, [R5] \n\
/* 08097F66 */ MOVS R0, #2 \n\
/* 08097F68 */ STRB R0, [R1] \n\
/* 08097F6A */ B _08097FBC \n\
 \n\
.balign 4, 0 \n\
_08097F6C: \n\
/* 08097F6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08097F70: \n\
/* 08097F70 */ .word 0x00000624 \n\
 \n\
.balign 4, 0 \n\
_08097F74: \n\
/* 08097F74 */ .word 0x0000066C \n\
 \n\
.balign 4, 0 \n\
_08097F78: \n\
/* 08097F78 */ .word 0x000006FC \n\
 \n\
.balign 4, 0 \n\
_08097F7C: \n\
/* 08097F7C */ .word 0x00000614 \n\
_08097F80: \n\
/* 08097F80 */ MOVS R2, #0XC3 \n\
/* 08097F82 */ LSLS R2, R2, #3 \n\
/* 08097F84 */ ADDS R0, R1, R2 \n\
/* 08097F86 */ BL func_08097FF0 \n\
/* 08097F8A */ LDR R0, [R5] \n\
/* 08097F8C */ MOVS R1, #0XCC \n\
/* 08097F8E */ LSLS R1, R1, #3 \n\
/* 08097F90 */ ADDS R0, R1 \n\
/* 08097F92 */ BL func_0809859C \n\
/* 08097F96 */ LDR R0, [R5] \n\
/* 08097F98 */ MOVS R2, #0XDE \n\
/* 08097F9A */ LSLS R2, R2, #3 \n\
/* 08097F9C */ ADDS R0, R2 \n\
/* 08097F9E */ BL func_080988F8 \n\
/* 08097FA2 */ LDR R0, [R5] \n\
/* 08097FA4 */ MOVS R1, #0XD5 \n\
/* 08097FA6 */ LSLS R1, R1, #3 \n\
/* 08097FA8 */ ADDS R0, R1 \n\
/* 08097FAA */ BL func_080988B0 \n\
/* 08097FAE */ LDR R0, [R5] \n\
/* 08097FB0 */ LDR R2, _08097FC4 \n\
/* 08097FB2 */ ADDS R0, R2 \n\
/* 08097FB4 */ BL func_080988B0 \n\
/* 08097FB8 */ BL func_08098B5C \n\
_08097FBC: \n\
/* 08097FBC */ POP {R4, R5} \n\
/* 08097FBE */ POP {R0} \n\
/* 08097FC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08097FC4: \n\
/* 08097FC4 */ .word 0x000006CC \n\
.ltorg \n\
.syntax divided");
