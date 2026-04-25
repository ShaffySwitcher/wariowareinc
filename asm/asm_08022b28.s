.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022B28
/* 08022B28 */ PUSH {LR}
/* 08022B2A */ LDR R0, _08022B4C
/* 08022B2C */ LDRH R0, [R0]
/* 08022B2E */ CMP R0, #0X14
/* 08022B30 */ BNE _08022B46
/* 08022B32 */ LDR R0, =gCurrentSceneVariable
/* 08022B34 */ LDR R2, [R0]
/* 08022B36 */ ADDS R0, R2, #0
/* 08022B38 */ ADDS R0, #0X18
/* 08022B3A */ MOVS R3, #0X26
/* 08022B3C */ LDRSH R1, [R2, R3]
/* 08022B3E */ ADDS R2, #0X24
/* 08022B40 */ LDRB R2, [R2]
/* 08022B42 */ BL func_08007000
_08022B46:
/* 08022B46 */ POP {R0}
/* 08022B48 */ BX R0

.balign 4, 0
_08022B50:
/* 08022B50 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08022B4C:
/* 08022B4C */ .word D_03006520
.ltorg
.end
