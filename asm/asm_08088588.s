.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08088588
/* 08088588 */ PUSH {R4, LR}
/* 0808858A */ LDR R4, _080885B8
/* 0808858C */ LDR R1, [R4]
/* 0808858E */ LDR R0, [R1, #4]
/* 08088590 */ CMP R0, #0
/* 08088592 */ BEQ _080885B2
/* 08088594 */ LDR R0, [R1, #8]
/* 08088596 */ CMP R0, #0
/* 08088598 */ BNE _080885B2
/* 0808859A */ LDR R0, =D_083FC788
/* 0808859C */ BL func_0800C7FC
/* 080885A0 */ MOVS R0, #0X18
/* 080885A2 */ BL func_0800C9A4
/* 080885A6 */ MOVS R0, #0
/* 080885A8 */ BL func_0800A128
/* 080885AC */ LDR R1, [R4]
/* 080885AE */ MOVS R0, #1
/* 080885B0 */ STR R0, [R1, #8]
_080885B2:
/* 080885B2 */ POP {R4}
/* 080885B4 */ POP {R0}
/* 080885B6 */ BX R0

.balign 4, 0
_080885BC:
/* 080885BC */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080885B8:
/* 080885B8 */ .word D_03003850
.ltorg
.end
