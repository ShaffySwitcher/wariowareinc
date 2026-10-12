/* Generated from asm/asm_0805bc50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BC50 \n\
/* 0805BC50 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805BC52 */ LDR R0, _0805BCAC \n\
/* 0805BC54 */ LDR R0, [R0] \n\
/* 0805BC56 */ ADDS R4, R0, #0 \n\
/* 0805BC58 */ ADDS R4, #0X20 \n\
/* 0805BC5A */ MOVS R6, #0 \n\
/* 0805BC5C */ ADDS R0, #0XC0 \n\
/* 0805BC5E */ LDR R0, [R0] \n\
/* 0805BC60 */ CMP R6, R0 \n\
/* 0805BC62 */ BGE _0805BCE4 \n\
/* 0805BC64 */ LDR R7, _0805BCB0 \n\
_0805BC66: \n\
/* 0805BC66 */ LDR R5, [R4, #0X14] \n\
/* 0805BC68 */ CMP R5, #0 \n\
/* 0805BC6A */ BNE _0805BCD4 \n\
/* 0805BC6C */ MOVS R0, #3 \n\
/* 0805BC6E */ BL get_random_range \n\
/* 0805BC72 */ LSLS R0, R0, #0X10 \n\
/* 0805BC74 */ LSRS R0, R0, #0X10 \n\
/* 0805BC76 */ SUBS R0, #1 \n\
/* 0805BC78 */ LSLS R1, R0, #2 \n\
/* 0805BC7A */ ADDS R1, R0 \n\
/* 0805BC7C */ LSLS R1, R1, #0XB \n\
/* 0805BC7E */ STR R1, [R4, #4] \n\
/* 0805BC80 */ ADDS R0, R6, #2 \n\
/* 0805BC82 */ LSLS R0, R0, #0X10 \n\
/* 0805BC84 */ STR R0, [R4, #8] \n\
/* 0805BC86 */ STR R5, [R4, #0XC] \n\
/* 0805BC88 */ LDR R0, _0805BCB4 \n\
/* 0805BC8A */ LDR R0, [R0] \n\
/* 0805BC8C */ LDRH R0, [R0, #0X16] \n\
/* 0805BC8E */ LSLS R0, R0, #2 \n\
/* 0805BC90 */ RSBS R0, R0, #0 \n\
/* 0805BC92 */ ASRS R0, R0, #8 \n\
/* 0805BC94 */ LSLS R0, R0, #8 \n\
/* 0805BC96 */ STR R0, [R4, #0X10] \n\
/* 0805BC98 */ MOVS R1, #1 \n\
/* 0805BC9A */ STR R1, [R4, #0X14] \n\
/* 0805BC9C */ STR R5, [R4, #0X18] \n\
/* 0805BC9E */ ADDS R0, R6, #0 \n\
/* 0805BCA0 */ ANDS R0, R1 \n\
/* 0805BCA2 */ CMP R0, #0 \n\
/* 0805BCA4 */ BEQ _0805BCB8 \n\
/* 0805BCA6 */ STR R1, [R4, #0X1C] \n\
/* 0805BCA8 */ B _0805BCBC \n\
 \n\
.balign 4, 0 \n\
_0805BCAC: \n\
/* 0805BCAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805BCB0: \n\
/* 0805BCB0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0805BCB4: \n\
/* 0805BCB4 */ .word gCurrentSceneData \n\
_0805BCB8: \n\
/* 0805BCB8 */ MOVS R0, #2 \n\
/* 0805BCBA */ STR R0, [R4, #0X1C] \n\
_0805BCBC: \n\
/* 0805BCBC */ LDR R0, [R7] \n\
/* 0805BCBE */ MOVS R2, #0 \n\
/* 0805BCC0 */ LDRSH R1, [R4, R2] \n\
/* 0805BCC2 */ MOVS R2, #5 \n\
/* 0805BCC4 */ BL sprite_set_anim_cel \n\
/* 0805BCC8 */ LDR R0, [R7] \n\
/* 0805BCCA */ MOVS R2, #0 \n\
/* 0805BCCC */ LDRSH R1, [R4, R2] \n\
/* 0805BCCE */ MOVS R2, #1 \n\
/* 0805BCD0 */ BL sprite_set_visible \n\
_0805BCD4: \n\
/* 0805BCD4 */ ADDS R6, #1 \n\
/* 0805BCD6 */ ADDS R4, #0X20 \n\
/* 0805BCD8 */ LDR R0, =gCurrentSceneVariable \n\
/* 0805BCDA */ LDR R0, [R0] \n\
/* 0805BCDC */ ADDS R0, #0XC0 \n\
/* 0805BCDE */ LDR R0, [R0] \n\
/* 0805BCE0 */ CMP R6, R0 \n\
/* 0805BCE2 */ BLT _0805BC66 \n\
_0805BCE4: \n\
/* 0805BCE4 */ POP {R4, R5, R6, R7} \n\
/* 0805BCE6 */ POP {R0} \n\
/* 0805BCE8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805BCEC: \n\
/* 0805BCEC */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

