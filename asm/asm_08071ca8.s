.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08071CA8
/* 08071CA8 */ PUSH {R4, R5, LR}
/* 08071CAA */ ADDS R5, R0, #0
/* 08071CAC */ ADDS R4, R2, #0
/* 08071CAE */ MOVS R0, #1
/* 08071CB0 */ BL func_0800A330
/* 08071CB4 */ MOVS R0, #0
/* 08071CB6 */ LDRSH R1, [R4, R0]
/* 08071CB8 */ ADDS R0, R5, #0
/* 08071CBA */ MOVS R2, #0
/* 08071CBC */ MOVS R3, #0
/* 08071CBE */ BL func_080EF224
/* 08071CC2 */ MOVS R0, #0
/* 08071CC4 */ LDRSH R1, [R4, R0]
/* 08071CC6 */ ADDS R0, R5, #0
/* 08071CC8 */ MOVS R2, #0
/* 08071CCA */ BL func_080EF3BC
/* 08071CCE */ MOVS R0, #0
/* 08071CD0 */ STR R0, [R4, #0X14]
/* 08071CD2 */ STR R0, [R4, #0X18]
/* 08071CD4 */ STR R0, [R4, #8]
/* 08071CD6 */ STR R0, [R4, #4]
/* 08071CD8 */ POP {R4, R5}
/* 08071CDA */ POP {R0}
/* 08071CDC */ BX R0

/* 08071CDE */ .short 0x0000
.balign 4, 0
.ltorg
.end
