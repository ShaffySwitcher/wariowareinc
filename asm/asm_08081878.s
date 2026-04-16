.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08081878
/* 08081878 */ ADDS R1, R0, #0
/* 0808187A */ MOVS R0, #0XA7
/* 0808187C */ SUBS R0, R1
/* 0808187E */ BX LR
.ltorg
.end
