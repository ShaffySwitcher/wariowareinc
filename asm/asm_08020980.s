.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08020980
/* 08020980 */ PUSH {LR}
/* 08020982 */ MOVS R0, #0
/* 08020984 */ BL func_08009EE0_stub
/* 08020988 */ LDR R0, _080209A0
/* 0802098A */ LDR R2, [R0]
/* 0802098C */ LDRB R1, [R2, #0X18]
/* 0802098E */ MOVS R0, #2
/* 08020990 */ RSBS R0, R0, #0
/* 08020992 */ ANDS R0, R1
/* 08020994 */ STRB R0, [R2, #0X18]
/* 08020996 */ LDR R0, =D_083BE2A4
/* 08020998 */ BL func_0800A3D0
/* 0802099C */ POP {R0}
/* 0802099E */ BX R0

.balign 4, 0
_080209A4:
/* 080209A4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080209A0:
/* 080209A0 */ .word gCurrentSceneVariable
.ltorg
.end
