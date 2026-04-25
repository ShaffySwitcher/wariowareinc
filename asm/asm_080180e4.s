.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080180E4
/* 080180E4 */ PUSH {LR}
/* 080180E6 */ CMP R1, #0
/* 080180E8 */ BEQ _080180F2
/* 080180EA */ MOVS R0, #0
/* 080180EC */ BL func_0800A280
/* 080180F0 */ B _08018102
_080180F2:
/* 080180F2 */ LDR R0, =gCurrentSceneVariable
/* 080180F4 */ LDR R1, [R0]
/* 080180F6 */ ADDS R1, #0XD4
/* 080180F8 */ LDRB R2, [R1]
/* 080180FA */ MOVS R0, #2
/* 080180FC */ RSBS R0, R0, #0
/* 080180FE */ ANDS R0, R2
/* 08018100 */ STRB R0, [R1]
_08018102:
/* 08018102 */ POP {R0}
/* 08018104 */ BX R0

.balign 4, 0
_08018108:
/* 08018108 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
