.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C1B58
/* 080C1B58 */ PUSH {R4, LR}
/* 080C1B5A */ LDR R0, _080C1B88
/* 080C1B5C */ LDR R0, [R0]
/* 080C1B5E */ LDR R1, _080C1B8C
/* 080C1B60 */ ADDS R0, R1
/* 080C1B62 */ LDRB R0, [R0]
/* 080C1B64 */ CMP R0, #1
/* 080C1B66 */ BNE _080C1B82
/* 080C1B68 */ LDR R4, =D_03003850
/* 080C1B6A */ LDR R0, [R4]
/* 080C1B6C */ LDRB R0, [R0, #0XC]
/* 080C1B6E */ CMP R0, #2
/* 080C1B70 */ BEQ _080C1B76
/* 080C1B72 */ BL func_080C119C
_080C1B76:
/* 080C1B76 */ LDR R0, [R4]
/* 080C1B78 */ LDRB R0, [R0, #4]
/* 080C1B7A */ CMP R0, #2
/* 080C1B7C */ BEQ _080C1B82
/* 080C1B7E */ BL func_080C1B20
_080C1B82:
/* 080C1B82 */ POP {R4}
/* 080C1B84 */ POP {R0}
/* 080C1B86 */ BX R0

.balign 4, 0
_080C1B90:
/* 080C1B90 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C1B88:
/* 080C1B88 */ .word gCurrentSceneData

.balign 4, 0
_080C1B8C:
/* 080C1B8C */ .word 0x00000173
.ltorg
.end
