.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4E78
/* 080E4E78 */ PUSH {LR}
/* 080E4E7A */ MOVS R1, #0
/* 080E4E7C */ LDR R0, _080E4EB0
/* 080E4E7E */ LDR R0, [R0]
/* 080E4E80 */ LDR R0, [R0, #8]
/* 080E4E82 */ CMP R0, #1
/* 080E4E84 */ BNE _080E4EA8
/* 080E4E86 */ LDR R0, _080E4EB4
/* 080E4E88 */ LDR R0, [R0]
/* 080E4E8A */ LDR R1, _080E4EB8
/* 080E4E8C */ ADDS R0, R1
/* 080E4E8E */ LDRB R0, [R0]
/* 080E4E90 */ CMP R0, #1
/* 080E4E92 */ BNE _080E4E9A
/* 080E4E94 */ LDR R0, =D_083FDA34
/* 080E4E96 */ BL func_0800C7FC
_080E4E9A:
/* 080E4E9A */ MOVS R0, #0X18
/* 080E4E9C */ BL func_0800C9A4
/* 080E4EA0 */ MOVS R0, #1
/* 080E4EA2 */ BL func_0800A128
/* 080E4EA6 */ MOVS R1, #1
_080E4EA8:
/* 080E4EA8 */ ADDS R0, R1, #0
/* 080E4EAA */ POP {R1}
/* 080E4EAC */ BX R1

.balign 4, 0
_080E4EBC:
/* 080E4EBC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E4EB0:
/* 080E4EB0 */ .word D_03003850

.balign 4, 0
_080E4EB4:
/* 080E4EB4 */ .word gGameplayDataPtr

.balign 4, 0
_080E4EB8:
/* 080E4EB8 */ .word 0x00000173
.ltorg
.end
