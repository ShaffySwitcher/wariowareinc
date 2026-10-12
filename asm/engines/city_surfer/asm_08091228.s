/* Generated from asm/asm_08091228.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08091228 \n\
/* 08091228 */ PUSH {R4, R5, R6, LR} \n\
/* 0809122A */ LDR R0, _08091278 \n\
/* 0809122C */ LDR R4, [R0] \n\
/* 0809122E */ LDR R0, [R4, #0X20] \n\
/* 08091230 */ BL func_080F5568 \n\
/* 08091234 */ ADDS R6, R1, #0 \n\
/* 08091236 */ ADDS R5, R0, #0 \n\
/* 08091238 */ LDR R0, _0809127C \n\
/* 0809123A */ LDR R0, [R0] \n\
/* 0809123C */ LDRH R1, [R0, #0X14] \n\
/* 0809123E */ LSLS R0, R1, #1 \n\
/* 08091240 */ ADDS R0, R1 \n\
/* 08091242 */ BL func_080F5568 \n\
/* 08091246 */ LDR R2, _08091280 \n\
/* 08091248 */ LDR R3, _08091284 \n\
/* 0809124A */ BL __muldf3 \n\
/* 0809124E */ ADDS R3, R1, #0 \n\
/* 08091250 */ ADDS R2, R0, #0 \n\
/* 08091252 */ ADDS R1, R6, #0 \n\
/* 08091254 */ ADDS R0, R5, #0 \n\
/* 08091256 */ BL __adddf3 \n\
/* 0809125A */ BL func_080F55E4 \n\
/* 0809125E */ ADDS R2, R0, #0 \n\
/* 08091260 */ STR R2, [R4, #0X20] \n\
/* 08091262 */ LDR R0, =gSpriteHandler \n\
/* 08091264 */ LDR R0, [R0] \n\
/* 08091266 */ MOVS R3, #0X1E \n\
/* 08091268 */ LDRSH R1, [R4, R3] \n\
/* 0809126A */ LSLS R2, R2, #8 \n\
/* 0809126C */ ASRS R2, R2, #0X10 \n\
/* 0809126E */ BL sprite_set_x \n\
/* 08091272 */ POP {R4, R5, R6} \n\
/* 08091274 */ POP {R0} \n\
/* 08091276 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08091288: \n\
/* 08091288 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08091278: \n\
/* 08091278 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809127C: \n\
/* 0809127C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08091280: \n\
/* 08091280 */ .word 0x3FFCCCCC \n\
 \n\
.balign 4, 0 \n\
_08091284: \n\
/* 08091284 */ .word 0xCCCCCCCD \n\
.ltorg \n\
.syntax divided");

