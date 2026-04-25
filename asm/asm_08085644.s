.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08085644
/* 08085644 */ PUSH {R4, R5, LR}
/* 08085646 */ SUB SP, #0XC
/* 08085648 */ LDR R5, _0808567C
/* 0808564A */ LDR R0, [R5]
/* 0808564C */ LDR R4, _08085680
/* 0808564E */ LDR R1, [R4]
/* 08085650 */ MOVS R2, #0XC
/* 08085652 */ LDRSH R1, [R1, R2]
/* 08085654 */ LDR R2, =D_08375434
/* 08085656 */ MOVS R3, #1
/* 08085658 */ STR R3, [SP]
/* 0808565A */ MOVS R3, #0X7F
/* 0808565C */ STR R3, [SP, #4]
/* 0808565E */ MOVS R3, #0
/* 08085660 */ STR R3, [SP, #8]
/* 08085662 */ BL sprite_set_anim
/* 08085666 */ LDR R0, [R5]
/* 08085668 */ LDR R1, [R4]
/* 0808566A */ MOVS R2, #0XC
/* 0808566C */ LDRSH R1, [R1, R2]
/* 0808566E */ MOVS R2, #0
/* 08085670 */ BL sprite_set_base_palette
/* 08085674 */ ADD SP, #0XC
/* 08085676 */ POP {R4, R5}
/* 08085678 */ POP {R0}
/* 0808567A */ BX R0

.balign 4, 0
_08085684:
/* 08085684 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0808567C:
/* 0808567C */ .word gSpriteHandler

.balign 4, 0
_08085680:
/* 08085680 */ .word gCurrentSceneVariable
.ltorg
.end
