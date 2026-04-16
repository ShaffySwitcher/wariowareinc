.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08035B80
/* 08035B80 */ PUSH {R4, LR}
/* 08035B82 */ ADDS R4, R0, #0
/* 08035B84 */ MOVS R2, #0
/* 08035B86 */ LDR R1, [R4, #0X74]
/* 08035B88 */ LDR R0, _08035BB0
/* 08035B8A */ CMP R1, R0
/* 08035B8C */ BLS _08035BA8
/* 08035B8E */ ADDS R0, #1
/* 08035B90 */ STR R0, [R4, #0X74]
/* 08035B92 */ MOVS R0, #0X24
/* 08035B94 */ BL func_0800C9A4
/* 08035B98 */ MOVS R0, #1
/* 08035B9A */ BL func_0800A128
/* 08035B9E */ ADDS R1, R4, #0
/* 08035BA0 */ ADDS R1, #0X5C
/* 08035BA2 */ MOVS R0, #3
/* 08035BA4 */ STRB R0, [R1]
/* 08035BA6 */ MOVS R2, #1
_08035BA8:
/* 08035BA8 */ ADDS R0, R2, #0
/* 08035BAA */ POP {R4}
/* 08035BAC */ POP {R1}
/* 08035BAE */ BX R1

.balign 4, 0
_08035BB0:
/* 08035BB0 */ .word 0x000085FF
.ltorg
.end
