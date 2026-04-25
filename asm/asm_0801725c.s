.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801725C
/* 0801725C */ PUSH {LR}
/* 0801725E */ MOVS R0, #0
/* 08017260 */ BL func_0800A200
/* 08017264 */ MOVS R0, #0
/* 08017266 */ BL func_08009EE0
/* 0801726A */ LDR R0, _08017298
/* 0801726C */ BL func_0800A3D0
/* 08017270 */ LDR R0, _0801729C
/* 08017272 */ LDRB R0, [R0]
/* 08017274 */ CMP R0, #0XC
/* 08017276 */ BNE _08017286
/* 08017278 */ LDR R0, _080172A0
/* 0801727A */ LDR R0, [R0]
/* 0801727C */ MOVS R2, #0XBB
/* 0801727E */ LSLS R2, R2, #1
/* 08017280 */ ADDS R1, R0, R2
/* 08017282 */ MOVS R0, #1
/* 08017284 */ STRB R0, [R1]
_08017286:
/* 08017286 */ LDR R0, =D_03003850
/* 08017288 */ LDR R2, [R0]
/* 0801728A */ LDRB R1, [R2, #4]
/* 0801728C */ MOVS R0, #2
/* 0801728E */ RSBS R0, R0, #0
/* 08017290 */ ANDS R0, R1
/* 08017292 */ STRB R0, [R2, #4]
/* 08017294 */ POP {R0}
/* 08017296 */ BX R0

.balign 4, 0
_080172A4:
/* 080172A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08017298:
/* 08017298 */ .word D_083ADC8C

.balign 4, 0
_0801729C:
/* 0801729C */ .word D_03003848

.balign 4, 0
_080172A0:
/* 080172A0 */ .word gCurrentSceneData
.ltorg
.end
