.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080396B4
/* 080396B4 */ PUSH {R4, LR}
/* 080396B6 */ ADDS R4, R0, #0
/* 080396B8 */ LDR R0, [R4, #0X20]
/* 080396BA */ ADDS R0, #1
/* 080396BC */ MOVS R1, #0X2F
/* 080396BE */ BL func_080F4890
/* 080396C2 */ STR R0, [R4, #0X20]
/* 080396C4 */ CMP R0, #0
/* 080396C6 */ BNE _080396D6
/* 080396C8 */ LDR R0, _080396F0
/* 080396CA */ LDR R0, [R0]
/* 080396CC */ MOVS R2, #2
/* 080396CE */ LDRSH R1, [R4, R2]
/* 080396D0 */ MOVS R2, #0
/* 080396D2 */ BL sprite_set_anim_cel
_080396D6:
/* 080396D6 */ LDR R1, =func_083CF3EC
/* 080396D8 */ LDR R0, [R4, #0X20]
/* 080396DA */ ADDS R0, R1
/* 080396DC */ MOVS R1, #0
/* 080396DE */ LDRSB R1, [R0, R1]
/* 080396E0 */ LSLS R1, R1, #8
/* 080396E2 */ LDR R0, [R4, #0X24]
/* 080396E4 */ ADDS R0, R1
/* 080396E6 */ STR R0, [R4, #0XC]
/* 080396E8 */ POP {R4}
/* 080396EA */ POP {R0}
/* 080396EC */ BX R0

.balign 4, 0
_080396F4:
/* 080396F4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080396F0:
/* 080396F0 */ .word gSpriteHandler
.ltorg
.end
