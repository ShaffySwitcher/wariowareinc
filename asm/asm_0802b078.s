.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802B078
/* 0802B078 */ PUSH {R4, LR}
/* 0802B07A */ ADDS R4, R0, #0
/* 0802B07C */ BL func_0802A9B0
/* 0802B080 */ ADDS R0, R4, #0
/* 0802B082 */ BL func_0802AB00
/* 0802B086 */ ADDS R0, R4, #0
/* 0802B088 */ BL func_0802AEB4
/* 0802B08C */ ADDS R0, R4, #0
/* 0802B08E */ BL func_0802AFBC
/* 0802B092 */ POP {R4}
/* 0802B094 */ POP {R0}
/* 0802B096 */ BX R0
.ltorg
.end
