.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C0408
/* 080C0408 */ PUSH {R4, R5, R6, R7, LR}
/* 080C040A */ MOVS R5, #0
/* 080C040C */ LDR R1, _080C044C
/* 080C040E */ LDR R0, [R1]
/* 080C0410 */ LDR R0, [R0, #0X40]
/* 080C0412 */ CMP R5, R0
/* 080C0414 */ BGE _080C0444
/* 080C0416 */ ADDS R7, R1, #0
/* 080C0418 */ MOVS R6, #0
_080C041A:
/* 080C041A */ LDR R0, =gSpriteHandler
/* 080C041C */ LDR R4, [R0]
/* 080C041E */ LDR R1, [R7]
/* 080C0420 */ ADDS R0, R1, R6
/* 080C0422 */ MOVS R2, #0X1C
/* 080C0424 */ LDRSH R3, [R0, R2]
/* 080C0426 */ LDR R0, [R1, #0X44]
/* 080C0428 */ MOVS R2, #3
/* 080C042A */ CMP R5, R0
/* 080C042C */ BGT _080C0430
/* 080C042E */ MOVS R2, #2
_080C0430:
/* 080C0430 */ ADDS R0, R4, #0
/* 080C0432 */ ADDS R1, R3, #0
/* 080C0434 */ BL sprite_set_base_palette
/* 080C0438 */ ADDS R6, #0XC
/* 080C043A */ ADDS R5, #1
/* 080C043C */ LDR R0, [R7]
/* 080C043E */ LDR R0, [R0, #0X40]
/* 080C0440 */ CMP R5, R0
/* 080C0442 */ BLT _080C041A
_080C0444:
/* 080C0444 */ POP {R4, R5, R6, R7}
/* 080C0446 */ POP {R0}
/* 080C0448 */ BX R0

.balign 4, 0
_080C0450:
/* 080C0450 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C044C:
/* 080C044C */ .word gCurrentSceneVariable
.ltorg
.end
