.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080196F0
/* 080196F0 */ PUSH {R4, R5, R6, LR}
/* 080196F2 */ SUB SP, #0XC
/* 080196F4 */ LDR R0, _08019748
/* 080196F6 */ BL func_08002530
/* 080196FA */ LDR R6, _0801974C
/* 080196FC */ LDR R5, _08019750
/* 080196FE */ LDR R0, [R5]
/* 08019700 */ LDR R4, _08019754
/* 08019702 */ LDR R1, [R4]
/* 08019704 */ ADDS R1, #0X68
/* 08019706 */ MOVS R2, #0
/* 08019708 */ LDRSH R1, [R1, R2]
/* 0801970A */ LDR R2, =D_08328C18
/* 0801970C */ MOVS R3, #0
/* 0801970E */ STR R3, [SP]
/* 08019710 */ STR R3, [SP, #4]
/* 08019712 */ STR R3, [SP, #8]
/* 08019714 */ BL func_080EF50C
/* 08019718 */ LDR R0, [R5]
/* 0801971A */ LDR R1, [R4]
/* 0801971C */ ADDS R1, #0X68
/* 0801971E */ MOVS R3, #0
/* 08019720 */ LDRSH R1, [R1, R3]
/* 08019722 */ MOVS R5, #0
/* 08019724 */ LDRSH R2, [R6, R5]
/* 08019726 */ MOVS R5, #2
/* 08019728 */ LDRSH R3, [R6, R5]
/* 0801972A */ BL func_080EF224
/* 0801972E */ BL func_0800BFC8
/* 08019732 */ LDR R1, [R4]
/* 08019734 */ ADDS R1, #0XD4
/* 08019736 */ LDRB R0, [R1]
/* 08019738 */ MOVS R2, #4
/* 0801973A */ ORRS R0, R2
/* 0801973C */ STRB R0, [R1]
/* 0801973E */ ADD SP, #0XC
/* 08019740 */ POP {R4, R5, R6}
/* 08019742 */ POP {R0}
/* 08019744 */ BX R0

.balign 4, 0
_08019758:
/* 08019758 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08019748:
/* 08019748 */ .word D_083AEF84

.balign 4, 0
_0801974C:
/* 0801974C */ .word D_085A6B2C

.balign 4, 0
_08019750:
/* 08019750 */ .word gSpriteHandler

.balign 4, 0
_08019754:
/* 08019754 */ .word D_03003850
.ltorg
.end
