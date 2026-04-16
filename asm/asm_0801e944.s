.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801E944
/* 0801E944 */ PUSH {R4, LR}
/* 0801E946 */ SUB SP, #8
/* 0801E948 */ LDR R0, _0801E96C
/* 0801E94A */ LDR R1, _0801E970
/* 0801E94C */ LDR R2, _0801E974
/* 0801E94E */ LDR R3, =D_083B989C
/* 0801E950 */ MOVS R4, #0X18
/* 0801E952 */ STR R4, [SP]
/* 0801E954 */ STR R4, [SP, #4]
/* 0801E956 */ BL func_08025118
/* 0801E95A */ MOVS R0, #0X40
/* 0801E95C */ MOVS R1, #0XF
/* 0801E95E */ BL func_08025160
/* 0801E962 */ ADD SP, #8
/* 0801E964 */ POP {R4}
/* 0801E966 */ POP {R0}
/* 0801E968 */ BX R0

.balign 4, 0
_0801E978:
/* 0801E978 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801E96C:
/* 0801E96C */ .word D_086B8D50

.balign 4, 0
_0801E970:
/* 0801E970 */ .word D_086BC034

.balign 4, 0
_0801E974:
/* 0801E974 */ .word D_083433C4
.ltorg
.end
