.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F1C80
/* 080F1C80 */ PUSH {R4, R5, LR}
/* 080F1C82 */ MOVS R4, #0
/* 080F1C84 */ LDR R0, =D_030068EC
/* 080F1C86 */ LDRH R1, [R0]
/* 080F1C88 */ CMP R4, R1
/* 080F1C8A */ BHS _080F1C9C
/* 080F1C8C */ ADDS R5, R0, #0
_080F1C8E:
/* 080F1C8E */ ADDS R0, R4, #0
/* 080F1C90 */ BL func_080F1C14
/* 080F1C94 */ ADDS R4, #1
/* 080F1C96 */ LDRH R0, [R5]
/* 080F1C98 */ CMP R4, R0
/* 080F1C9A */ BLO _080F1C8E
_080F1C9C:
/* 080F1C9C */ BL func_080F2BE4
/* 080F1CA0 */ POP {R4, R5}
/* 080F1CA2 */ POP {R0}
/* 080F1CA4 */ BX R0

.balign 4, 0
_080F1CA8:
/* 080F1CA8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
