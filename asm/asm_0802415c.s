.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802415C
/* 0802415C */ PUSH {LR}
/* 0802415E */ LDR R0, _0802417C
/* 08024160 */ LDRH R0, [R0]
/* 08024162 */ CMP R0, #0X28
/* 08024164 */ BNE _08024176
/* 08024166 */ LDR R1, _08024180
/* 08024168 */ LDR R0, =gCurrentSceneVariable
/* 0802416A */ LDR R0, [R0]
/* 0802416C */ ADDS R0, #0X7E
/* 0802416E */ LDRH R0, [R0]
/* 08024170 */ LDRH R2, [R1, #0X10]
/* 08024172 */ ADDS R0, R2
/* 08024174 */ STRH R0, [R1, #0X10]
_08024176:
/* 08024176 */ POP {R0}
/* 08024178 */ BX R0

.balign 4, 0
_08024184:
/* 08024184 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0802417C:
/* 0802417C */ .word D_03006520

.balign 4, 0
_08024180:
/* 08024180 */ .word gGraphicsBuffer
.ltorg
.end
