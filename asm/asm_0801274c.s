.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801274C
/* 0801274C */ PUSH {R4, LR}
/* 0801274E */ ADDS R4, R0, #0
/* 08012750 */ BL save_is_stage_unlocked
/* 08012754 */ CMP R0, #0
/* 08012756 */ BNE _08012760
/* 08012758 */ CMP R4, #0XA
/* 0801275A */ BLS _08012760
/* 0801275C */ MOVS R0, #0
/* 0801275E */ B _08012762
_08012760:
/* 08012760 */ MOVS R0, #1
_08012762:
/* 08012762 */ POP {R4}
/* 08012764 */ POP {R1}
/* 08012766 */ BX R1
.ltorg
.end
