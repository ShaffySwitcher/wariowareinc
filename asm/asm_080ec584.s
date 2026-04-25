.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EC584
/* 080EC584 */ PUSH {R4, R5, R6, LR}
/* 080EC586 */ SUB SP, #0XC
/* 080EC588 */ ADDS R5, R0, #0
/* 080EC58A */ LSLS R5, R5, #0X10
/* 080EC58C */ LSRS R5, R5, #0X10
/* 080EC58E */ LDR R6, _080EC5D8
/* 080EC590 */ LDR R0, [R6]
/* 080EC592 */ LDR R4, _080EC5DC
/* 080EC594 */ LDR R1, [R4]
/* 080EC596 */ MOVS R2, #4
/* 080EC598 */ LDRSH R1, [R1, R2]
/* 080EC59A */ MOVS R2, #0
/* 080EC59C */ BL sprite_set_visible
/* 080EC5A0 */ LDR R0, [R6]
/* 080EC5A2 */ LDR R1, [R4]
/* 080EC5A4 */ MOVS R2, #6
/* 080EC5A6 */ LDRSH R1, [R1, R2]
/* 080EC5A8 */ MOVS R2, #1
/* 080EC5AA */ BL sprite_set_visible
/* 080EC5AE */ LDR R0, [R4]
/* 080EC5B0 */ MOVS R1, #6
/* 080EC5B2 */ LDRSH R0, [R0, R1]
/* 080EC5B4 */ MOVS R1, #0X78
/* 080EC5B6 */ STR R1, [SP]
/* 080EC5B8 */ SUBS R1, #0X80
/* 080EC5BA */ STR R1, [SP, #4]
/* 080EC5BC */ STR R5, [SP, #8]
/* 080EC5BE */ MOVS R1, #1
/* 080EC5C0 */ MOVS R2, #0X78
/* 080EC5C2 */ MOVS R3, #0X48
/* 080EC5C4 */ BL func_0800C430
/* 080EC5C8 */ LDR R1, =func_080EC55C + 1
/* 080EC5CA */ MOVS R2, #0
/* 080EC5CC */ BL run_func_after_task
/* 080EC5D0 */ ADD SP, #0XC
/* 080EC5D2 */ POP {R4, R5, R6}
/* 080EC5D4 */ POP {R0}
/* 080EC5D6 */ BX R0

.balign 4, 0
_080EC5E0:
/* 080EC5E0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080EC5D8:
/* 080EC5D8 */ .word gSpriteHandler

.balign 4, 0
_080EC5DC:
/* 080EC5DC */ .word D_03003850
.ltorg
.end
