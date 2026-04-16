.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08024F68
/* 08024F68 */ PUSH {R4, LR}
/* 08024F6A */ LDR R0, =D_03006524
/* 08024F6C */ LDR R4, [R0]
/* 08024F6E */ MOVS R0, #0
/* 08024F70 */ BL func_0800A330
/* 08024F74 */ LDR R0, [R4, #0X50]
/* 08024F76 */ BL func_08004378
/* 08024F7A */ BL func_0800418C
/* 08024F7E */ BL func_08016FD8
/* 08024F82 */ POP {R4}
/* 08024F84 */ POP {R0}
/* 08024F86 */ BX R0

.balign 4, 0
_08024F88:
/* 08024F88 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
