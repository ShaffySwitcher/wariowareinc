.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802A238
/* 0802A238 */ PUSH {R4, LR}
/* 0802A23A */ ADDS R4, R2, #0
/* 0802A23C */ LSLS R1, R1, #0X10
/* 0802A23E */ ASRS R1, R1, #0X10
/* 0802A240 */ MOVS R2, #0
/* 0802A242 */ BL sprite_set_visible
/* 0802A246 */ MOVS R0, #0
/* 0802A248 */ STRB R0, [R4]
/* 0802A24A */ POP {R4}
/* 0802A24C */ POP {R0}
/* 0802A24E */ BX R0
.ltorg
.end
