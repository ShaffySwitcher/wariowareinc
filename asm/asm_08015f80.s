.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08015F80
/* 08015F80 */ PUSH {LR}
/* 08015F82 */ MOVS R0, #9
/* 08015F84 */ BL save_is_stage_unlocked
/* 08015F88 */ CMP R0, #0
/* 08015F8A */ BNE _08015FB6
/* 08015F8C */ MOVS R0, #2
/* 08015F8E */ BL func_0800068C
/* 08015F92 */ CMP R0, #0
/* 08015F94 */ BEQ _08015FB6
/* 08015F96 */ MOVS R0, #3
/* 08015F98 */ BL func_0800068C
/* 08015F9C */ CMP R0, #0
/* 08015F9E */ BEQ _08015FB6
/* 08015FA0 */ MOVS R0, #5
/* 08015FA2 */ BL func_0800068C
/* 08015FA6 */ CMP R0, #0
/* 08015FA8 */ BEQ _08015FB6
/* 08015FAA */ MOVS R0, #9
/* 08015FAC */ BL save_unlock_stage
/* 08015FB0 */ MOVS R0, #0X80
/* 08015FB2 */ LSLS R0, R0, #2
/* 08015FB4 */ B _08015FB8
_08015FB6:
/* 08015FB6 */ MOVS R0, #0
_08015FB8:
/* 08015FB8 */ POP {R1}
/* 08015FBA */ BX R1
.ltorg
.end
