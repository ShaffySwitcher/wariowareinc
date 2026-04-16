.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080CC920
/* 080CC920 */ PUSH {R4, LR}
/* 080CC922 */ ADDS R4, R0, #0
/* 080CC924 */ BL func_080CD068
/* 080CC928 */ ADDS R0, R4, #0
/* 080CC92A */ BL func_080CC934
/* 080CC92E */ POP {R4}
/* 080CC930 */ POP {R0}
/* 080CC932 */ BX R0
.ltorg
.end
