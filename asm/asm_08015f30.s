.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015F30
/* 08015F30 */ PUSH {LR}
/* 08015F32 */ MOVS R0, #7
/* 08015F34 */ BL func_0800065C
/* 08015F38 */ CMP R0, #0
/* 08015F3A */ BNE _08015F50
/* 08015F3C */ MOVS R0, #9
/* 08015F3E */ BL func_0800068C
/* 08015F42 */ CMP R0, #0
/* 08015F44 */ BEQ _08015F50
/* 08015F46 */ MOVS R0, #7
/* 08015F48 */ BL func_08000674
/* 08015F4C */ MOVS R0, #0X80
/* 08015F4E */ B _08015F52
_08015F50:
/* 08015F50 */ MOVS R0, #0
_08015F52:
/* 08015F52 */ POP {R1}
/* 08015F54 */ BX R1

/* 08015F56 */ .short 0x0000
.balign 4, 0
.ltorg
.end
