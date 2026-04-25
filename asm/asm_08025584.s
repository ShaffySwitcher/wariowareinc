.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025584
/* 08025584 */ PUSH {LR}
/* 08025586 */ LDR R0, _080255B0
/* 08025588 */ LDR R0, [R0]
/* 0802558A */ ADDS R2, R0, #0
/* 0802558C */ ADDS R2, #0X24
/* 0802558E */ LDRB R1, [R2]
/* 08025590 */ LSLS R0, R1, #0X1F
/* 08025592 */ CMP R0, #0
/* 08025594 */ BNE _080255AA
/* 08025596 */ MOVS R0, #1
/* 08025598 */ ORRS R0, R1
/* 0802559A */ STRB R0, [R2]
/* 0802559C */ LDR R0, _080255B4
/* 0802559E */ BL func_08002530
/* 080255A2 */ LDR R0, _080255B8
/* 080255A4 */ LDR R1, =D_0858FC7C
/* 080255A6 */ BL func_0800A160
_080255AA:
/* 080255AA */ POP {R0}
/* 080255AC */ BX R0

.balign 4, 0
_080255BC:
/* 080255BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080255B0:
/* 080255B0 */ .word gCurrentSceneVariable

.balign 4, 0
_080255B4:
/* 080255B4 */ .word D_083C9ED4

.balign 4, 0
_080255B8:
/* 080255B8 */ .word D_08324358
.ltorg
.end
