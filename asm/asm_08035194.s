.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08035194
/* 08035194 */ LSLS R0, R0, #0X10
/* 08035196 */ ASRS R0, R0, #0X10
/* 08035198 */ ADDS R1, #0X80
/* 0803519A */ ADDS R1, R0
/* 0803519C */ MOVS R0, #1
/* 0803519E */ STRB R0, [R1]
/* 080351A0 */ BX LR

/* 080351A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
