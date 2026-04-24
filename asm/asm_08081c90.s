.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08081C90
/* 08081C90 */ PUSH {R4, R5, LR}
/* 08081C92 */ ADDS R4, R0, #0
/* 08081C94 */ ADDS R5, R2, #0
/* 08081C96 */ MOVS R0, #1
/* 08081C98 */ BL func_0800A330
/* 08081C9C */ MOVS R0, #0
/* 08081C9E */ LDRSH R1, [R5, R0]
/* 08081CA0 */ ADDS R0, R4, #0
/* 08081CA2 */ MOVS R2, #0
/* 08081CA4 */ BL sprite_set_visible
/* 08081CA8 */ ADDS R0, R5, #0
/* 08081CAA */ BL func_08081CC0
/* 08081CAE */ LDR R0, =D_083FD688
/* 08081CB0 */ BL play_sound
/* 08081CB4 */ POP {R4, R5}
/* 08081CB6 */ POP {R0}
/* 08081CB8 */ BX R0

.balign 4, 0
_08081CBC:
/* 08081CBC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
