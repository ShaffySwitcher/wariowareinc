.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0809DA2C
/* 0809DA2C */ PUSH {LR}
/* 0809DA2E */ LDR R0, _0809DA40
/* 0809DA30 */ LDR R1, [R0]
/* 0809DA32 */ MOVS R2, #0
_0809DA34:
/* 0809DA34 */ LDR R0, [R1, #0X14]
/* 0809DA36 */ CMP R0, #1
/* 0809DA38 */ BNE _0809DA44
/* 0809DA3A */ MOVS R0, #0
/* 0809DA3C */ B _0809DA4E

.balign 4, 0
_0809DA40:
/* 0809DA40 */ .word gCurrentSceneVariable
_0809DA44:
/* 0809DA44 */ ADDS R2, #1
/* 0809DA46 */ ADDS R1, #0X20
/* 0809DA48 */ CMP R2, #9
/* 0809DA4A */ BLE _0809DA34
/* 0809DA4C */ MOVS R0, #1
_0809DA4E:
/* 0809DA4E */ POP {R1}
/* 0809DA50 */ BX R1

/* 0809DA52 */ .short 0x0000
.balign 4, 0
.ltorg
.end
