.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08099C70
/* 08099C70 */ PUSH {R4, R5, R6, LR}
/* 08099C72 */ ADDS R4, R0, #0
/* 08099C74 */ ADDS R5, R2, #0
/* 08099C76 */ MOVS R0, #1
/* 08099C78 */ BL func_0800A330
/* 08099C7C */ ADDS R6, R5, #0
/* 08099C7E */ ADDS R6, #0XA4
/* 08099C80 */ MOVS R0, #0
/* 08099C82 */ LDRSH R1, [R6, R0]
/* 08099C84 */ ADDS R0, R4, #0
/* 08099C86 */ BL func_080EF31C
/* 08099C8A */ MOVS R3, #1
/* 08099C8C */ MOVS R2, #1
/* 08099C8E */ ANDS R2, R0
/* 08099C90 */ MOVS R0, #0
/* 08099C92 */ LDRSH R1, [R6, R0]
/* 08099C94 */ EORS R2, R3
/* 08099C96 */ ADDS R0, R4, #0
/* 08099C98 */ BL func_080EE9B8
/* 08099C9C */ MOVS R0, #0
/* 08099C9E */ LDRSH R1, [R5, R0]
/* 08099CA0 */ ADDS R0, R4, #0
/* 08099CA2 */ MOVS R2, #1
/* 08099CA4 */ BL func_080EF5C4
/* 08099CA8 */ MOVS R0, #0
/* 08099CAA */ STR R0, [R5, #0X20]
/* 08099CAC */ POP {R4, R5, R6}
/* 08099CAE */ POP {R0}
/* 08099CB0 */ BX R0

/* 08099CB2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
