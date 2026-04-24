.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0802F948
/* 0802F948 */ PUSH {R4, R5, LR}
/* 0802F94A */ ADDS R5, R0, #0
/* 0802F94C */ ADDS R4, R2, #0
/* 0802F94E */ MOVS R0, #1
/* 0802F950 */ BL func_0800A330
/* 0802F954 */ ADDS R1, R4, #0
/* 0802F956 */ ADDS R1, #0X60
/* 0802F958 */ MOVS R0, #0
/* 0802F95A */ STRH R0, [R1]
/* 0802F95C */ STR R0, [R4, #0X5C]
/* 0802F95E */ ADDS R4, #0X86
/* 0802F960 */ MOVS R0, #0
/* 0802F962 */ LDRSH R1, [R4, R0]
/* 0802F964 */ ADDS R0, R5, #0
/* 0802F966 */ MOVS R2, #0
/* 0802F968 */ MOVS R3, #0
/* 0802F96A */ BL sprite_set_callback
/* 0802F96E */ POP {R4, R5}
/* 0802F970 */ POP {R0}
/* 0802F972 */ BX R0
.ltorg
.end
