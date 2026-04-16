.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080118C4
/* 080118C4 */ PUSH {LR}
/* 080118C6 */ CMP R0, #0
/* 080118C8 */ BEQ _080118D0
/* 080118CA */ CMP R0, #1
/* 080118CC */ BEQ _080118D6
/* 080118CE */ B _080118DA
_080118D0:
/* 080118D0 */ BL func_08012274
/* 080118D4 */ B _080118DA
_080118D6:
/* 080118D6 */ BL func_08013184
_080118DA:
/* 080118DA */ POP {R0}
/* 080118DC */ BX R0

/* 080118DE */ .short 0x0000
.balign 4, 0
.ltorg
.end
