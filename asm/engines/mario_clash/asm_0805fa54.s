/* Generated from asm/asm_0805fa54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805FA54 \n\
/* 0805FA54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805FA56 */ MOV R7, SB \n\
/* 0805FA58 */ MOV R6, R8 \n\
/* 0805FA5A */ PUSH {R6, R7} \n\
/* 0805FA5C */ ADDS R7, R0, #0 \n\
/* 0805FA5E */ ADDS R5, R1, #0 \n\
/* 0805FA60 */ LSLS R2, R2, #0X10 \n\
/* 0805FA62 */ LSRS R2, R2, #0X10 \n\
/* 0805FA64 */ MOV SB, R2 \n\
/* 0805FA66 */ LSLS R3, R3, #0X10 \n\
/* 0805FA68 */ LSRS R3, R3, #0X10 \n\
/* 0805FA6A */ MOV R8, R3 \n\
/* 0805FA6C */ LDR R6, _0805FA94 \n\
/* 0805FA6E */ LDR R3, [R6] \n\
/* 0805FA70 */ LDR R0, _0805FA98 \n\
/* 0805FA72 */ ADDS R4, R3, R0 \n\
/* 0805FA74 */ LDRB R1, [R4] \n\
/* 0805FA76 */ MOVS R0, #1 \n\
/* 0805FA78 */ ANDS R0, R1 \n\
/* 0805FA7A */ CMP R0, #0 \n\
/* 0805FA7C */ BEQ _0805FAD8 \n\
/* 0805FA7E */ MOVS R2, #0XA6 \n\
/* 0805FA80 */ LSLS R2, R2, #2 \n\
/* 0805FA82 */ ADDS R1, R3, R2 \n\
/* 0805FA84 */ LDR R2, [R1] \n\
/* 0805FA86 */ CMP R2, R7 \n\
/* 0805FA88 */ BLE _0805FA9C \n\
/* 0805FA8A */ LDR R0, [R3, #0X1C] \n\
/* 0805FA8C */ SUBS R0, R2, R0 \n\
/* 0805FA8E */ STR R0, [R1] \n\
/* 0805FA90 */ B _0805FB20 \n\
 \n\
.balign 4, 0 \n\
_0805FA94: \n\
/* 0805FA94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805FA98: \n\
/* 0805FA98 */ .word 0x000002A6 \n\
_0805FA9C: \n\
/* 0805FA9C */ STR R7, [R1] \n\
/* 0805FA9E */ LDRB R1, [R4] \n\
/* 0805FAA0 */ MOVS R0, #2 \n\
/* 0805FAA2 */ RSBS R0, R0, #0 \n\
/* 0805FAA4 */ ANDS R0, R1 \n\
/* 0805FAA6 */ STRB R0, [R4] \n\
/* 0805FAA8 */ LDR R5, _0805FAD4 \n\
/* 0805FAAA */ LDR R0, [R5] \n\
/* 0805FAAC */ LDR R1, [R6] \n\
/* 0805FAAE */ MOVS R4, #0XA9 \n\
/* 0805FAB0 */ LSLS R4, R4, #2 \n\
/* 0805FAB2 */ ADDS R1, R4 \n\
/* 0805FAB4 */ MOVS R2, #0 \n\
/* 0805FAB6 */ LDRSH R1, [R1, R2] \n\
/* 0805FAB8 */ MOVS R2, #0 \n\
/* 0805FABA */ BL sprite_set_visible \n\
/* 0805FABE */ LDR R1, [R6] \n\
/* 0805FAC0 */ ADDS R1, R4 \n\
/* 0805FAC2 */ MOV R0, R8 \n\
/* 0805FAC4 */ STRH R0, [R1] \n\
/* 0805FAC6 */ LDR R0, [R5] \n\
/* 0805FAC8 */ MOVS R2, #0 \n\
/* 0805FACA */ LDRSH R1, [R1, R2] \n\
/* 0805FACC */ MOVS R2, #1 \n\
/* 0805FACE */ BL sprite_set_visible \n\
/* 0805FAD2 */ B _0805FB20 \n\
 \n\
.balign 4, 0 \n\
_0805FAD4: \n\
/* 0805FAD4 */ .word gSpriteHandler \n\
_0805FAD8: \n\
/* 0805FAD8 */ MOVS R0, #0XA6 \n\
/* 0805FADA */ LSLS R0, R0, #2 \n\
/* 0805FADC */ ADDS R1, R3, R0 \n\
/* 0805FADE */ LDR R2, [R1] \n\
/* 0805FAE0 */ CMP R2, R5 \n\
/* 0805FAE2 */ BGE _0805FAEC \n\
/* 0805FAE4 */ LDR R0, [R3, #0X1C] \n\
/* 0805FAE6 */ ADDS R0, R2, R0 \n\
/* 0805FAE8 */ STR R0, [R1] \n\
/* 0805FAEA */ B _0805FB20 \n\
_0805FAEC: \n\
/* 0805FAEC */ STR R5, [R1] \n\
/* 0805FAEE */ LDRB R0, [R4] \n\
/* 0805FAF0 */ MOVS R1, #1 \n\
/* 0805FAF2 */ ORRS R0, R1 \n\
/* 0805FAF4 */ STRB R0, [R4] \n\
/* 0805FAF6 */ LDR R5, =gSpriteHandler \n\
/* 0805FAF8 */ LDR R0, [R5] \n\
/* 0805FAFA */ LDR R1, [R6] \n\
/* 0805FAFC */ MOVS R4, #0XA9 \n\
/* 0805FAFE */ LSLS R4, R4, #2 \n\
/* 0805FB00 */ ADDS R1, R4 \n\
/* 0805FB02 */ MOVS R2, #0 \n\
/* 0805FB04 */ LDRSH R1, [R1, R2] \n\
/* 0805FB06 */ MOVS R2, #0 \n\
/* 0805FB08 */ BL sprite_set_visible \n\
/* 0805FB0C */ LDR R1, [R6] \n\
/* 0805FB0E */ ADDS R1, R4 \n\
/* 0805FB10 */ MOV R0, SB \n\
/* 0805FB12 */ STRH R0, [R1] \n\
/* 0805FB14 */ LDR R0, [R5] \n\
/* 0805FB16 */ MOVS R2, #0 \n\
/* 0805FB18 */ LDRSH R1, [R1, R2] \n\
/* 0805FB1A */ MOVS R2, #1 \n\
/* 0805FB1C */ BL sprite_set_visible \n\
_0805FB20: \n\
/* 0805FB20 */ POP {R3, R4} \n\
/* 0805FB22 */ MOV R8, R3 \n\
/* 0805FB24 */ MOV SB, R4 \n\
/* 0805FB26 */ POP {R4, R5, R6, R7} \n\
/* 0805FB28 */ POP {R0} \n\
/* 0805FB2A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805FB2C: \n\
/* 0805FB2C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

