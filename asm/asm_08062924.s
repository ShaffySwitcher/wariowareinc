.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062924
/* 08062924 */ PUSH {R4, R5, R6, LR}
/* 08062926 */ MOVS R5, #0
/* 08062928 */ LDR R6, _0806294C
/* 0806292A */ MOVS R4, #0
_0806292C:
/* 0806292C */ LDR R0, _08062950
/* 0806292E */ LDR R1, [R0]
/* 08062930 */ ADDS R0, R1, #0
/* 08062932 */ ADDS R0, #0XE4
/* 08062934 */ LDR R0, [R0]
/* 08062936 */ CMP R5, R0
/* 08062938 */ BHS _08062954
/* 0806293A */ LDR R0, [R6]
/* 0806293C */ ADDS R1, #0XF4
/* 0806293E */ ADDS R1, R4
/* 08062940 */ MOVS R2, #0
/* 08062942 */ LDRSH R1, [R1, R2]
/* 08062944 */ MOVS R2, #1
/* 08062946 */ BL sprite_set_visible
/* 0806294A */ B _08062964

.balign 4, 0
_0806294C:
/* 0806294C */ .word gSpriteHandler

.balign 4, 0
_08062950:
/* 08062950 */ .word D_03003850
_08062954:
/* 08062954 */ LDR R0, [R6]
/* 08062956 */ ADDS R1, #0XF4
/* 08062958 */ ADDS R1, R4
/* 0806295A */ MOVS R2, #0
/* 0806295C */ LDRSH R1, [R1, R2]
/* 0806295E */ MOVS R2, #0
/* 08062960 */ BL sprite_set_visible
_08062964:
/* 08062964 */ ADDS R4, #2
/* 08062966 */ ADDS R5, #1
/* 08062968 */ CMP R5, #5
/* 0806296A */ BLS _0806292C
/* 0806296C */ POP {R4, R5, R6}
/* 0806296E */ POP {R0}
/* 08062970 */ BX R0

/* 08062972 */ .short 0x0000
.balign 4, 0
.ltorg
.end
