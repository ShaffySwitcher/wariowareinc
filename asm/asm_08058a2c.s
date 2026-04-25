.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08058A2C
/* 08058A2C */ PUSH {LR}
/* 08058A2E */ MOVS R0, #1
/* 08058A30 */ BL scene_set_current_thread
/* 08058A34 */ LDR R2, =D_03003850
/* 08058A36 */ LDR R1, [R2]
/* 08058A38 */ LDRB R0, [R1, #0X1C]
/* 08058A3A */ ADDS R0, #1
/* 08058A3C */ STRB R0, [R1, #0X1C]
/* 08058A3E */ LDR R2, [R2]
/* 08058A40 */ LDRB R0, [R2, #0X1F]
/* 08058A42 */ MOVS R1, #6
/* 08058A44 */ CMP R0, #0
/* 08058A46 */ BNE _08058A4A
/* 08058A48 */ LDRB R1, [R2, #0X1B]
_08058A4A:
/* 08058A4A */ LDRB R0, [R2, #0X1C]
/* 08058A4C */ CMP R0, R1
/* 08058A4E */ BLO _08058A54
/* 08058A50 */ BL func_080589A4
_08058A54:
/* 08058A54 */ POP {R0}
/* 08058A56 */ BX R0

.balign 4, 0
_08058A58:
/* 08058A58 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
