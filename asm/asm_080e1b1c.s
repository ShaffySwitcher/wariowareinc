.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E1B1C
/* 080E1B1C */ PUSH {LR}
/* 080E1B1E */ ADDS R3, R0, #0
/* 080E1B20 */ LDR R0, _080E1B38
/* 080E1B22 */ LDR R0, [R0]
/* 080E1B24 */ LDRH R2, [R0, #0X16]
/* 080E1B26 */ CMP R3, #0
/* 080E1B28 */ BLT _080E1B34
/* 080E1B2A */ LDR R0, [R1]
/* 080E1B2C */ ADDS R0, R2
/* 080E1B2E */ STR R0, [R1]
/* 080E1B30 */ CMP R0, R3
/* 080E1B32 */ BHS _080E1B3C
_080E1B34:
/* 080E1B34 */ MOVS R0, #0
/* 080E1B36 */ B _080E1B42

.balign 4, 0
_080E1B38:
/* 080E1B38 */ .word gGameplayDataPtr
_080E1B3C:
/* 080E1B3C */ MOVS R0, #0
/* 080E1B3E */ STR R0, [R1]
/* 080E1B40 */ MOVS R0, #1
_080E1B42:
/* 080E1B42 */ POP {R1}
/* 080E1B44 */ BX R1

/* 080E1B46 */ .short 0x0000
.balign 4, 0
.ltorg
.end
