/* Generated from asm/asm_0803ee44.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803EE44 \n\
/* 0803EE44 */ PUSH {R4, R5, R6, LR} \n\
/* 0803EE46 */ LDR R0, _0803EE88 \n\
/* 0803EE48 */ LDR R4, [R0] \n\
/* 0803EE4A */ MOVS R1, #0XA2 \n\
/* 0803EE4C */ LSLS R1, R1, #1 \n\
/* 0803EE4E */ ADDS R0, R4, R1 \n\
/* 0803EE50 */ LDR R5, [R0] \n\
/* 0803EE52 */ MOVS R2, #0XA4 \n\
/* 0803EE54 */ LSLS R2, R2, #1 \n\
/* 0803EE56 */ ADDS R0, R4, R2 \n\
/* 0803EE58 */ LDR R6, [R0] \n\
/* 0803EE5A */ MOVS R3, #0XA6 \n\
/* 0803EE5C */ LSLS R3, R3, #1 \n\
/* 0803EE5E */ ADDS R0, R4, R3 \n\
/* 0803EE60 */ STR R5, [R0] \n\
/* 0803EE62 */ ADDS R1, #0XC \n\
/* 0803EE64 */ ADDS R0, R4, R1 \n\
/* 0803EE66 */ STR R6, [R0] \n\
/* 0803EE68 */ ADDS R3, #8 \n\
/* 0803EE6A */ ADDS R2, R4, R3 \n\
/* 0803EE6C */ LDR R1, [R2] \n\
/* 0803EE6E */ ADDS R5, R1 \n\
/* 0803EE70 */ ADDS R3, #0X10 \n\
/* 0803EE72 */ ADDS R0, R4, R3 \n\
/* 0803EE74 */ LDR R0, [R0] \n\
/* 0803EE76 */ CMP R5, R0 \n\
/* 0803EE78 */ BLE _0803EE90 \n\
/* 0803EE7A */ ADDS R5, R0, #0 \n\
/* 0803EE7C */ RSBS R0, R1, #0 \n\
/* 0803EE7E */ STR R0, [R2] \n\
/* 0803EE80 */ LDR R0, _0803EE8C \n\
/* 0803EE82 */ BL play_sound \n\
/* 0803EE86 */ B _0803EEA8 \n\
 \n\
.balign 4, 0 \n\
_0803EE88: \n\
/* 0803EE88 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803EE8C: \n\
/* 0803EE8C */ .word D_083FD390 \n\
_0803EE90: \n\
/* 0803EE90 */ MOVS R3, #0XAE \n\
/* 0803EE92 */ LSLS R3, R3, #1 \n\
/* 0803EE94 */ ADDS R0, R4, R3 \n\
/* 0803EE96 */ LDR R0, [R0] \n\
/* 0803EE98 */ CMP R5, R0 \n\
/* 0803EE9A */ BGE _0803EEA8 \n\
/* 0803EE9C */ ADDS R5, R0, #0 \n\
/* 0803EE9E */ RSBS R0, R1, #0 \n\
/* 0803EEA0 */ STR R0, [R2] \n\
/* 0803EEA2 */ LDR R0, _0803EF08 \n\
/* 0803EEA4 */ BL play_sound \n\
_0803EEA8: \n\
/* 0803EEA8 */ LDR R4, _0803EF0C \n\
/* 0803EEAA */ LDR R0, [R4] \n\
/* 0803EEAC */ MOVS R1, #0XAC \n\
/* 0803EEAE */ LSLS R1, R1, #1 \n\
/* 0803EEB0 */ ADDS R0, R1 \n\
/* 0803EEB2 */ LDR R0, [R0] \n\
/* 0803EEB4 */ ADDS R6, R0 \n\
/* 0803EEB6 */ ADDS R0, R5, #0 \n\
/* 0803EEB8 */ ADDS R1, R6, #0 \n\
/* 0803EEBA */ BL func_0803EF78 \n\
/* 0803EEBE */ CMP R0, #1 \n\
/* 0803EEC0 */ BEQ _0803EF64 \n\
/* 0803EEC2 */ MOVS R0, #0X89 \n\
/* 0803EEC4 */ LSLS R0, R0, #8 \n\
/* 0803EEC6 */ CMP R6, R0 \n\
/* 0803EEC8 */ BLE _0803EEE6 \n\
/* 0803EECA */ LDR R0, [R4] \n\
/* 0803EECC */ LDR R2, _0803EF10 \n\
/* 0803EECE */ ADDS R1, R0, R2 \n\
/* 0803EED0 */ LDR R0, [R1] \n\
/* 0803EED2 */ CMP R0, #0 \n\
/* 0803EED4 */ BNE _0803EEE6 \n\
/* 0803EED6 */ MOVS R0, #1 \n\
/* 0803EED8 */ STR R0, [R1] \n\
/* 0803EEDA */ MOVS R0, #0X18 \n\
/* 0803EEDC */ BL func_0800C9A4 \n\
/* 0803EEE0 */ MOVS R0, #1 \n\
/* 0803EEE2 */ BL func_0800A128 \n\
_0803EEE6: \n\
/* 0803EEE6 */ LDR R0, _0803EF0C \n\
/* 0803EEE8 */ LDR R1, [R0] \n\
/* 0803EEEA */ MOVS R3, #0XB4 \n\
/* 0803EEEC */ LSLS R3, R3, #1 \n\
/* 0803EEEE */ ADDS R0, R1, R3 \n\
/* 0803EEF0 */ LDR R0, [R0] \n\
/* 0803EEF2 */ CMP R6, R0 \n\
/* 0803EEF4 */ BLE _0803EF18 \n\
/* 0803EEF6 */ MOVS R2, #0XB6 \n\
/* 0803EEF8 */ LSLS R2, R2, #1 \n\
/* 0803EEFA */ ADDS R0, R1, R2 \n\
/* 0803EEFC */ MOVS R1, #1 \n\
/* 0803EEFE */ STR R1, [R0] \n\
/* 0803EF00 */ LDR R0, _0803EF14 \n\
/* 0803EF02 */ BL play_sound \n\
/* 0803EF06 */ B _0803EF38 \n\
 \n\
.balign 4, 0 \n\
_0803EF08: \n\
/* 0803EF08 */ .word D_083FD390 \n\
 \n\
.balign 4, 0 \n\
_0803EF0C: \n\
/* 0803EF0C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803EF10: \n\
/* 0803EF10 */ .word 0x00000634 \n\
 \n\
.balign 4, 0 \n\
_0803EF14: \n\
/* 0803EF14 */ .word D_083FD688 \n\
_0803EF18: \n\
/* 0803EF18 */ MOVS R3, #0XB0 \n\
/* 0803EF1A */ LSLS R3, R3, #1 \n\
/* 0803EF1C */ ADDS R0, R1, R3 \n\
/* 0803EF1E */ LDR R0, [R0] \n\
/* 0803EF20 */ CMP R6, R0 \n\
/* 0803EF22 */ BGE _0803EF38 \n\
/* 0803EF24 */ ADDS R6, R0, #0 \n\
/* 0803EF26 */ MOVS R2, #0XAC \n\
/* 0803EF28 */ LSLS R2, R2, #1 \n\
/* 0803EF2A */ ADDS R0, R1, R2 \n\
/* 0803EF2C */ LDR R1, [R0] \n\
/* 0803EF2E */ RSBS R1, R1, #0 \n\
/* 0803EF30 */ STR R1, [R0] \n\
/* 0803EF32 */ LDR R0, _0803EF6C \n\
/* 0803EF34 */ BL play_sound \n\
_0803EF38: \n\
/* 0803EF38 */ LDR R0, _0803EF70 \n\
/* 0803EF3A */ LDR R0, [R0] \n\
/* 0803EF3C */ LDR R4, =gCurrentSceneVariable \n\
/* 0803EF3E */ LDR R1, [R4] \n\
/* 0803EF40 */ ADDS R1, #0X5E \n\
/* 0803EF42 */ MOVS R3, #0 \n\
/* 0803EF44 */ LDRSH R1, [R1, R3] \n\
/* 0803EF46 */ LSLS R2, R5, #8 \n\
/* 0803EF48 */ ASRS R2, R2, #0X10 \n\
/* 0803EF4A */ LSLS R3, R6, #8 \n\
/* 0803EF4C */ ASRS R3, R3, #0X10 \n\
/* 0803EF4E */ BL sprite_set_x_y \n\
/* 0803EF52 */ LDR R1, [R4] \n\
/* 0803EF54 */ MOVS R2, #0XA2 \n\
/* 0803EF56 */ LSLS R2, R2, #1 \n\
/* 0803EF58 */ ADDS R0, R1, R2 \n\
/* 0803EF5A */ STR R5, [R0] \n\
/* 0803EF5C */ MOVS R3, #0XA4 \n\
/* 0803EF5E */ LSLS R3, R3, #1 \n\
/* 0803EF60 */ ADDS R0, R1, R3 \n\
/* 0803EF62 */ STR R6, [R0] \n\
_0803EF64: \n\
/* 0803EF64 */ POP {R4, R5, R6} \n\
/* 0803EF66 */ POP {R0} \n\
/* 0803EF68 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0803EF74: \n\
/* 0803EF74 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0803EF6C: \n\
/* 0803EF6C */ .word D_083FD390 \n\
 \n\
.balign 4, 0 \n\
_0803EF70: \n\
/* 0803EF70 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

