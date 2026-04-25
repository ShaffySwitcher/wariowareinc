.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0808E2C4
/* 0808E2C4 */ PUSH {LR}
/* 0808E2C6 */ MOVS R0, #1
/* 0808E2C8 */ BL scene_set_current_thread
/* 0808E2CC */ LDR R0, =D_03003850
/* 0808E2CE */ LDR R1, [R0]
/* 0808E2D0 */ ADDS R1, #0X21
/* 0808E2D2 */ LDRB R0, [R1]
/* 0808E2D4 */ ADDS R0, #1
/* 0808E2D6 */ STRB R0, [R1]
/* 0808E2D8 */ POP {R0}
/* 0808E2DA */ BX R0

.balign 4, 0
_0808E2DC:
/* 0808E2DC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
