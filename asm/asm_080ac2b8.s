.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AC2B8
/* 080AC2B8 */ PUSH {R4, R5, R6, R7, LR}
/* 080AC2BA */ LDR R6, _080AC320
/* 080AC2BC */ LDR R0, [R6]
/* 080AC2BE */ LDR R4, =gCurrentSceneVariable
/* 080AC2C0 */ LDR R1, [R4]
/* 080AC2C2 */ MOVS R5, #0X87
/* 080AC2C4 */ LSLS R5, R5, #2
/* 080AC2C6 */ ADDS R1, R5
/* 080AC2C8 */ MOVS R2, #0
/* 080AC2CA */ LDRSH R1, [R1, R2]
/* 080AC2CC */ MOVS R2, #4
/* 080AC2CE */ BL sprite_get_data
/* 080AC2D2 */ ADDS R7, R0, #0
/* 080AC2D4 */ LDR R0, [R6]
/* 080AC2D6 */ LDR R1, [R4]
/* 080AC2D8 */ ADDS R1, R5
/* 080AC2DA */ MOVS R2, #0
/* 080AC2DC */ LDRSH R1, [R1, R2]
/* 080AC2DE */ MOVS R2, #5
/* 080AC2E0 */ BL sprite_get_data
/* 080AC2E4 */ ADDS R2, R0, #0
/* 080AC2E6 */ MOVS R3, #0
/* 080AC2E8 */ LDR R1, [R4]
/* 080AC2EA */ MOVS R4, #0X83
/* 080AC2EC */ LSLS R4, R4, #2
/* 080AC2EE */ ADDS R0, R1, R4
/* 080AC2F0 */ LDR R0, [R0]
/* 080AC2F2 */ CMP R0, R7
/* 080AC2F4 */ BGT _080AC316
/* 080AC2F6 */ ADDS R4, #8
/* 080AC2F8 */ ADDS R0, R1, R4
/* 080AC2FA */ LDR R0, [R0]
/* 080AC2FC */ CMP R7, R0
/* 080AC2FE */ BGT _080AC316
/* 080AC300 */ SUBS R4, #4
/* 080AC302 */ ADDS R0, R1, R4
/* 080AC304 */ LDR R0, [R0]
/* 080AC306 */ CMP R0, R2
/* 080AC308 */ BGT _080AC316
/* 080AC30A */ ADDS R4, #8
/* 080AC30C */ ADDS R0, R1, R4
/* 080AC30E */ LDR R0, [R0]
/* 080AC310 */ CMP R2, R0
/* 080AC312 */ BGT _080AC316
/* 080AC314 */ MOVS R3, #1
_080AC316:
/* 080AC316 */ ADDS R0, R3, #0
/* 080AC318 */ POP {R4, R5, R6, R7}
/* 080AC31A */ POP {R1}
/* 080AC31C */ BX R1

.balign 4, 0
_080AC324:
/* 080AC324 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AC320:
/* 080AC320 */ .word gSpriteHandler
.ltorg
.end
