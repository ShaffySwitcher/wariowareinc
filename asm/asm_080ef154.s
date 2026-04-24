.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EF154
/* 080EF154 */ PUSH {R4, R5, LR}
/* 080EF156 */ ADDS R5, R0, #0
/* 080EF158 */ LDR R2, =D_03000E70
/* 080EF15A */ MOVS R0, #4
/* 080EF15C */ STRB R0, [R2]
/* 080EF15E */ LSLS R1, R1, #0X10
/* 080EF160 */ ASRS R4, R1, #0X10
/* 080EF162 */ ADDS R0, R5, #0
/* 080EF164 */ ADDS R1, R4, #0
/* 080EF166 */ BL sprite_is_invalid
/* 080EF16A */ CMP R0, #0
/* 080EF16C */ BNE _080EF1A0
/* 080EF16E */ LDR R2, [R5, #8]
/* 080EF170 */ LSLS R1, R4, #3
/* 080EF172 */ SUBS R1, R4
/* 080EF174 */ LSLS R1, R1, #3
/* 080EF176 */ ADDS R2, R1, R2
/* 080EF178 */ LDRB R3, [R2]
/* 080EF17A */ MOVS R0, #2
/* 080EF17C */ RSBS R0, R0, #0
/* 080EF17E */ ANDS R0, R3
/* 080EF180 */ STRB R0, [R2]
/* 080EF182 */ LDR R0, [R5, #8]
/* 080EF184 */ ADDS R1, R0
/* 080EF186 */ LDRB R2, [R1, #1]
/* 080EF188 */ MOVS R0, #0X41
/* 080EF18A */ RSBS R0, R0, #0
/* 080EF18C */ ANDS R0, R2
/* 080EF18E */ STRB R0, [R1, #1]
/* 080EF190 */ ADDS R0, R5, #0
/* 080EF192 */ ADDS R1, R4, #0
/* 080EF194 */ BL func_080EECDC
/* 080EF198 */ ADDS R0, R5, #0
/* 080EF19A */ ADDS R1, R4, #0
/* 080EF19C */ BL func_080EED58
_080EF1A0:
/* 080EF1A0 */ POP {R4, R5}
/* 080EF1A2 */ POP {R0}
/* 080EF1A4 */ BX R0

.balign 4, 0
_080EF1A8:
/* 080EF1A8 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
