.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080D409C
/* 080D409C */ PUSH {R4, LR}
/* 080D409E */ ADDS R4, R0, #0
/* 080D40A0 */ MOVS R0, #1
/* 080D40A2 */ BL scene_set_current_thread
/* 080D40A6 */ ADDS R0, R4, #0
/* 080D40A8 */ BL func_080D37E4
/* 080D40AC */ POP {R4}
/* 080D40AE */ POP {R0}
/* 080D40B0 */ BX R0

/* 080D40B2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
