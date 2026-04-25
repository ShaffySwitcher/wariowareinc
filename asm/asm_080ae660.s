.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080AE660
/* 080AE660 */ PUSH {R4, LR}
/* 080AE662 */ LDR R0, _080AE6A4
/* 080AE664 */ LDR R3, [R0]
/* 080AE666 */ LDR R1, [R3, #0X18]
/* 080AE668 */ ASRS R1, R1, #8
/* 080AE66A */ LDR R2, _080AE6A8
/* 080AE66C */ LDR R0, _080AE6AC
/* 080AE66E */ LDR R0, [R0]
/* 080AE670 */ MOVS R4, #0XBA
/* 080AE672 */ LSLS R4, R4, #1
/* 080AE674 */ ADDS R0, R4
/* 080AE676 */ LDRB R0, [R0]
/* 080AE678 */ ADDS R0, R2
/* 080AE67A */ LDRB R0, [R0]
/* 080AE67C */ CMP R1, R0
/* 080AE67E */ BLT _080AE69C
/* 080AE680 */ MOVS R1, #0X8A
/* 080AE682 */ LSLS R1, R1, #2
/* 080AE684 */ ADDS R0, R3, R1
/* 080AE686 */ MOVS R1, #1
/* 080AE688 */ STRB R1, [R0]
/* 080AE68A */ MOVS R0, #0X24
/* 080AE68C */ BL func_0800C9A4
/* 080AE690 */ MOVS R0, #0
/* 080AE692 */ BL func_0800A128
/* 080AE696 */ LDR R0, =D_083FC92C
/* 080AE698 */ BL func_0800C7FC
_080AE69C:
/* 080AE69C */ POP {R4}
/* 080AE69E */ POP {R0}
/* 080AE6A0 */ BX R0

.balign 4, 0
_080AE6B0:
/* 080AE6B0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080AE6A4:
/* 080AE6A4 */ .word gCurrentSceneVariable

.balign 4, 0
_080AE6A8:
/* 080AE6A8 */ .word D_083DD6A0

.balign 4, 0
_080AE6AC:
/* 080AE6AC */ .word gCurrentSceneData
.ltorg
.end
