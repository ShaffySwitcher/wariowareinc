.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015F58
/* 08015F58 */ PUSH {LR}
/* 08015F5A */ MOVS R0, #8
/* 08015F5C */ BL save_is_stage_unlocked
/* 08015F60 */ CMP R0, #0
/* 08015F62 */ BNE _08015F7A
/* 08015F64 */ MOVS R0, #0XA
/* 08015F66 */ BL func_0800068C
/* 08015F6A */ CMP R0, #0
/* 08015F6C */ BEQ _08015F7A
/* 08015F6E */ MOVS R0, #8
/* 08015F70 */ BL save_unlock_stage
/* 08015F74 */ MOVS R0, #0X80
/* 08015F76 */ LSLS R0, R0, #1
/* 08015F78 */ B _08015F7C
_08015F7A:
/* 08015F7A */ MOVS R0, #0
_08015F7C:
/* 08015F7C */ POP {R1}
/* 08015F7E */ BX R1
.ltorg
.end
