.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08062810
/* 08062810 */ PUSH {R4, R5, LR}
/* 08062812 */ BL func_08062770
/* 08062816 */ BL func_08061078
/* 0806281A */ LDR R5, _08062870
/* 0806281C */ LDR R0, [R5]
/* 0806281E */ LDR R4, _08062874
/* 08062820 */ LDR R1, [R4]
/* 08062822 */ LDR R2, _08062878
/* 08062824 */ ADDS R1, R2
/* 08062826 */ MOVS R2, #0
/* 08062828 */ LDRSH R1, [R1, R2]
/* 0806282A */ MOVS R2, #0
/* 0806282C */ BL sprite_set_visible
/* 08062830 */ LDR R0, [R5]
/* 08062832 */ LDR R1, [R4]
/* 08062834 */ MOVS R2, #0XC4
/* 08062836 */ LSLS R2, R2, #4
/* 08062838 */ ADDS R1, R2
/* 0806283A */ LDR R1, [R1]
/* 0806283C */ MOVS R2, #0
/* 0806283E */ BL sprite_id_set_visible
/* 08062842 */ LDR R5, [R4]
/* 08062844 */ ADDS R1, R5, #0
/* 08062846 */ ADDS R1, #0XE8
/* 08062848 */ MOVS R3, #0
/* 0806284A */ MOVS R2, #0
/* 0806284C */ MOVS R0, #0X12
/* 0806284E */ STRH R0, [R1]
/* 08062850 */ ADDS R0, R5, #0
/* 08062852 */ ADDS R0, #0XEA
/* 08062854 */ STRH R2, [R0]
/* 08062856 */ SUBS R0, #0XE
/* 08062858 */ STRB R3, [R0]
/* 0806285A */ LDR R1, [R4]
/* 0806285C */ LDR R0, _0806287C
/* 0806285E */ ADDS R1, R0
/* 08062860 */ LDRB R2, [R1]
/* 08062862 */ MOVS R0, #2
/* 08062864 */ RSBS R0, R0, #0
/* 08062866 */ ANDS R0, R2
/* 08062868 */ STRB R0, [R1]
/* 0806286A */ POP {R4, R5}
/* 0806286C */ POP {R0}
/* 0806286E */ BX R0

.balign 4, 0
_08062870:
/* 08062870 */ .word gSpriteHandler

.balign 4, 0
_08062874:
/* 08062874 */ .word gCurrentSceneVariable

.balign 4, 0
_08062878:
/* 08062878 */ .word 0x00000BDA

.balign 4, 0
_0806287C:
/* 0806287C */ .word 0x00000C3C
.ltorg
.end
