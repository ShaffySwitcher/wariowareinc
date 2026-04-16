.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080EE620
/* 080EE620 */ PUSH {R4, LR}
/* 080EE622 */ ADDS R4, R0, #0
/* 080EE624 */ SUBS R3, R2, #1
/* 080EE626 */ CMP R2, #0
/* 080EE628 */ BEQ _080EE63C
/* 080EE62A */ MOVS R2, #1
/* 080EE62C */ RSBS R2, R2, #0
_080EE62E:
/* 080EE62E */ LDRB R0, [R4]
/* 080EE630 */ STRB R0, [R1]
/* 080EE632 */ ADDS R4, #1
/* 080EE634 */ ADDS R1, #1
/* 080EE636 */ SUBS R3, #1
/* 080EE638 */ CMP R3, R2
/* 080EE63A */ BNE _080EE62E
_080EE63C:
/* 080EE63C */ POP {R4}
/* 080EE63E */ POP {R0}
/* 080EE640 */ BX R0

/* 080EE642 */ .short 0x0000
.balign 4, 0
.ltorg
.end
