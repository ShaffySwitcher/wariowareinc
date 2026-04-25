.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013660
/* 08013660 */ PUSH {R4, R5, LR}
/* 08013662 */ MOVS R0, #0
/* 08013664 */ BL func_0800A330
/* 08013668 */ BL func_08013B94
/* 0801366C */ LDR R5, =gCurrentSceneData
/* 0801366E */ LDR R0, [R5]
/* 08013670 */ ADDS R0, #0XDD
/* 08013672 */ LDRB R0, [R0]
/* 08013674 */ LSLS R0, R0, #0X19
/* 08013676 */ LSRS R4, R0, #0X1F
/* 08013678 */ CMP R4, #0
/* 0801367A */ BNE _0801368A
/* 0801367C */ BL func_08013AF4
/* 08013680 */ BL func_08013C60
/* 08013684 */ LDR R0, [R5]
/* 08013686 */ ADDS R0, #0XF1
/* 08013688 */ STRB R4, [R0]
_0801368A:
/* 0801368A */ LDR R0, [R5]
/* 0801368C */ ADDS R0, #0XDD
/* 0801368E */ LDRB R2, [R0]
/* 08013690 */ MOVS R1, #2
/* 08013692 */ RSBS R1, R1, #0
/* 08013694 */ ANDS R1, R2
/* 08013696 */ STRB R1, [R0]
/* 08013698 */ POP {R4, R5}
/* 0801369A */ POP {R0}
/* 0801369C */ BX R0

.balign 4, 0
_080136A0:
/* 080136A0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
