.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015EE0
/* 08015EE0 */ PUSH {LR}
/* 08015EE2 */ MOVS R0, #5
/* 08015EE4 */ BL func_0800065C
/* 08015EE8 */ CMP R0, #0
/* 08015EEA */ BNE _08015F00
/* 08015EEC */ MOVS R0, #1
/* 08015EEE */ BL func_0800068C
/* 08015EF2 */ CMP R0, #0
/* 08015EF4 */ BEQ _08015F00
/* 08015EF6 */ MOVS R0, #5
/* 08015EF8 */ BL func_08000674
/* 08015EFC */ MOVS R0, #0X20
/* 08015EFE */ B _08015F02
_08015F00:
/* 08015F00 */ MOVS R0, #0
_08015F02:
/* 08015F02 */ POP {R1}
/* 08015F04 */ BX R1

/* 08015F06 */ .short 0x0000
.balign 4, 0
.ltorg
.end
