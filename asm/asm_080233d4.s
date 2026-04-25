.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080233D4
/* 080233D4 */ PUSH {R4, R5, LR}
/* 080233D6 */ LDR R5, _08023414
/* 080233D8 */ LDR R1, [R5]
/* 080233DA */ MOVS R2, #0
/* 080233DC */ STRH R0, [R1, #4]
/* 080233DE */ STRH R2, [R1, #0X10]
/* 080233E0 */ STRH R2, [R1, #0X12]
/* 080233E2 */ LDR R4, =gCurrentSceneSpritePool
/* 080233E4 */ LDR R0, [R4]
/* 080233E6 */ MOVS R2, #0XC
/* 080233E8 */ LDRSH R0, [R0, R2]
/* 080233EA */ ADDS R1, #4
/* 080233EC */ BL func_08006FC0
/* 080233F0 */ LDR R0, [R4]
/* 080233F2 */ MOVS R1, #0XE
/* 080233F4 */ LDRSH R0, [R0, R1]
/* 080233F6 */ LDR R1, [R5]
/* 080233F8 */ ADDS R1, #4
/* 080233FA */ BL func_08006FC0
/* 080233FE */ LDR R2, [R5]
/* 08023400 */ ADDS R0, R2, #4
/* 08023402 */ MOVS R1, #0X80
/* 08023404 */ LSLS R1, R1, #1
/* 08023406 */ LDRH R2, [R2, #0X10]
/* 08023408 */ LSRS R2, R2, #8
/* 0802340A */ BL func_08007000
/* 0802340E */ POP {R4, R5}
/* 08023410 */ POP {R0}
/* 08023412 */ BX R0

.balign 4, 0
_08023418:
/* 08023418 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08023414:
/* 08023414 */ .word gCurrentSceneVariable
.ltorg
.end
