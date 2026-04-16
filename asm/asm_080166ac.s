.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080166AC
/* 080166AC */ PUSH {LR}
/* 080166AE */ LDR R0, _080166D4
/* 080166B0 */ MOVS R1, #0
/* 080166B2 */ LDRSH R0, [R0, R1]
/* 080166B4 */ CMP R0, #0
/* 080166B6 */ BEQ _080166BE
/* 080166B8 */ LDR R0, _080166D8
/* 080166BA */ BL func_08016CBC
_080166BE:
/* 080166BE */ BL func_08016D00
/* 080166C2 */ CMP R0, #0
/* 080166C4 */ BEQ _080166D0
/* 080166C6 */ LDR R1, _080166DC
/* 080166C8 */ LDR R0, =D_083A3D90
/* 080166CA */ LDR R0, [R0]
/* 080166CC */ LDRH R0, [R0, #0X38]
/* 080166CE */ STRH R0, [R1]
_080166D0:
/* 080166D0 */ POP {R0}
/* 080166D2 */ BX R0

.balign 4, 0
_080166E0:
/* 080166E0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080166D4:
/* 080166D4 */ .word D_030035E0

.balign 4, 0
_080166D8:
/* 080166D8 */ .word D_083AB754

.balign 4, 0
_080166DC:
/* 080166DC */ .word D_03003844
.ltorg
.end
