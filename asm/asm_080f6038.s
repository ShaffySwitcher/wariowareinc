.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080F6038
/* 080F6038 */ PUSH {R4, LR}
/* 080F603A */ RSBS R2, R0, #0
/* 080F603C */ ADDS R3, R2, #0
/* 080F603E */ RSBS R1, R1, #0
/* 080F6040 */ CMP R2, #0
/* 080F6042 */ BEQ _080F6046
/* 080F6044 */ SUBS R1, #1
_080F6046:
/* 080F6046 */ ADDS R4, R1, #0
/* 080F6048 */ ADDS R1, R4, #0
/* 080F604A */ ADDS R0, R3, #0
/* 080F604C */ POP {R4, PC}

/* 080F604E */ .short 0x0000
.balign 4, 0
.ltorg
.end
