.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08091228
/* 08091228 */ PUSH {R4, R5, R6, LR}
/* 0809122A */ LDR R0, _08091278
/* 0809122C */ LDR R4, [R0]
/* 0809122E */ LDR R0, [R4, #0X20]
/* 08091230 */ BL func_080F5568
/* 08091234 */ ADDS R6, R1, #0
/* 08091236 */ ADDS R5, R0, #0
/* 08091238 */ LDR R0, _0809127C
/* 0809123A */ LDR R0, [R0]
/* 0809123C */ LDRH R1, [R0, #0X14]
/* 0809123E */ LSLS R0, R1, #1
/* 08091240 */ ADDS R0, R1
/* 08091242 */ BL func_080F5568
/* 08091246 */ LDR R2, _08091280
/* 08091248 */ LDR R3, _08091284
/* 0809124A */ BL func_080F4E44
/* 0809124E */ ADDS R3, R1, #0
/* 08091250 */ ADDS R2, R0, #0
/* 08091252 */ ADDS R1, R6, #0
/* 08091254 */ ADDS R0, R5, #0
/* 08091256 */ BL func_080F4DDC
/* 0809125A */ BL func_080F55E4
/* 0809125E */ ADDS R2, R0, #0
/* 08091260 */ STR R2, [R4, #0X20]
/* 08091262 */ LDR R0, =gSpriteHandler
/* 08091264 */ LDR R0, [R0]
/* 08091266 */ MOVS R3, #0X1E
/* 08091268 */ LDRSH R1, [R4, R3]
/* 0809126A */ LSLS R2, R2, #8
/* 0809126C */ ASRS R2, R2, #0X10
/* 0809126E */ BL func_080EF264
/* 08091272 */ POP {R4, R5, R6}
/* 08091274 */ POP {R0}
/* 08091276 */ BX R0

.balign 4, 0
_08091288:
/* 08091288 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08091278:
/* 08091278 */ .word D_03003850

.balign 4, 0
_0809127C:
/* 0809127C */ .word gCurrentSceneData

.balign 4, 0
_08091280:
/* 08091280 */ .word 0x3FFCCCCC

.balign 4, 0
_08091284:
/* 08091284 */ .word 0xCCCCCCCD
.ltorg
.end
