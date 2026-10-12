/* Generated from asm/asm_0803fa24.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803FA24 \n\
/* 0803FA24 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803FA26 */ LDR R7, _0803FA40 \n\
/* 0803FA28 */ LDR R2, [R7] \n\
/* 0803FA2A */ MOVS R0, #0XC1 \n\
/* 0803FA2C */ LSLS R0, R0, #3 \n\
/* 0803FA2E */ ADDS R6, R2, R0 \n\
/* 0803FA30 */ LDR R0, [R6] \n\
/* 0803FA32 */ CMP R0, #0 \n\
/* 0803FA34 */ BNE _0803FA44 \n\
_0803FA36: \n\
/* 0803FA36 */ BL func_0803F8F0 \n\
/* 0803FA3A */ CMP R0, #1 \n\
/* 0803FA3C */ BEQ _0803FA36 \n\
/* 0803FA3E */ B _0803FAE6 \n\
 \n\
.balign 4, 0 \n\
_0803FA40: \n\
/* 0803FA40 */ .word gCurrentSceneVariable \n\
_0803FA44: \n\
/* 0803FA44 */ MOVS R1, #0XBD \n\
/* 0803FA46 */ LSLS R1, R1, #3 \n\
/* 0803FA48 */ ADDS R0, R2, R1 \n\
/* 0803FA4A */ LDR R3, _0803FA98 \n\
/* 0803FA4C */ ADDS R1, R2, R3 \n\
/* 0803FA4E */ LDR R0, [R0] \n\
/* 0803FA50 */ ADDS R1, R0 \n\
/* 0803FA52 */ LDRB R4, [R1] \n\
/* 0803FA54 */ MOVS R0, #0XBE \n\
/* 0803FA56 */ LSLS R0, R0, #3 \n\
/* 0803FA58 */ ADDS R3, R2, R0 \n\
/* 0803FA5A */ LDR R5, [R3] \n\
/* 0803FA5C */ CMP R5, R4 \n\
/* 0803FA5E */ BNE _0803FAA8 \n\
/* 0803FA60 */ MOVS R0, #0 \n\
/* 0803FA62 */ STR R0, [R6] \n\
/* 0803FA64 */ CMP R4, #0 \n\
/* 0803FA66 */ BNE _0803FAE6 \n\
/* 0803FA68 */ LDR R3, _0803FA9C \n\
/* 0803FA6A */ ADDS R1, R2, R3 \n\
/* 0803FA6C */ MOVS R0, #1 \n\
/* 0803FA6E */ STR R0, [R1] \n\
/* 0803FA70 */ MOVS R0, #0X18 \n\
/* 0803FA72 */ BL func_0800C9A4 \n\
/* 0803FA76 */ MOVS R0, #0 \n\
/* 0803FA78 */ BL func_0800A128 \n\
/* 0803FA7C */ LDR R0, _0803FAA0 \n\
/* 0803FA7E */ LDR R0, [R0] \n\
/* 0803FA80 */ LDR R1, [R7] \n\
/* 0803FA82 */ ADDS R1, #0X5E \n\
/* 0803FA84 */ MOVS R2, #0 \n\
/* 0803FA86 */ LDRSH R1, [R1, R2] \n\
/* 0803FA88 */ MOVS R2, #1 \n\
/* 0803FA8A */ BL sprite_set_visible \n\
/* 0803FA8E */ LDR R0, _0803FAA4 \n\
/* 0803FA90 */ BL scene_play_sound_to_tempo \n\
/* 0803FA94 */ B _0803FAE6 \n\
 \n\
.balign 4, 0 \n\
_0803FA98: \n\
/* 0803FA98 */ .word 0x00000584 \n\
 \n\
.balign 4, 0 \n\
_0803FA9C: \n\
/* 0803FA9C */ .word 0x000005F4 \n\
 \n\
.balign 4, 0 \n\
_0803FAA0: \n\
/* 0803FAA0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0803FAA4: \n\
/* 0803FAA4 */ .word D_083FC954 \n\
_0803FAA8: \n\
/* 0803FAA8 */ LDR R0, _0803FAD4 \n\
/* 0803FAAA */ ADDS R6, R2, R0 \n\
/* 0803FAAC */ LDR R0, [R6] \n\
/* 0803FAAE */ CMP R0, #0 \n\
/* 0803FAB0 */ BEQ _0803FAE4 \n\
/* 0803FAB2 */ MOVS R0, #0XC0 \n\
/* 0803FAB4 */ LSLS R0, R0, #3 \n\
/* 0803FAB6 */ ADDS R1, R2, R0 \n\
/* 0803FAB8 */ LDR R0, [R1] \n\
/* 0803FABA */ SUBS R0, #1 \n\
/* 0803FABC */ STR R0, [R1] \n\
/* 0803FABE */ CMP R0, #0 \n\
/* 0803FAC0 */ BNE _0803FAE6 \n\
/* 0803FAC2 */ LDR R0, [R6] \n\
/* 0803FAC4 */ STR R0, [R1] \n\
/* 0803FAC6 */ CMP R5, R4 \n\
/* 0803FAC8 */ BLE _0803FAD8 \n\
/* 0803FACA */ LDR R0, [R3] \n\
/* 0803FACC */ SUBS R0, #1 \n\
/* 0803FACE */ STR R0, [R3] \n\
/* 0803FAD0 */ B _0803FAE6 \n\
 \n\
.balign 4, 0 \n\
_0803FAD4: \n\
/* 0803FAD4 */ .word 0x00000604 \n\
_0803FAD8: \n\
/* 0803FAD8 */ CMP R5, R4 \n\
/* 0803FADA */ BGE _0803FAE6 \n\
/* 0803FADC */ LDR R0, [R3] \n\
/* 0803FADE */ ADDS R0, #1 \n\
/* 0803FAE0 */ STR R0, [R3] \n\
/* 0803FAE2 */ B _0803FAE6 \n\
_0803FAE4: \n\
/* 0803FAE4 */ STR R4, [R3] \n\
_0803FAE6: \n\
/* 0803FAE6 */ POP {R4, R5, R6, R7} \n\
/* 0803FAE8 */ POP {R0} \n\
/* 0803FAEA */ BX R0 \n\
.ltorg \n\
.syntax divided");

