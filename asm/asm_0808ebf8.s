.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808EBF8
/* 0808EBF8 */ PUSH {LR}
/* 0808EBFA */ LDR R0, =gGraphicsBuffer
/* 0808EBFC */ ADDS R1, R0, #0
/* 0808EBFE */ ADDS R1, #0X4C
/* 0808EC00 */ MOVS R2, #0
/* 0808EC02 */ STRH R2, [R1]
/* 0808EC04 */ ADDS R0, #0X4E
/* 0808EC06 */ STRH R2, [R0]
/* 0808EC08 */ MOVS R0, #1
/* 0808EC0A */ BL func_0800CDB0
/* 0808EC0E */ POP {R0}
/* 0808EC10 */ BX R0

.balign 4, 0
_0808EC14:
/* 0808EC14 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
