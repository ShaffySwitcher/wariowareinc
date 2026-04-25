.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08044C7C
/* 08044C7C */ PUSH {R4, R5, R6, LR}
/* 08044C7E */ ADDS R5, R0, #0
/* 08044C80 */ ADDS R4, R2, #0
/* 08044C82 */ MOVS R0, #1
/* 08044C84 */ BL scene_set_current_thread
/* 08044C88 */ ADDS R6, R4, #0
/* 08044C8A */ ADDS R6, #0X7A
/* 08044C8C */ MOVS R0, #0
/* 08044C8E */ LDRSH R1, [R6, R0]
/* 08044C90 */ ADDS R0, R5, #0
/* 08044C92 */ MOVS R2, #0
/* 08044C94 */ BL sprite_set_anim_cel
/* 08044C98 */ MOVS R0, #0
/* 08044C9A */ LDRSH R1, [R6, R0]
/* 08044C9C */ ADDS R0, R5, #0
/* 08044C9E */ MOVS R2, #1
/* 08044CA0 */ BL sprite_set_enable_updates
/* 08044CA4 */ ADDS R4, #0X5D
/* 08044CA6 */ MOVS R0, #0
/* 08044CA8 */ STRB R0, [R4]
/* 08044CAA */ POP {R4, R5, R6}
/* 08044CAC */ POP {R0}
/* 08044CAE */ BX R0
.ltorg
.end
