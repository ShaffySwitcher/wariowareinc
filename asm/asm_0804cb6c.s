.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804CB6C
/* 0804CB6C */ PUSH {R4, R5, R6, LR}
/* 0804CB6E */ ADDS R4, R0, #0
/* 0804CB70 */ ADDS R6, R1, #0
/* 0804CB72 */ LDR R0, [R4]
/* 0804CB74 */ LSLS R1, R0, #2
/* 0804CB76 */ ADDS R1, R0
/* 0804CB78 */ LSLS R0, R1, #4
/* 0804CB7A */ SUBS R0, R1
/* 0804CB7C */ LSLS R0, R0, #2
/* 0804CB7E */ LDR R5, [R4, #8]
/* 0804CB80 */ ADDS R1, R5, #0
/* 0804CB82 */ BL func_080F41F0
/* 0804CB86 */ ADDS R0, #0X78
/* 0804CB88 */ STRH R0, [R6]
/* 0804CB8A */ LDR R0, [R4, #4]
/* 0804CB8C */ LSLS R1, R0, #2
/* 0804CB8E */ ADDS R1, R0
/* 0804CB90 */ LSLS R0, R1, #4
/* 0804CB92 */ SUBS R0, R1
/* 0804CB94 */ LSLS R0, R0, #2
/* 0804CB96 */ ADDS R1, R5, #0
/* 0804CB98 */ BL func_080F41F0
/* 0804CB9C */ MOVS R1, #0X50
/* 0804CB9E */ SUBS R1, R0
/* 0804CBA0 */ STRH R1, [R6, #2]
/* 0804CBA2 */ POP {R4, R5, R6}
/* 0804CBA4 */ POP {R0}
/* 0804CBA6 */ BX R0
.ltorg
.end
