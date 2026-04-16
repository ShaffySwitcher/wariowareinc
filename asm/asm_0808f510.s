.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808F510
/* 0808F510 */ PUSH {R4, R5, R6, LR}
/* 0808F512 */ ADDS R6, R0, #0
/* 0808F514 */ ADDS R5, R1, #0
/* 0808F516 */ LDRB R4, [R5, #4]
/* 0808F518 */ CMP R4, #0
/* 0808F51A */ BNE _0808F532
/* 0808F51C */ LDRB R0, [R5, #5]
/* 0808F51E */ LDRB R1, [R5, #6]
/* 0808F520 */ CMP R0, R1
/* 0808F522 */ BNE _0808F52A
/* 0808F524 */ ADDS R0, R6, #0
/* 0808F526 */ BL func_0808F4BC
_0808F52A:
/* 0808F52A */ STRB R4, [R6, #4]
/* 0808F52C */ STR R4, [R6]
/* 0808F52E */ STRB R4, [R5, #5]
/* 0808F530 */ STRB R4, [R6, #6]
_0808F532:
/* 0808F532 */ POP {R4, R5, R6}
/* 0808F534 */ POP {R0}
/* 0808F536 */ BX R0
.ltorg
.end
