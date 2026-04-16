.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803292C
/* 0803292C */ PUSH {R4, LR}
/* 0803292E */ ADDS R4, R0, #0
/* 08032930 */ BL func_080325C0
/* 08032934 */ ADDS R0, R4, #0
/* 08032936 */ BL func_080326FC
/* 0803293A */ ADDS R0, R4, #0
/* 0803293C */ BL func_0803280C
/* 08032940 */ ADDS R0, R4, #0
/* 08032942 */ BL func_080323A4
/* 08032946 */ POP {R4}
/* 08032948 */ POP {R0}
/* 0803294A */ BX R0
.ltorg
.end
