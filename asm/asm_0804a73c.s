.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0804A73C
/* 0804A73C */ PUSH {R4, R5, LR}
/* 0804A73E */ ADDS R5, R0, #0
/* 0804A740 */ LSLS R4, R1, #0X10
/* 0804A742 */ LSRS R4, R4, #0X10
/* 0804A744 */ MOVS R0, #1
/* 0804A746 */ BL func_0800A330
/* 0804A74A */ LSLS R4, R4, #0X10
/* 0804A74C */ ASRS R4, R4, #0X10
/* 0804A74E */ ADDS R0, R5, #0
/* 0804A750 */ ADDS R1, R4, #0
/* 0804A752 */ MOVS R2, #1
/* 0804A754 */ BL sprite_set_enable_updates
/* 0804A758 */ POP {R4, R5}
/* 0804A75A */ POP {R0}
/* 0804A75C */ BX R0

/* 0804A75E */ .short 0x0000
.balign 4, 0
.ltorg
.end
