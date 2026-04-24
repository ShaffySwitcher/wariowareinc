.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08014810
/* 08014810 */ PUSH {R4, R5, R6, LR}
/* 08014812 */ ADDS R4, R0, #0
/* 08014814 */ LDR R5, _08014858
/* 08014816 */ LDR R0, [R5]
/* 08014818 */ LDR R6, _0801485C
/* 0801481A */ LDR R1, [R6]
/* 0801481C */ MOVS R2, #0X2C
/* 0801481E */ LDRSH R1, [R1, R2]
/* 08014820 */ MOVS R2, #6
/* 08014822 */ BL sprite_set_base_palette
/* 08014826 */ LDR R0, [R5]
/* 08014828 */ LDR R1, [R6]
/* 0801482A */ MOVS R2, #0X2E
/* 0801482C */ LDRSH R1, [R1, R2]
/* 0801482E */ MOVS R2, #6
/* 08014830 */ BL sprite_set_base_palette
/* 08014834 */ CMP R4, #0
/* 08014836 */ BEQ _08014872
/* 08014838 */ LDR R0, _08014860
/* 0801483A */ LDR R0, [R0]
/* 0801483C */ MOVS R1, #0XA6
/* 0801483E */ LSLS R1, R1, #1
/* 08014840 */ ADDS R0, R1
/* 08014842 */ LDRB R0, [R0]
/* 08014844 */ CMP R0, #0
/* 08014846 */ BEQ _08014864
/* 08014848 */ LDR R0, [R5]
/* 0801484A */ LDR R1, [R6]
/* 0801484C */ MOVS R2, #0X2E
/* 0801484E */ LDRSH R1, [R1, R2]
/* 08014850 */ MOVS R2, #0XC
/* 08014852 */ BL sprite_set_base_palette
/* 08014856 */ B _08014872

.balign 4, 0
_08014858:
/* 08014858 */ .word gSpriteHandler

.balign 4, 0
_0801485C:
/* 0801485C */ .word D_03003854

.balign 4, 0
_08014860:
/* 08014860 */ .word gGameplayDataPtr
_08014864:
/* 08014864 */ LDR R0, [R5]
/* 08014866 */ LDR R1, [R6]
/* 08014868 */ MOVS R2, #0X2C
/* 0801486A */ LDRSH R1, [R1, R2]
/* 0801486C */ MOVS R2, #0XC
/* 0801486E */ BL sprite_set_base_palette
_08014872:
/* 08014872 */ POP {R4, R5, R6}
/* 08014874 */ POP {R0}
/* 08014876 */ BX R0
.ltorg
.end
