.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CD38C
/* 080CD38C */ PUSH {LR}
/* 080CD38E */ ADDS R3, R0, #0
/* 080CD390 */ LDR R0, [R1, #4]
/* 080CD392 */ LDR R2, [R3, #4]
/* 080CD394 */ SUBS R0, R2
/* 080CD396 */ LDR R1, [R1, #8]
/* 080CD398 */ LDR R2, [R3, #8]
/* 080CD39A */ SUBS R1, R2
/* 080CD39C */ LSLS R0, R0, #0X10
/* 080CD39E */ ASRS R0, R0, #0X10
/* 080CD3A0 */ LSLS R1, R1, #0X10
/* 080CD3A2 */ ASRS R1, R1, #0X10
/* 080CD3A4 */ BL func_08002654
/* 080CD3A8 */ LSLS R0, R0, #0X18
/* 080CD3AA */ LSRS R0, R0, #0X18
/* 080CD3AC */ POP {R1}
/* 080CD3AE */ BX R1
.ltorg
.end
