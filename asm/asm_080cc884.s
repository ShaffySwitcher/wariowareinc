.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CC884
/* 080CC884 */ PUSH {LR}
/* 080CC886 */ LDR R0, _080CC89C
/* 080CC888 */ LDR R0, [R0]
/* 080CC88A */ LDR R1, =D_03003850
/* 080CC88C */ LDR R1, [R1]
/* 080CC88E */ ADDS R1, #0XFC
/* 080CC890 */ LDR R1, [R1]
/* 080CC892 */ BL func_080EF9BC
/* 080CC896 */ POP {R0}
/* 080CC898 */ BX R0

.balign 4, 0
_080CC8A0:
/* 080CC8A0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080CC89C:
/* 080CC89C */ .word D_083A4A7C
.ltorg
.end
