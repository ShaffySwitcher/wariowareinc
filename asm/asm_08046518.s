.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08046518
/* 08046518 */ PUSH {LR}
/* 0804651A */ LDR R0, _08046530
/* 0804651C */ LDR R0, [R0]
/* 0804651E */ LDR R1, _08046534
/* 08046520 */ ADDS R0, R1
/* 08046522 */ LDRB R0, [R0]
/* 08046524 */ LSLS R0, R0, #0X18
/* 08046526 */ ASRS R0, R0, #0X18
/* 08046528 */ BL func_08001B28
/* 0804652C */ POP {R0}
/* 0804652E */ BX R0

.balign 4, 0
_08046530:
/* 08046530 */ .word gCurrentSceneVariable

.balign 4, 0
_08046534:
/* 08046534 */ .word 0x00000127
.ltorg
.end
