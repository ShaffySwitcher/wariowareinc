/* Generated from asm/asm_0805be50.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805BE50 \n\
/* 0805BE50 */ PUSH {R4, LR} \n\
/* 0805BE52 */ LDR R0, _0805BE80 \n\
/* 0805BE54 */ LDR R4, [R0] \n\
/* 0805BE56 */ LDR R3, [R4, #0X18] \n\
/* 0805BE58 */ LDR R2, _0805BE84 \n\
/* 0805BE5A */ LDRH R1, [R2] \n\
/* 0805BE5C */ MOVS R0, #0X20 \n\
/* 0805BE5E */ ANDS R0, R1 \n\
/* 0805BE60 */ CMP R0, #0 \n\
/* 0805BE62 */ BEQ _0805BE6C \n\
/* 0805BE64 */ MOVS R0, #0XC \n\
/* 0805BE66 */ RSBS R0, R0, #0 \n\
/* 0805BE68 */ CMP R3, R0 \n\
/* 0805BE6A */ BGT _0805BE92 \n\
_0805BE6C: \n\
/* 0805BE6C */ LDRH R1, [R2] \n\
/* 0805BE6E */ MOVS R0, #0X10 \n\
/* 0805BE70 */ ANDS R0, R1 \n\
/* 0805BE72 */ CMP R0, #0 \n\
/* 0805BE74 */ BEQ _0805BE88 \n\
/* 0805BE76 */ CMP R3, #0XB \n\
/* 0805BE78 */ BGT _0805BE88 \n\
/* 0805BE7A */ ADDS R3, #1 \n\
/* 0805BE7C */ B _0805BE94 \n\
 \n\
.balign 4, 0 \n\
_0805BE80: \n\
/* 0805BE80 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805BE84: \n\
/* 0805BE84 */ .word gCurrentKeys \n\
_0805BE88: \n\
/* 0805BE88 */ CMP R3, #0 \n\
/* 0805BE8A */ BGE _0805BE8E \n\
/* 0805BE8C */ ADDS R3, #1 \n\
_0805BE8E: \n\
/* 0805BE8E */ CMP R3, #0 \n\
/* 0805BE90 */ BLE _0805BE94 \n\
_0805BE92: \n\
/* 0805BE92 */ SUBS R3, #1 \n\
_0805BE94: \n\
/* 0805BE94 */ ADDS R0, R4, #0 \n\
/* 0805BE96 */ ADDS R1, R3, #0 \n\
/* 0805BE98 */ BL func_0805BF78 \n\
/* 0805BE9C */ LDR R0, =gSpriteHandler \n\
/* 0805BE9E */ LDR R0, [R0] \n\
/* 0805BEA0 */ MOVS R2, #0 \n\
/* 0805BEA2 */ LDRSH R1, [R4, R2] \n\
/* 0805BEA4 */ MOVS R2, #0X7C \n\
/* 0805BEA6 */ MOVS R3, #0X88 \n\
/* 0805BEA8 */ BL sprite_set_x_y \n\
/* 0805BEAC */ POP {R4} \n\
/* 0805BEAE */ POP {R0} \n\
/* 0805BEB0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805BEB4: \n\
/* 0805BEB4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

