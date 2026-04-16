.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08042A78
/* 08042A78 */ PUSH {R4, LR}
/* 08042A7A */ LDR R0, _08042A94
/* 08042A7C */ LDR R4, [R0]
/* 08042A7E */ LDR R0, [R4, #0X70]
/* 08042A80 */ LDR R1, [R4, #0X74]
/* 08042A82 */ LDR R2, _08042A98
/* 08042A84 */ LDR R3, _08042A9C
/* 08042A86 */ ADDS R0, R2
/* 08042A88 */ ADCS R1, R3
/* 08042A8A */ STR R0, [R4, #0X70]
/* 08042A8C */ STR R1, [R4, #0X74]
/* 08042A8E */ POP {R4}
/* 08042A90 */ POP {R0}
/* 08042A92 */ BX R0

.balign 4, 0
_08042A94:
/* 08042A94 */ .word D_03003850

.balign 4, 0
_08042A98:
/* 08042A98 */ .word 0xFFFFFEC0

.balign 4, 0
_08042A9C:
/* 08042A9C */ .word 0xFFFFFFFF
.ltorg
.end
