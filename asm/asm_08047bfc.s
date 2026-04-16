.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08047BFC
/* 08047BFC */ PUSH {LR}
/* 08047BFE */ LSLS R0, R0, #0X18
/* 08047C00 */ LSRS R0, R0, #0X18
/* 08047C02 */ LSLS R1, R1, #0X18
/* 08047C04 */ LSRS R1, R1, #0X18
/* 08047C06 */ LDR R3, _08047C1C
/* 08047C08 */ LSLS R2, R1, #3
/* 08047C0A */ SUBS R2, R1
/* 08047C0C */ LSLS R2, R2, #1
/* 08047C0E */ ADDS R0, R2
/* 08047C10 */ ADDS R0, R3
/* 08047C12 */ LDRB R0, [R0]
/* 08047C14 */ CMP R0, #1
/* 08047C16 */ BNE _08047C20
/* 08047C18 */ MOVS R0, #1
/* 08047C1A */ B _08047C22

.balign 4, 0
_08047C1C:
/* 08047C1C */ .word D_083D1D2C
_08047C20:
/* 08047C20 */ MOVS R0, #0
_08047C22:
/* 08047C22 */ POP {R1}
/* 08047C24 */ BX R1

/* 08047C26 */ .short 0x0000
.balign 4, 0
.ltorg
.end
