.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D9530
/* 080D9530 */ PUSH {R4, R5, R6, LR}
/* 080D9532 */ SUB SP, #4
/* 080D9534 */ LDR R5, _080D9578
/* 080D9536 */ LDR R0, [R5]
/* 080D9538 */ LDRB R1, [R0, #0X10]
/* 080D953A */ ADDS R1, #1
/* 080D953C */ MOVS R6, #0
/* 080D953E */ STRB R1, [R0, #0X10]
/* 080D9540 */ LDR R1, [R5]
/* 080D9542 */ LDRB R0, [R1, #0X10]
/* 080D9544 */ CMP R0, #0X3C
/* 080D9546 */ BLS _080D9570
/* 080D9548 */ LDR R4, =gSpriteHandler
/* 080D954A */ LDR R0, [R4]
/* 080D954C */ MOVS R2, #0XC
/* 080D954E */ LDRSH R1, [R1, R2]
/* 080D9550 */ MOVS R2, #0
/* 080D9552 */ BL func_080EE9B8
/* 080D9556 */ LDR R0, [R4]
/* 080D9558 */ LDR R1, [R5]
/* 080D955A */ MOVS R2, #0XC
/* 080D955C */ LDRSH R1, [R1, R2]
/* 080D955E */ STR R6, [SP]
/* 080D9560 */ MOVS R2, #0
/* 080D9562 */ MOVS R3, #0
/* 080D9564 */ BL func_080EF644
/* 080D9568 */ LDR R0, [R5]
/* 080D956A */ STRB R6, [R0, #0X10]
/* 080D956C */ LDR R0, [R5]
/* 080D956E */ STRB R6, [R0, #0X11]
_080D9570:
/* 080D9570 */ ADD SP, #4
/* 080D9572 */ POP {R4, R5, R6}
/* 080D9574 */ POP {R0}
/* 080D9576 */ BX R0

.balign 4, 0
_080D957C:
/* 080D957C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080D9578:
/* 080D9578 */ .word D_03003850
.ltorg
.end
