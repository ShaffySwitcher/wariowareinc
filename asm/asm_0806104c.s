.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806104C
/* 0806104C */ PUSH {R4, R5, LR}
/* 0806104E */ ADDS R5, R0, #0
/* 08061050 */ MOVS R0, #1
/* 08061052 */ BL scene_set_current_thread
/* 08061056 */ LDR R4, =D_03003850
/* 08061058 */ LDR R0, [R4]
/* 0806105A */ MOVS R2, #0
/* 0806105C */ LDRSH R1, [R0, R2]
/* 0806105E */ ADDS R0, R5, #0
/* 08061060 */ MOVS R2, #1
/* 08061062 */ BL sprite_set_enable_updates
/* 08061066 */ LDR R1, [R4]
/* 08061068 */ MOVS R0, #0
/* 0806106A */ STR R0, [R1, #0X14]
/* 0806106C */ POP {R4, R5}
/* 0806106E */ POP {R0}
/* 08061070 */ BX R0

.balign 4, 0
_08061074:
/* 08061074 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
