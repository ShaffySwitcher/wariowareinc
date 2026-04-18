.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08081984
/* 08081984 */ PUSH {R4, LR}
/* 08081986 */ ADDS R4, R0, #0
/* 08081988 */ LDR R0, [R4, #0X1C]
/* 0808198A */ MOVS R1, #0X3F
/* 0808198C */ ANDS R1, R0
/* 0808198E */ ADDS R0, #1
/* 08081990 */ STR R0, [R4, #0X1C]
/* 08081992 */ CMP R1, #0
/* 08081994 */ BNE _080819C2
/* 08081996 */ MOVS R0, #2
/* 08081998 */ BL get_random_range
/* 0808199C */ LSLS R0, R0, #0X10
/* 0808199E */ LSRS R0, R0, #0X10
/* 080819A0 */ CMP R0, #1
/* 080819A2 */ BNE _080819B4
/* 080819A4 */ MOVS R0, #3
/* 080819A6 */ BL get_random_range
/* 080819AA */ LSLS R0, R0, #0X10
/* 080819AC */ LSRS R0, R0, #0XB
/* 080819AE */ SUBS R0, #0X20
/* 080819B0 */ STR R0, [R4, #0XC]
/* 080819B2 */ B _080819C2
_080819B4:
/* 080819B4 */ MOVS R0, #3
/* 080819B6 */ BL get_random_range
/* 080819BA */ LSLS R0, R0, #0X10
/* 080819BC */ LSRS R0, R0, #0XB
/* 080819BE */ SUBS R0, #0X20
/* 080819C0 */ STR R0, [R4, #0X10]
_080819C2:
/* 080819C2 */ POP {R4}
/* 080819C4 */ POP {R0}
/* 080819C6 */ BX R0
.ltorg
.end
