.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08018954
/* 08018954 */ PUSH {LR}
/* 08018956 */ LDR R0, _08018990
/* 08018958 */ LDR R0, [R0]
/* 0801895A */ LDR R0, [R0, #0X28]
/* 0801895C */ MOVS R1, #0X80
/* 0801895E */ LSLS R1, R1, #1
/* 08018960 */ ANDS R0, R1
/* 08018962 */ CMP R0, #0
/* 08018964 */ BEQ _0801898A
/* 08018966 */ LDR R2, =D_03003850
/* 08018968 */ LDR R0, [R2]
/* 0801896A */ ADDS R0, #0XEF
/* 0801896C */ MOVS R1, #1
/* 0801896E */ STRB R1, [R0]
/* 08018970 */ LDR R2, [R2]
/* 08018972 */ MOVS R0, #0X80
/* 08018974 */ LSLS R0, R0, #1
/* 08018976 */ ADDS R1, R2, R0
/* 08018978 */ MOVS R0, #0X80
/* 0801897A */ LSLS R0, R0, #4
/* 0801897C */ STR R0, [R1]
/* 0801897E */ MOVS R0, #0X82
/* 08018980 */ LSLS R0, R0, #1
/* 08018982 */ ADDS R1, R2, R0
/* 08018984 */ MOVS R0, #0X80
/* 08018986 */ RSBS R0, R0, #0
/* 08018988 */ STR R0, [R1]
_0801898A:
/* 0801898A */ POP {R0}
/* 0801898C */ BX R0

.balign 4, 0
_08018994:
/* 08018994 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08018990:
/* 08018990 */ .word gCurrentSceneData
.ltorg
.end
