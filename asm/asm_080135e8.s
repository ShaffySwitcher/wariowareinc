.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080135E8
/* 080135E8 */ PUSH {R4, LR}
/* 080135EA */ ADDS R4, R0, #0
/* 080135EC */ BL save_is_stage_unlocked
/* 080135F0 */ CMP R0, #0
/* 080135F2 */ BEQ _0801360C
/* 080135F4 */ BL func_0800A27C
/* 080135F8 */ LDR R1, _08013608
/* 080135FA */ LSLS R0, R0, #2
/* 080135FC */ ADDS R0, R1
/* 080135FE */ LDR R1, [R0]
/* 08013600 */ LSLS R0, R4, #2
/* 08013602 */ ADDS R0, R1
/* 08013604 */ B _08013616

.balign 4, 0
_08013608:
/* 08013608 */ .word D_083AAF20
_0801360C:
/* 0801360C */ LDR R4, =D_083AAF38
/* 0801360E */ BL func_0800A27C
/* 08013612 */ LSLS R0, R0, #2
/* 08013614 */ ADDS R0, R4
_08013616:
/* 08013616 */ LDR R0, [R0]
/* 08013618 */ POP {R4}
/* 0801361A */ POP {R1}
/* 0801361C */ BX R1

.balign 4, 0
_08013620:
/* 08013620 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
