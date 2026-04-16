.section .text
.thumb
.syntax unified
.include "include/gba.inc"

glabel func_08003058
.thumb_func
/* 08003058 */ PUSH {R4, LR}
/* 0800305A */ ADDS R4, R0, #0
/* 0800305C */ B _08003060
_0800305E:
/* 0800305E */ ADDS R4, #8
_08003060:
/* 08003060 */ LDR R0, [R4]
/* 08003062 */ CMP R0, #0
/* 08003064 */ BNE _0800305E
/* 08003066 */ ADDS R0, R4, #0
/* 08003068 */ BL func_08003014
/* 0800306C */ POP {R4}
/* 0800306E */ POP {R0}
/* 08003070 */ BX R0

/* 08003072 */ .short 0x0000
.balign 4, 0
.ltorg
.end
