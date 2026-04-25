.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803C3B4
/* 0803C3B4 */ PUSH {R4, R5, LR}
/* 0803C3B6 */ LDR R5, _0803C404
/* 0803C3B8 */ LDR R0, [R5]
/* 0803C3BA */ LDR R4, =gCurrentSceneVariable
/* 0803C3BC */ LDR R1, [R4]
/* 0803C3BE */ ADDS R1, #0X76
/* 0803C3C0 */ MOVS R2, #0
/* 0803C3C2 */ LDRSH R1, [R1, R2]
/* 0803C3C4 */ BL func_080EF31C
/* 0803C3C8 */ LSLS R0, R0, #0X18
/* 0803C3CA */ ASRS R0, R0, #0X18
/* 0803C3CC */ CMP R0, #4
/* 0803C3CE */ BNE _0803C3FC
/* 0803C3D0 */ LDR R0, [R5]
/* 0803C3D2 */ LDR R1, [R4]
/* 0803C3D4 */ ADDS R1, #0X76
/* 0803C3D6 */ MOVS R2, #0
/* 0803C3D8 */ LDRSH R1, [R1, R2]
/* 0803C3DA */ MOVS R2, #0
/* 0803C3DC */ BL sprite_set_anim_cel
/* 0803C3E0 */ LDR R0, [R5]
/* 0803C3E2 */ LDR R3, [R4]
/* 0803C3E4 */ ADDS R1, R3, #0
/* 0803C3E6 */ ADDS R1, #0X76
/* 0803C3E8 */ MOVS R2, #0
/* 0803C3EA */ LDRSH R1, [R1, R2]
/* 0803C3EC */ LDR R2, [R3, #0X60]
/* 0803C3EE */ LSLS R2, R2, #8
/* 0803C3F0 */ ASRS R2, R2, #0X10
/* 0803C3F2 */ LDR R3, [R3, #0X64]
/* 0803C3F4 */ LSLS R3, R3, #8
/* 0803C3F6 */ ASRS R3, R3, #0X10
/* 0803C3F8 */ BL func_080EF224
_0803C3FC:
/* 0803C3FC */ POP {R4, R5}
/* 0803C3FE */ POP {R0}
/* 0803C400 */ BX R0

.balign 4, 0
_0803C408:
/* 0803C408 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_0803C404:
/* 0803C404 */ .word gSpriteHandler
.ltorg
.end
