.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08007EAC
.thumb_func
/* 08007EAC */ PUSH {R4, R5, LR}
/* 08007EAE */ LDR R0, _08007ED8
/* 08007EB0 */ LDR R5, [R0]
/* 08007EB2 */ CMP R5, #0
/* 08007EB4 */ BEQ _08007ECA
_08007EB6:
/* 08007EB6 */ LDR R4, [R5, #0X14]
/* 08007EB8 */ LDR R0, [R5, #4]
/* 08007EBA */ BL mem_heap_dealloc
/* 08007EBE */ ADDS R0, R5, #0
/* 08007EC0 */ BL mem_heap_dealloc
/* 08007EC4 */ ADDS R5, R4, #0
/* 08007EC6 */ CMP R5, #0
/* 08007EC8 */ BNE _08007EB6
_08007ECA:
/* 08007ECA */ LDR R1, _08007ED8
/* 08007ECC */ MOVS R0, #0
/* 08007ECE */ STR R0, [R1]
/* 08007ED0 */ POP {R4, R5}
/* 08007ED2 */ POP {R0}
/* 08007ED4 */ BX R0

.balign 4, 0
_08007ED8:
/* 08007ED8 */ .word D_0300485C
.ltorg
.end
