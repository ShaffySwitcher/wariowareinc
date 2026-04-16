.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801A948
/* 0801A948 */ PUSH {R4, LR}
/* 0801A94A */ LDR R3, _0801A980
/* 0801A94C */ LDR R0, _0801A984
/* 0801A94E */ LDR R0, [R0]
/* 0801A950 */ LDR R1, _0801A988
/* 0801A952 */ ADDS R0, R1
/* 0801A954 */ LDRB R1, [R0]
/* 0801A956 */ MOVS R0, #0X1A
/* 0801A958 */ ADDS R2, R1, #0
/* 0801A95A */ MULS R2, R0, R2
/* 0801A95C */ LDRH R4, [R3]
/* 0801A95E */ ADDS R2, R4
/* 0801A960 */ LDR R0, _0801A98C
/* 0801A962 */ LDR R0, [R0]
/* 0801A964 */ LDR R1, =D_03003854
/* 0801A966 */ LDR R1, [R1]
/* 0801A968 */ MOVS R4, #0X14
/* 0801A96A */ LDRSH R1, [R1, R4]
/* 0801A96C */ LSLS R2, R2, #0X10
/* 0801A96E */ ASRS R2, R2, #0X10
/* 0801A970 */ MOVS R4, #2
/* 0801A972 */ LDRSH R3, [R3, R4]
/* 0801A974 */ BL func_080EF224
/* 0801A978 */ POP {R4}
/* 0801A97A */ POP {R0}
/* 0801A97C */ BX R0

.balign 4, 0
_0801A990:
/* 0801A990 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801A980:
/* 0801A980 */ .word D_085E2CBC

.balign 4, 0
_0801A984:
/* 0801A984 */ .word D_083A3D90

.balign 4, 0
_0801A988:
/* 0801A988 */ .word 0x00000175

.balign 4, 0
_0801A98C:
/* 0801A98C */ .word D_083A4A7C
.ltorg
.end
