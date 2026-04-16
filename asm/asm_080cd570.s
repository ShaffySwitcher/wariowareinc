.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD570
/* 080CD570 */ PUSH {R4, LR}
/* 080CD572 */ ADDS R4, R0, #0
/* 080CD574 */ LDR R0, _080CD5AC
/* 080CD576 */ LDR R0, [R0]
/* 080CD578 */ LDR R1, _080CD5B0
/* 080CD57A */ ADDS R0, R1
/* 080CD57C */ LDRB R0, [R0]
/* 080CD57E */ CMP R0, #1
/* 080CD580 */ BNE _080CD5A4
/* 080CD582 */ LDR R0, [R4, #0X28]
/* 080CD584 */ CMP R0, #0
/* 080CD586 */ BNE _080CD58E
/* 080CD588 */ LDR R0, [R4, #0X2C]
/* 080CD58A */ CMP R0, #0
/* 080CD58C */ BEQ _080CD5A2
_080CD58E:
/* 080CD58E */ LDR R0, [R4, #0X44]
/* 080CD590 */ MOVS R1, #3
/* 080CD592 */ ANDS R0, R1
/* 080CD594 */ CMP R0, #0
/* 080CD596 */ BNE _080CD59E
/* 080CD598 */ LDR R0, =D_083FD480
/* 080CD59A */ BL func_08001E58
_080CD59E:
/* 080CD59E */ LDR R0, [R4, #0X44]
/* 080CD5A0 */ ADDS R0, #1
_080CD5A2:
/* 080CD5A2 */ STR R0, [R4, #0X44]
_080CD5A4:
/* 080CD5A4 */ POP {R4}
/* 080CD5A6 */ POP {R0}
/* 080CD5A8 */ BX R0

.balign 4, 0
_080CD5B4:
/* 080CD5B4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CD5AC:
/* 080CD5AC */ .word D_083A3D90

.balign 4, 0
_080CD5B0:
/* 080CD5B0 */ .word 0x00000173
.ltorg
.end
