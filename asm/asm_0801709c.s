.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801709C
/* 0801709C */ PUSH {R4, R5, R6, LR}
/* 0801709E */ LDR R6, _080170D4
/* 080170A0 */ LDR R0, [R6]
/* 080170A2 */ LDR R5, =gCurrentSceneData
/* 080170A4 */ LDR R1, [R5]
/* 080170A6 */ MOVS R4, #0X9E
/* 080170A8 */ LSLS R4, R4, #2
/* 080170AA */ ADDS R1, R4
/* 080170AC */ LDR R2, [R1]
/* 080170AE */ MVNS R2, R2
/* 080170B0 */ MOVS R1, #1
/* 080170B2 */ BL func_080EFA0C
/* 080170B6 */ LDR R0, [R6]
/* 080170B8 */ LDR R1, [R5]
/* 080170BA */ ADDS R4, R1, R4
/* 080170BC */ MOVS R2, #0X9D
/* 080170BE */ LSLS R2, R2, #2
/* 080170C0 */ ADDS R1, R2
/* 080170C2 */ LDR R2, [R4]
/* 080170C4 */ LDR R1, [R1]
/* 080170C6 */ ANDS R2, R1
/* 080170C8 */ MOVS R1, #1
/* 080170CA */ BL func_080EF9FC
/* 080170CE */ POP {R4, R5, R6}
/* 080170D0 */ POP {R0}
/* 080170D2 */ BX R0

.balign 4, 0
_080170D8:
/* 080170D8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080170D4:
/* 080170D4 */ .word gSpriteHandler
.ltorg
.end
