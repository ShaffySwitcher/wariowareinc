.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0806A958
/* 0806A958 */ PUSH {R4, R5, LR}
/* 0806A95A */ ADDS R4, R0, #0
/* 0806A95C */ ADDS R5, R2, #0
/* 0806A95E */ MOVS R0, #1
/* 0806A960 */ BL func_0800A330
/* 0806A964 */ MOVS R0, #0
/* 0806A966 */ LDRSH R1, [R5, R0]
/* 0806A968 */ ADDS R0, R4, #0
/* 0806A96A */ MOVS R2, #0
/* 0806A96C */ BL sprite_set_visible
/* 0806A970 */ MOVS R0, #0
/* 0806A972 */ STR R0, [R5, #0X10]
/* 0806A974 */ POP {R4, R5}
/* 0806A976 */ POP {R0}
/* 0806A978 */ BX R0

/* 0806A97A */ .short 0x0000
.balign 4, 0
.ltorg
.end
