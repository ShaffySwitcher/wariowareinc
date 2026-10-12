/* Generated from asm/asm_0805ae74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AE74 \n\
/* 0805AE74 */ PUSH {R4, LR} \n\
/* 0805AE76 */ ADDS R4, R0, #0 \n\
/* 0805AE78 */ MOVS R3, #0 \n\
/* 0805AE7A */ LDRB R0, [R4, #0X18] \n\
/* 0805AE7C */ MOVS R2, #0X10 \n\
/* 0805AE7E */ RSBS R2, R2, #0 \n\
/* 0805AE80 */ ANDS R2, R0 \n\
/* 0805AE82 */ STRB R2, [R4, #0X18] \n\
/* 0805AE84 */ LSLS R0, R2, #0X1B \n\
/* 0805AE86 */ CMP R0, #0 \n\
/* 0805AE88 */ BNE _0805AF12 \n\
/* 0805AE8A */ LDR R0, _0805AEB8 \n\
/* 0805AE8C */ LDR R0, [R0] \n\
/* 0805AE8E */ LDR R1, _0805AEBC \n\
/* 0805AE90 */ ADDS R0, R1 \n\
/* 0805AE92 */ LDRB R0, [R0] \n\
/* 0805AE94 */ CMP R0, #1 \n\
/* 0805AE96 */ BNE _0805AF12 \n\
/* 0805AE98 */ LDRB R1, [R4, #0X14] \n\
/* 0805AE9A */ ANDS R0, R1 \n\
/* 0805AE9C */ CMP R0, #0 \n\
/* 0805AE9E */ BEQ _0805AEC4 \n\
/* 0805AEA0 */ LSLS R0, R2, #0X1A \n\
/* 0805AEA2 */ CMP R0, #0 \n\
/* 0805AEA4 */ BGE _0805AEE0 \n\
/* 0805AEA6 */ LDR R0, _0805AEC0 \n\
/* 0805AEA8 */ BL play_sound \n\
/* 0805AEAC */ LDRB R1, [R4, #0X18] \n\
/* 0805AEAE */ MOVS R0, #0X21 \n\
/* 0805AEB0 */ RSBS R0, R0, #0 \n\
/* 0805AEB2 */ ANDS R0, R1 \n\
/* 0805AEB4 */ B _0805AEDE \n\
 \n\
.balign 4, 0 \n\
_0805AEB8: \n\
/* 0805AEB8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0805AEBC: \n\
/* 0805AEBC */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0805AEC0: \n\
/* 0805AEC0 */ .word D_083FD368 \n\
_0805AEC4: \n\
/* 0805AEC4 */ MOVS R0, #2 \n\
/* 0805AEC6 */ ANDS R0, R1 \n\
/* 0805AEC8 */ CMP R0, #0 \n\
/* 0805AECA */ BEQ _0805AEE8 \n\
/* 0805AECC */ LSLS R0, R2, #0X1A \n\
/* 0805AECE */ CMP R0, #0 \n\
/* 0805AED0 */ BLT _0805AEE0 \n\
/* 0805AED2 */ LDR R0, _0805AEE4 \n\
/* 0805AED4 */ BL play_sound \n\
/* 0805AED8 */ LDRB R0, [R4, #0X18] \n\
/* 0805AEDA */ MOVS R1, #0X20 \n\
/* 0805AEDC */ ORRS R0, R1 \n\
_0805AEDE: \n\
/* 0805AEDE */ STRB R0, [R4, #0X18] \n\
_0805AEE0: \n\
/* 0805AEE0 */ MOVS R3, #1 \n\
/* 0805AEE2 */ B _0805AF06 \n\
 \n\
.balign 4, 0 \n\
_0805AEE4: \n\
/* 0805AEE4 */ .word D_083FD354 \n\
_0805AEE8: \n\
/* 0805AEE8 */ MOVS R0, #8 \n\
/* 0805AEEA */ ANDS R0, R1 \n\
/* 0805AEEC */ CMP R0, #0 \n\
/* 0805AEEE */ BEQ _0805AEF4 \n\
/* 0805AEF0 */ MOVS R3, #2 \n\
/* 0805AEF2 */ B _0805AF06 \n\
_0805AEF4: \n\
/* 0805AEF4 */ MOVS R0, #4 \n\
/* 0805AEF6 */ ANDS R0, R1 \n\
/* 0805AEF8 */ CMP R0, #0 \n\
/* 0805AEFA */ BNE _0805AF06 \n\
/* 0805AEFC */ MOVS R0, #0X10 \n\
/* 0805AEFE */ ANDS R0, R1 \n\
/* 0805AF00 */ CMP R0, #0 \n\
/* 0805AF02 */ BEQ _0805AF06 \n\
/* 0805AF04 */ MOVS R3, #3 \n\
_0805AF06: \n\
/* 0805AF06 */ LDRB R1, [R4, #0X18] \n\
/* 0805AF08 */ MOVS R0, #0X10 \n\
/* 0805AF0A */ RSBS R0, R0, #0 \n\
/* 0805AF0C */ ANDS R0, R1 \n\
/* 0805AF0E */ ORRS R0, R3 \n\
/* 0805AF10 */ STRB R0, [R4, #0X18] \n\
_0805AF12: \n\
/* 0805AF12 */ POP {R4} \n\
/* 0805AF14 */ POP {R0} \n\
/* 0805AF16 */ BX R0 \n\
.ltorg \n\
.syntax divided");

