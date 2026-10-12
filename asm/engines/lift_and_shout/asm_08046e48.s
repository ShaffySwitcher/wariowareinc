/* Generated from asm/asm_08046e48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08046E48 \n\
/* 08046E48 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08046E4A */ LDR R5, _08046E88 \n\
/* 08046E4C */ LDR R1, [R5] \n\
/* 08046E4E */ LDR R6, [R1, #0X6C] \n\
/* 08046E50 */ LSLS R2, R6, #2 \n\
/* 08046E52 */ LDR R0, _08046E8C \n\
/* 08046E54 */ ADDS R7, R2, R0 \n\
/* 08046E56 */ LDR R4, _08046E90 \n\
/* 08046E58 */ LDR R0, [R4] \n\
/* 08046E5A */ ADDS R1, #0X60 \n\
/* 08046E5C */ MOVS R2, #0 \n\
/* 08046E5E */ LDRSH R1, [R1, R2] \n\
/* 08046E60 */ MOVS R2, #0 \n\
/* 08046E62 */ BL sprite_set_visible \n\
/* 08046E66 */ LDR R0, [R4] \n\
/* 08046E68 */ LDR R1, [R5] \n\
/* 08046E6A */ ADDS R1, #0X62 \n\
/* 08046E6C */ MOVS R3, #0 \n\
/* 08046E6E */ LDRSH R1, [R1, R3] \n\
/* 08046E70 */ MOVS R2, #0 \n\
/* 08046E72 */ BL sprite_set_visible \n\
/* 08046E76 */ CMP R6, #8 \n\
/* 08046E78 */ BHI _08046EB6 \n\
/* 08046E7A */ LDRB R0, [R7] \n\
/* 08046E7C */ CMP R0, #0 \n\
/* 08046E7E */ BNE _08046E94 \n\
/* 08046E80 */ LDR R0, [R5] \n\
/* 08046E82 */ ADDS R0, #0X60 \n\
/* 08046E84 */ B _08046E98 \n\
 \n\
.balign 4, 0 \n\
_08046E88: \n\
/* 08046E88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08046E8C: \n\
/* 08046E8C */ .word D_083D1938 \n\
 \n\
.balign 4, 0 \n\
_08046E90: \n\
/* 08046E90 */ .word gSpriteHandler \n\
_08046E94: \n\
/* 08046E94 */ LDR R0, [R5] \n\
/* 08046E96 */ ADDS R0, #0X62 \n\
_08046E98: \n\
/* 08046E98 */ LDRH R1, [R0] \n\
/* 08046E9A */ LDR R5, _08046EF4 \n\
/* 08046E9C */ LDR R0, [R5] \n\
/* 08046E9E */ LSLS R4, R1, #0X10 \n\
/* 08046EA0 */ ASRS R4, R4, #0X10 \n\
/* 08046EA2 */ ADDS R1, R4, #0 \n\
/* 08046EA4 */ MOVS R2, #1 \n\
/* 08046EA6 */ BL sprite_set_visible \n\
/* 08046EAA */ LDR R0, [R5] \n\
/* 08046EAC */ MOVS R2, #1 \n\
/* 08046EAE */ LDRSB R2, [R7, R2] \n\
/* 08046EB0 */ ADDS R1, R4, #0 \n\
/* 08046EB2 */ BL sprite_set_anim_cel \n\
_08046EB6: \n\
/* 08046EB6 */ LDR R5, _08046EF4 \n\
/* 08046EB8 */ LDR R0, [R5] \n\
/* 08046EBA */ LDR R4, _08046EF8 \n\
/* 08046EBC */ LDR R1, [R4] \n\
/* 08046EBE */ ADDS R1, #0X5C \n\
/* 08046EC0 */ MOVS R2, #0 \n\
/* 08046EC2 */ LDRSH R1, [R1, R2] \n\
/* 08046EC4 */ MOVS R2, #0 \n\
/* 08046EC6 */ BL sprite_set_visible \n\
/* 08046ECA */ LDR R0, [R5] \n\
/* 08046ECC */ LDR R1, [R4] \n\
/* 08046ECE */ ADDS R1, #0X5E \n\
/* 08046ED0 */ MOVS R3, #0 \n\
/* 08046ED2 */ LDRSH R1, [R1, R3] \n\
/* 08046ED4 */ MOVS R2, #0 \n\
/* 08046ED6 */ BL sprite_set_visible \n\
/* 08046EDA */ CMP R6, #8 \n\
/* 08046EDC */ BHI _08046F0C \n\
/* 08046EDE */ LDR R1, [R4] \n\
/* 08046EE0 */ LDR R0, [R1, #0X74] \n\
/* 08046EE2 */ CMP R0, #0 \n\
/* 08046EE4 */ BNE _08046F0C \n\
/* 08046EE6 */ LDR R2, [R5] \n\
/* 08046EE8 */ LDRB R0, [R7, #2] \n\
/* 08046EEA */ CMP R0, #0 \n\
/* 08046EEC */ BNE _08046EFC \n\
/* 08046EEE */ ADDS R0, R1, #0 \n\
/* 08046EF0 */ ADDS R0, #0X5C \n\
/* 08046EF2 */ B _08046F00 \n\
 \n\
.balign 4, 0 \n\
_08046EF4: \n\
/* 08046EF4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08046EF8: \n\
/* 08046EF8 */ .word gCurrentSceneVariable \n\
_08046EFC: \n\
/* 08046EFC */ ADDS R0, R1, #0 \n\
/* 08046EFE */ ADDS R0, #0X5E \n\
_08046F00: \n\
/* 08046F00 */ MOVS R3, #0 \n\
/* 08046F02 */ LDRSH R1, [R0, R3] \n\
/* 08046F04 */ ADDS R0, R2, #0 \n\
/* 08046F06 */ MOVS R2, #1 \n\
/* 08046F08 */ BL sprite_set_visible \n\
_08046F0C: \n\
/* 08046F0C */ CMP R6, #0 \n\
/* 08046F0E */ BGE _08046F24 \n\
/* 08046F10 */ LDR R0, _08046F54 \n\
/* 08046F12 */ LDR R0, [R0] \n\
/* 08046F14 */ LDR R1, _08046F58 \n\
/* 08046F16 */ LDR R1, [R1] \n\
/* 08046F18 */ ADDS R1, #0X68 \n\
/* 08046F1A */ MOVS R2, #0 \n\
/* 08046F1C */ LDRSH R1, [R1, R2] \n\
/* 08046F1E */ MOVS R2, #1 \n\
/* 08046F20 */ BL sprite_set_visible \n\
_08046F24: \n\
/* 08046F24 */ CMP R6, #9 \n\
/* 08046F26 */ BNE _08046F4C \n\
/* 08046F28 */ LDR R5, _08046F54 \n\
/* 08046F2A */ LDR R0, [R5] \n\
/* 08046F2C */ LDR R4, _08046F58 \n\
/* 08046F2E */ LDR R1, [R4] \n\
/* 08046F30 */ ADDS R1, #0X64 \n\
/* 08046F32 */ MOVS R3, #0 \n\
/* 08046F34 */ LDRSH R1, [R1, R3] \n\
/* 08046F36 */ MOVS R2, #1 \n\
/* 08046F38 */ BL sprite_set_visible \n\
/* 08046F3C */ LDR R0, [R5] \n\
/* 08046F3E */ LDR R1, [R4] \n\
/* 08046F40 */ ADDS R1, #0X66 \n\
/* 08046F42 */ MOVS R2, #0 \n\
/* 08046F44 */ LDRSH R1, [R1, R2] \n\
/* 08046F46 */ MOVS R2, #1 \n\
/* 08046F48 */ BL sprite_set_visible \n\
_08046F4C: \n\
/* 08046F4C */ POP {R4, R5, R6, R7} \n\
/* 08046F4E */ POP {R0} \n\
/* 08046F50 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08046F54: \n\
/* 08046F54 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08046F58: \n\
/* 08046F58 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

