.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08077174
/* 08077174 */ PUSH {LR}
/* 08077176 */ LDR R0, _08077190
/* 08077178 */ LDR R0, [R0]
/* 0807717A */ LDR R1, =D_03003850
/* 0807717C */ LDR R1, [R1]
/* 0807717E */ MOVS R2, #0XE6
/* 08077180 */ LSLS R2, R2, #1
/* 08077182 */ ADDS R1, R2
/* 08077184 */ LDR R1, [R1]
/* 08077186 */ BL func_080EF9BC
/* 0807718A */ POP {R0}
/* 0807718C */ BX R0

.balign 4, 0
_08077194:
/* 08077194 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08077190:
/* 08077190 */ .word D_083A4A7C
.ltorg
.end
