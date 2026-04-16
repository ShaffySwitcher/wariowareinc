.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080A60F8
/* 080A60F8 */ PUSH {LR}
/* 080A60FA */ LDR R0, _080A6128
/* 080A60FC */ LDR R1, [R0]
/* 080A60FE */ LDR R2, _080A612C
/* 080A6100 */ ADDS R0, R1, R2
/* 080A6102 */ LDRB R0, [R0]
/* 080A6104 */ CMP R0, #1
/* 080A6106 */ BNE _080A6122
/* 080A6108 */ ADDS R2, #5
/* 080A610A */ ADDS R0, R1, R2
/* 080A610C */ LDRH R0, [R0]
/* 080A610E */ CMP R0, #0
/* 080A6110 */ BNE _080A6122
/* 080A6112 */ BL func_080A60AC
/* 080A6116 */ BL func_080A5B2C
/* 080A611A */ BL func_080A5BCC
/* 080A611E */ BL func_080A5E8C
_080A6122:
/* 080A6122 */ POP {R0}
/* 080A6124 */ BX R0

.balign 4, 0
_080A6128:
/* 080A6128 */ .word D_083A3D90

.balign 4, 0
_080A612C:
/* 080A612C */ .word 0x00000173
.ltorg
.end
