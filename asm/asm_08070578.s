.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08070578
/* 08070578 */ PUSH {LR}
/* 0807057A */ ADDS R3, R0, #0
/* 0807057C */ LDR R0, _08070594
/* 0807057E */ LDR R0, [R0]
/* 08070580 */ LDRH R2, [R0, #0X16]
/* 08070582 */ CMP R3, #0
/* 08070584 */ BLT _08070590
/* 08070586 */ LDR R0, [R1]
/* 08070588 */ ADDS R0, R2
/* 0807058A */ STR R0, [R1]
/* 0807058C */ CMP R0, R3
/* 0807058E */ BHS _08070598
_08070590:
/* 08070590 */ MOVS R0, #0
/* 08070592 */ B _0807059E

.balign 4, 0
_08070594:
/* 08070594 */ .word gCurrentSceneData
_08070598:
/* 08070598 */ MOVS R0, #0
/* 0807059A */ STR R0, [R1]
/* 0807059C */ MOVS R0, #1
_0807059E:
/* 0807059E */ POP {R1}
/* 080705A0 */ BX R1

/* 080705A2 */ .short 0x0000
.balign 4, 0
.ltorg
.end
