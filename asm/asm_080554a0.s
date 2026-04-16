.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080554A0
/* 080554A0 */ PUSH {R4, R5, LR}
/* 080554A2 */ LSLS R0, R0, #0X14
/* 080554A4 */ LSRS R5, R0, #0X10
/* 080554A6 */ LSLS R1, R1, #0X14
/* 080554A8 */ LSRS R4, R1, #0X10
/* 080554AA */ MOVS R2, #0
/* 080554AC */ LDR R3, =D_03004054
_080554AE:
/* 080554AE */ ADDS R1, R4, R2
/* 080554B0 */ LSLS R1, R1, #1
/* 080554B2 */ ADDS R1, R3
/* 080554B4 */ ADDS R0, R5, R2
/* 080554B6 */ LSLS R0, R0, #1
/* 080554B8 */ ADDS R0, R3
/* 080554BA */ LDRH R0, [R0]
/* 080554BC */ STRH R0, [R1]
/* 080554BE */ ADDS R0, R2, #1
/* 080554C0 */ LSLS R0, R0, #0X10
/* 080554C2 */ LSRS R2, R0, #0X10
/* 080554C4 */ CMP R2, #0XF
/* 080554C6 */ BLS _080554AE
/* 080554C8 */ POP {R4, R5}
/* 080554CA */ POP {R0}
/* 080554CC */ BX R0

.balign 4, 0
_080554D0:
/* 080554D0 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
