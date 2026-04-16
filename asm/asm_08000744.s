.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08000744
.thumb_func
/* 08000744 */ LDR R1, =D_03003BBC
/* 08000746 */ LDR R1, [R1]
/* 08000748 */ LSLS R0, R0, #1
/* 0800074A */ MOVS R2, #0X80
/* 0800074C */ LSLS R2, R2, #2
/* 0800074E */ ADDS R1, R1, R2
/* 08000750 */ ADDS R1, R1, R0
/* 08000752 */ LDRH R0, [R1]
/* 08000754 */ BX LR

.balign 4, 0
_08000758:
/* 08000758 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
