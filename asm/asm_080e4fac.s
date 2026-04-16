.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E4FAC
/* 080E4FAC */ PUSH {LR}
/* 080E4FAE */ LDR R0, =D_03003850
/* 080E4FB0 */ LDR R0, [R0]
/* 080E4FB2 */ ADDS R0, #0X34
/* 080E4FB4 */ BL func_080E4FC0
/* 080E4FB8 */ POP {R0}
/* 080E4FBA */ BX R0

.balign 4, 0
_080E4FBC:
/* 080E4FBC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
