.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E04D0
/* 080E04D0 */ PUSH {R4, R5, LR}
/* 080E04D2 */ ADDS R5, R0, #0
/* 080E04D4 */ ADDS R4, R2, #0
/* 080E04D6 */ MOVS R0, #1
/* 080E04D8 */ BL scene_set_current_thread
/* 080E04DC */ MOVS R0, #0
/* 080E04DE */ STRB R0, [R4, #0X12]
/* 080E04E0 */ MOVS R0, #0
/* 080E04E2 */ LDRSH R1, [R4, R0]
/* 080E04E4 */ ADDS R0, R5, #0
/* 080E04E6 */ MOVS R2, #0
/* 080E04E8 */ MOVS R3, #0
/* 080E04EA */ BL sprite_set_callback
/* 080E04EE */ MOVS R0, #0
/* 080E04F0 */ LDRSH R1, [R4, R0]
/* 080E04F2 */ ADDS R0, R5, #0
/* 080E04F4 */ BL sprite_delete
/* 080E04F8 */ POP {R4, R5}
/* 080E04FA */ POP {R0}
/* 080E04FC */ BX R0

/* 080E04FE */ .short 0x0000
.balign 4, 0
.ltorg
.end
