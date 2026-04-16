.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080C691C
/* 080C691C */ PUSH {LR}
/* 080C691E */ LDR R0, _080C6938
/* 080C6920 */ LDR R0, [R0]
/* 080C6922 */ MOVS R1, #0XCC
/* 080C6924 */ LSLS R1, R1, #1
/* 080C6926 */ ADDS R0, R1
/* 080C6928 */ MOVS R1, #0
/* 080C692A */ STRB R1, [R0]
/* 080C692C */ LDR R0, =D_083FF348
/* 080C692E */ BL func_08001E58
/* 080C6932 */ POP {R0}
/* 080C6934 */ BX R0

.balign 4, 0
_080C693C:
/* 080C693C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080C6938:
/* 080C6938 */ .word D_03003850
.ltorg
.end
