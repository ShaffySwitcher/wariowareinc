.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08016808
/* 08016808 */ PUSH {LR}
/* 0801680A */ BL func_08016A9C
/* 0801680E */ BL func_08016B34
/* 08016812 */ BL func_08016C60
/* 08016816 */ LDR R0, _08016828
/* 08016818 */ LDR R0, [R0]
/* 0801681A */ LDRH R0, [R0, #0X3A]
/* 0801681C */ CMP R0, #0
/* 0801681E */ BEQ _0801682C
/* 08016820 */ CMP R0, #1
/* 08016822 */ BEQ _08016832
/* 08016824 */ B _08016836

.balign 4, 0
_08016828:
/* 08016828 */ .word gGameplayDataPtr
_0801682C:
/* 0801682C */ BL func_08016798
/* 08016830 */ B _08016836
_08016832:
/* 08016832 */ BL func_080167D4
_08016836:
/* 08016836 */ LDR R0, =gCurrentKeys
/* 08016838 */ LDRH R0, [R0]
/* 0801683A */ LSRS R0, R0, #8
/* 0801683C */ MOVS R1, #1
/* 0801683E */ ANDS R0, R1
/* 08016840 */ BL func_08009EE4
/* 08016844 */ POP {R0}
/* 08016846 */ BX R0

.balign 4, 0
_08016848:
/* 08016848 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
