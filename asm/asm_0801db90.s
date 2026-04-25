.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0801DB90
/* 0801DB90 */ PUSH {LR}
/* 0801DB92 */ LDR R1, _0801DBC4
/* 0801DB94 */ LDR R1, [R1]
/* 0801DB96 */ LDR R2, _0801DBC8
/* 0801DB98 */ ADDS R1, R2
/* 0801DB9A */ LDRB R1, [R1]
/* 0801DB9C */ ADDS R2, R1, R0
/* 0801DB9E */ CMP R2, #0
/* 0801DBA0 */ BGE _0801DBA4
/* 0801DBA2 */ MOVS R2, #0
_0801DBA4:
/* 0801DBA4 */ CMP R2, #4
/* 0801DBA6 */ BLE _0801DBAA
/* 0801DBA8 */ MOVS R2, #4
_0801DBAA:
/* 0801DBAA */ LDR R0, _0801DBCC
/* 0801DBAC */ LDR R0, [R0]
/* 0801DBAE */ LDR R1, =D_03003854
/* 0801DBB0 */ LDR R1, [R1]
/* 0801DBB2 */ MOVS R3, #0XA
/* 0801DBB4 */ LDRSH R1, [R1, R3]
/* 0801DBB6 */ LSLS R2, R2, #0X18
/* 0801DBB8 */ ASRS R2, R2, #0X18
/* 0801DBBA */ BL sprite_set_anim_cel
/* 0801DBBE */ POP {R0}
/* 0801DBC0 */ BX R0

.balign 4, 0
_0801DBD0:
/* 0801DBD0 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0801DBC4:
/* 0801DBC4 */ .word gCurrentSceneData

.balign 4, 0
_0801DBC8:
/* 0801DBC8 */ .word 0x00000175

.balign 4, 0
_0801DBCC:
/* 0801DBCC */ .word gSpriteHandler
.ltorg
.end
