.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E1A80
/* 080E1A80 */ LDR R1, =gGameplayDataPtr
/* 080E1A82 */ LDR R1, [R1]
/* 080E1A84 */ LDRH R2, [R1, #0X16]
/* 080E1A86 */ LSRS R2, R2, #3
/* 080E1A88 */ LDR R1, [R0, #0X28]
/* 080E1A8A */ ADDS R1, R2
/* 080E1A8C */ STR R1, [R0, #0X28]
/* 080E1A8E */ BX LR

.balign 4, 0
_080E1A90:
/* 080E1A90 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
