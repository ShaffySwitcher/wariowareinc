.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF46C
/* 080EF46C */ PUSH {R4, R5, R6, LR}
/* 080EF46E */ ADDS R5, R0, #0
/* 080EF470 */ ADDS R6, R2, #0
/* 080EF472 */ LDR R2, =D_03000E70
/* 080EF474 */ MOVS R0, #0XF
/* 080EF476 */ STRB R0, [R2]
/* 080EF478 */ LSLS R1, R1, #0X10
/* 080EF47A */ ASRS R4, R1, #0X10
/* 080EF47C */ ADDS R0, R5, #0
/* 080EF47E */ ADDS R1, R4, #0
/* 080EF480 */ BL func_080EE8F4
/* 080EF484 */ CMP R0, #0
/* 080EF486 */ BNE _080EF498
/* 080EF488 */ LDR R0, [R5, #8]
/* 080EF48A */ LSLS R1, R4, #3
/* 080EF48C */ SUBS R1, R4
/* 080EF48E */ LSLS R1, R1, #3
/* 080EF490 */ ADDS R1, R0
/* 080EF492 */ LDR R0, [R1, #0X10]
/* 080EF494 */ ANDS R0, R6
/* 080EF496 */ STR R0, [R1, #0X10]
_080EF498:
/* 080EF498 */ POP {R4, R5, R6}
/* 080EF49A */ POP {R0}
/* 080EF49C */ BX R0

.balign 4, 0
_080EF4A0:
/* 080EF4A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
