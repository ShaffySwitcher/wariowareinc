.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08029E54
/* 08029E54 */ PUSH {R4, R5, LR}
/* 08029E56 */ ADDS R4, R0, #0
/* 08029E58 */ ADDS R5, R1, #0
/* 08029E5A */ LDR R1, [R4]
/* 08029E5C */ LSLS R0, R1, #1
/* 08029E5E */ ADDS R0, R1
/* 08029E60 */ LSLS R0, R0, #3
/* 08029E62 */ ADDS R0, R1
/* 08029E64 */ LSLS R0, R0, #9
/* 08029E66 */ LDR R2, [R4, #8]
/* 08029E68 */ LSLS R1, R2, #2
/* 08029E6A */ ADDS R1, R2
/* 08029E6C */ LSLS R1, R1, #4
/* 08029E6E */ BL func_08007780
/* 08029E72 */ ADDS R0, #0X78
/* 08029E74 */ STRH R0, [R5]
/* 08029E76 */ LDR R1, [R4, #4]
/* 08029E78 */ LSLS R0, R1, #1
/* 08029E7A */ ADDS R0, R1
/* 08029E7C */ LSLS R0, R0, #3
/* 08029E7E */ ADDS R0, R1
/* 08029E80 */ LSLS R0, R0, #9
/* 08029E82 */ LDR R2, [R4, #8]
/* 08029E84 */ LSLS R1, R2, #2
/* 08029E86 */ ADDS R1, R2
/* 08029E88 */ LSLS R1, R1, #4
/* 08029E8A */ BL func_08007780
/* 08029E8E */ MOVS R1, #0X4E
/* 08029E90 */ SUBS R1, R0
/* 08029E92 */ STRH R1, [R5, #2]
/* 08029E94 */ POP {R4, R5}
/* 08029E96 */ POP {R0}
/* 08029E98 */ BX R0

/* 08029E9A */ .short 0x0000
.balign 4, 0
.ltorg
.end
