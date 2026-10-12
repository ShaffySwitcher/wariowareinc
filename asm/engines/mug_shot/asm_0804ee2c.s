/* Generated from asm/asm_0804ee2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804EE2C \n\
/* 0804EE2C */ PUSH {R4, R5, R6, LR} \n\
/* 0804EE2E */ ADDS R4, R0, #0 \n\
/* 0804EE30 */ LDR R0, _0804EE6C \n\
/* 0804EE32 */ LDR R6, [R0] \n\
/* 0804EE34 */ LDR R1, _0804EE70 \n\
/* 0804EE36 */ ADDS R5, R4, #0 \n\
/* 0804EE38 */ ADDS R5, #0X20 \n\
/* 0804EE3A */ LDRB R0, [R5] \n\
/* 0804EE3C */ LSLS R0, R0, #0X1C \n\
/* 0804EE3E */ LSRS R0, R0, #0X1C \n\
/* 0804EE40 */ CMP R0, #1 \n\
/* 0804EE42 */ BEQ _0804EE78 \n\
/* 0804EE44 */ CMP R0, #1 \n\
/* 0804EE46 */ BGT _0804EEEA \n\
/* 0804EE48 */ CMP R0, #0 \n\
/* 0804EE4A */ BNE _0804EEEA \n\
/* 0804EE4C */ LDR R0, _0804EE74 \n\
/* 0804EE4E */ LDR R0, [R0] \n\
/* 0804EE50 */ MOVS R2, #0 \n\
/* 0804EE52 */ LDRSH R1, [R4, R2] \n\
/* 0804EE54 */ MOVS R2, #1 \n\
/* 0804EE56 */ BL sprite_set_visible \n\
/* 0804EE5A */ LDRB R1, [R5] \n\
/* 0804EE5C */ MOVS R0, #0X10 \n\
/* 0804EE5E */ RSBS R0, R0, #0 \n\
/* 0804EE60 */ ANDS R0, R1 \n\
/* 0804EE62 */ MOVS R1, #1 \n\
/* 0804EE64 */ ORRS R0, R1 \n\
/* 0804EE66 */ STRB R0, [R5] \n\
/* 0804EE68 */ B _0804EEEA \n\
 \n\
.balign 4, 0 \n\
_0804EE6C: \n\
/* 0804EE6C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804EE70: \n\
/* 0804EE70 */ .word D_083D2D14 \n\
 \n\
.balign 4, 0 \n\
_0804EE74: \n\
/* 0804EE74 */ .word gSpriteHandler \n\
_0804EE78: \n\
/* 0804EE78 */ ADDS R0, R4, #0 \n\
/* 0804EE7A */ MOVS R2, #0 \n\
/* 0804EE7C */ MOVS R3, #1 \n\
/* 0804EE7E */ BL func_0804EF78 \n\
/* 0804EE82 */ LSLS R0, R0, #0X18 \n\
/* 0804EE84 */ CMP R0, #0 \n\
/* 0804EE86 */ BEQ _0804EEA4 \n\
/* 0804EE88 */ LDR R0, _0804EEF0 \n\
/* 0804EE8A */ LDR R0, [R0] \n\
/* 0804EE8C */ MOVS R2, #0 \n\
/* 0804EE8E */ LDRSH R1, [R4, R2] \n\
/* 0804EE90 */ MOVS R2, #0 \n\
/* 0804EE92 */ BL sprite_set_visible \n\
/* 0804EE96 */ LDRB R1, [R5] \n\
/* 0804EE98 */ MOVS R0, #0X10 \n\
/* 0804EE9A */ RSBS R0, R0, #0 \n\
/* 0804EE9C */ ANDS R0, R1 \n\
/* 0804EE9E */ MOVS R1, #2 \n\
/* 0804EEA0 */ ORRS R0, R1 \n\
/* 0804EEA2 */ STRB R0, [R5] \n\
_0804EEA4: \n\
/* 0804EEA4 */ LDR R0, [R4, #0X18] \n\
/* 0804EEA6 */ CMP R0, #1 \n\
/* 0804EEA8 */ BNE _0804EEEA \n\
/* 0804EEAA */ MOVS R0, #0XC2 \n\
/* 0804EEAC */ LSLS R0, R0, #1 \n\
/* 0804EEAE */ ADDS R4, R6, R0 \n\
/* 0804EEB0 */ LDRB R1, [R4] \n\
/* 0804EEB2 */ MOVS R5, #0XF \n\
/* 0804EEB4 */ ADDS R0, R5, #0 \n\
/* 0804EEB6 */ ANDS R0, R1 \n\
/* 0804EEB8 */ CMP R0, #0 \n\
/* 0804EEBA */ BNE _0804EED0 \n\
/* 0804EEBC */ LDR R0, =D_083FD5FC \n\
/* 0804EEBE */ BL play_sound \n\
/* 0804EEC2 */ LDRB R1, [R4] \n\
/* 0804EEC4 */ MOVS R0, #0X10 \n\
/* 0804EEC6 */ RSBS R0, R0, #0 \n\
/* 0804EEC8 */ ANDS R0, R1 \n\
/* 0804EECA */ MOVS R1, #1 \n\
/* 0804EECC */ ORRS R0, R1 \n\
/* 0804EECE */ STRB R0, [R4] \n\
_0804EED0: \n\
/* 0804EED0 */ ADDS R2, R6, #0 \n\
/* 0804EED2 */ ADDS R2, #0XD0 \n\
/* 0804EED4 */ LDRB R1, [R2] \n\
/* 0804EED6 */ ADDS R0, R5, #0 \n\
/* 0804EED8 */ ANDS R0, R1 \n\
/* 0804EEDA */ CMP R0, #0 \n\
/* 0804EEDC */ BNE _0804EEEA \n\
/* 0804EEDE */ MOVS R0, #0X10 \n\
/* 0804EEE0 */ RSBS R0, R0, #0 \n\
/* 0804EEE2 */ ANDS R0, R1 \n\
/* 0804EEE4 */ MOVS R1, #1 \n\
/* 0804EEE6 */ ORRS R0, R1 \n\
/* 0804EEE8 */ STRB R0, [R2] \n\
_0804EEEA: \n\
/* 0804EEEA */ POP {R4, R5, R6} \n\
/* 0804EEEC */ POP {R0} \n\
/* 0804EEEE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804EEF4: \n\
/* 0804EEF4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804EEF0: \n\
/* 0804EEF0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

