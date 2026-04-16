.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805322C
/* 0805322C */ PUSH {LR}
/* 0805322E */ LDR R1, _0805325C
/* 08053230 */ LDR R0, [R1]
/* 08053232 */ MOVS R3, #0XAA
/* 08053234 */ LSLS R3, R3, #1
/* 08053236 */ ADDS R2, R0, R3
/* 08053238 */ LDRB R0, [R2]
/* 0805323A */ CMP R0, #0
/* 0805323C */ BNE _08053258
/* 0805323E */ MOVS R0, #1
/* 08053240 */ STRB R0, [R2]
/* 08053242 */ LDR R0, =D_083A4A7C
/* 08053244 */ LDR R0, [R0]
/* 08053246 */ LDR R1, [R1]
/* 08053248 */ MOVS R2, #0XCE
/* 0805324A */ LSLS R2, R2, #1
/* 0805324C */ ADDS R1, R2
/* 0805324E */ MOVS R3, #0
/* 08053250 */ LDRSH R1, [R1, R3]
/* 08053252 */ MOVS R2, #0
/* 08053254 */ BL func_080EF5C4
_08053258:
/* 08053258 */ POP {R0}
/* 0805325A */ BX R0

.balign 4, 0
_08053260:
/* 08053260 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0805325C:
/* 0805325C */ .word D_03003850
.ltorg
.end
