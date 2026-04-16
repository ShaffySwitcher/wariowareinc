.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0800BBB4
/* 0800BBB4 */ PUSH {R4, LR}
/* 0800BBB6 */ ADDS R4, R0, #0
/* 0800BBB8 */ BL func_0800A27C
/* 0800BBBC */ LSLS R0, R0, #2
/* 0800BBBE */ ADDS R0, R0, R4
/* 0800BBC0 */ LDR R0, [R0]
/* 0800BBC2 */ BL func_0800BB74
/* 0800BBC6 */ POP {R4}
/* 0800BBC8 */ POP {R0}
/* 0800BBCA */ BX R0
.ltorg
.end
