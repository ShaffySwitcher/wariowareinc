.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080BAF60
/* 080BAF60 */ PUSH {LR}
/* 080BAF62 */ ADDS R2, R0, #0
/* 080BAF64 */ MOVS R3, #0
/* 080BAF66 */ ADDS R0, #0X38
/* 080BAF68 */ LDRB R1, [R0]
/* 080BAF6A */ MOVS R0, #0X10
/* 080BAF6C */ ANDS R0, R1
/* 080BAF6E */ CMP R0, #0
/* 080BAF70 */ BEQ _080BAF7E
/* 080BAF72 */ MOVS R1, #0X8D
/* 080BAF74 */ LSLS R1, R1, #8
/* 080BAF76 */ LDR R0, [R2, #8]
/* 080BAF78 */ CMP R0, R1
/* 080BAF7A */ BLE _080BAF7E
/* 080BAF7C */ MOVS R3, #1
_080BAF7E:
/* 080BAF7E */ ADDS R0, R3, #0
/* 080BAF80 */ POP {R1}
/* 080BAF82 */ BX R1
.ltorg
.end
