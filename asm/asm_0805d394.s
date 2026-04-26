.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0805D394
/* 0805D394 */ PUSH {R4, R5, LR}
/* 0805D396 */ MOVS R4, #0
/* 0805D398 */ LDR R5, _0805D3CC
_0805D39A:
/* 0805D39A */ LDR R0, [R5]
/* 0805D39C */ LSLS R1, R4, #5
/* 0805D39E */ ADDS R0, R1
/* 0805D3A0 */ LDR R1, _0805D3D0
/* 0805D3A2 */ ADDS R0, R1
/* 0805D3A4 */ LDRB R0, [R0]
/* 0805D3A6 */ LSLS R0, R0, #0X18
/* 0805D3A8 */ ASRS R0, R0, #0X18
/* 0805D3AA */ BL func_08001B28
/* 0805D3AE */ ADDS R4, #1
/* 0805D3B0 */ CMP R4, #2
/* 0805D3B2 */ BLS _0805D39A
/* 0805D3B4 */ LDR R0, _0805D3D4
/* 0805D3B6 */ LDR R0, [R0]
/* 0805D3B8 */ LDR R1, _0805D3CC
/* 0805D3BA */ LDR R1, [R1]
/* 0805D3BC */ LDR R2, _0805D3D8
/* 0805D3BE */ ADDS R1, R2
/* 0805D3C0 */ LDR R1, [R1]
/* 0805D3C2 */ BL sprite_id_delete
/* 0805D3C6 */ POP {R4, R5}
/* 0805D3C8 */ POP {R0}
/* 0805D3CA */ BX R0

.balign 4, 0
_0805D3CC:
/* 0805D3CC */ .word gCurrentSceneVariable

.balign 4, 0
_0805D3D0:
/* 0805D3D0 */ .word 0x000004FB

.balign 4, 0
_0805D3D4:
/* 0805D3D4 */ .word gSpriteHandler

.balign 4, 0
_0805D3D8:
/* 0805D3D8 */ .word 0x0000054C
.ltorg
.end
