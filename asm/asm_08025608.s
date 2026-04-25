.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08025608
/* 08025608 */ PUSH {LR}
/* 0802560A */ CMP R1, #0
/* 0802560C */ BEQ _08025616
/* 0802560E */ MOVS R0, #0
/* 08025610 */ BL func_0800A280
/* 08025614 */ B _08025626
_08025616:
/* 08025616 */ LDR R0, =gCurrentSceneVariable
/* 08025618 */ LDR R1, [R0]
/* 0802561A */ ADDS R1, #0X24
/* 0802561C */ LDRB R2, [R1]
/* 0802561E */ MOVS R0, #2
/* 08025620 */ RSBS R0, R0, #0
/* 08025622 */ ANDS R0, R2
/* 08025624 */ STRB R0, [R1]
_08025626:
/* 08025626 */ POP {R0}
/* 08025628 */ BX R0

.balign 4, 0
_0802562C:
/* 0802562C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
