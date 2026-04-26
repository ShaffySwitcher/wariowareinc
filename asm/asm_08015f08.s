.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015F08
/* 08015F08 */ PUSH {LR}
/* 08015F0A */ MOVS R0, #6
/* 08015F0C */ BL save_is_stage_unlocked
/* 08015F10 */ CMP R0, #0
/* 08015F12 */ BNE _08015F28
/* 08015F14 */ MOVS R0, #9
/* 08015F16 */ BL func_0800068C
/* 08015F1A */ CMP R0, #0
/* 08015F1C */ BEQ _08015F28
/* 08015F1E */ MOVS R0, #6
/* 08015F20 */ BL save_unlock_stage
/* 08015F24 */ MOVS R0, #0X40
/* 08015F26 */ B _08015F2A
_08015F28:
/* 08015F28 */ MOVS R0, #0
_08015F2A:
/* 08015F2A */ POP {R1}
/* 08015F2C */ BX R1

/* 08015F2E */ .short 0x0000
.balign 4, 0
.ltorg
.end
