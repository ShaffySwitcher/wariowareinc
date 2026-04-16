.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080367A8
/* 080367A8 */ PUSH {R4, LR}
/* 080367AA */ ADDS R4, R0, #0
/* 080367AC */ ADDS R0, #0X94
/* 080367AE */ LDRB R0, [R0]
/* 080367B0 */ LSLS R0, R0, #0X18
/* 080367B2 */ ASRS R0, R0, #0X18
/* 080367B4 */ BL func_08001B28
/* 080367B8 */ ADDS R4, #0X95
/* 080367BA */ MOVS R0, #0
/* 080367BC */ LDRSB R0, [R4, R0]
/* 080367BE */ BL func_08001B28
/* 080367C2 */ POP {R4}
/* 080367C4 */ POP {R0}
/* 080367C6 */ BX R0
.ltorg
.end
