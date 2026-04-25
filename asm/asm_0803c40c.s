.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_0803C40C
/* 0803C40C */ PUSH {R4, R5, R6, LR}
/* 0803C40E */ LDR R6, _0803C45C
/* 0803C410 */ LDR R0, [R6]
/* 0803C412 */ LDR R5, _0803C460
/* 0803C414 */ LDR R1, [R5]
/* 0803C416 */ ADDS R1, #0X78
/* 0803C418 */ MOVS R2, #0
/* 0803C41A */ LDRSH R1, [R1, R2]
/* 0803C41C */ BL func_080EF31C
/* 0803C420 */ LSLS R0, R0, #0X18
/* 0803C422 */ LSRS R4, R0, #0X18
/* 0803C424 */ LDR R0, _0803C464
/* 0803C426 */ LDRH R1, [R0]
/* 0803C428 */ MOVS R0, #1
/* 0803C42A */ ANDS R0, R1
/* 0803C42C */ CMP R0, #0
/* 0803C42E */ BEQ _0803C44A
/* 0803C430 */ CMP R4, #4
/* 0803C432 */ BNE _0803C44A
/* 0803C434 */ LDR R0, _0803C468
/* 0803C436 */ BL func_0800C7FC
/* 0803C43A */ LDR R0, [R6]
/* 0803C43C */ LDR R1, [R5]
/* 0803C43E */ ADDS R1, #0X78
/* 0803C440 */ MOVS R2, #0
/* 0803C442 */ LDRSH R1, [R1, R2]
/* 0803C444 */ MOVS R2, #0
/* 0803C446 */ BL sprite_set_anim_cel
_0803C44A:
/* 0803C44A */ LSLS R0, R4, #0X18
/* 0803C44C */ ASRS R0, R0, #0X18
/* 0803C44E */ CMP R0, #3
/* 0803C450 */ BGT _0803C46C
/* 0803C452 */ LDR R0, _0803C460
/* 0803C454 */ LDR R0, [R0]
/* 0803C456 */ ADDS R0, #0X5D
/* 0803C458 */ MOVS R1, #2
/* 0803C45A */ B _0803C474

.balign 4, 0
_0803C45C:
/* 0803C45C */ .word gSpriteHandler

.balign 4, 0
_0803C460:
/* 0803C460 */ .word gCurrentSceneVariable

.balign 4, 0
_0803C464:
/* 0803C464 */ .word gCurrentKeys

.balign 4, 0
_0803C468:
/* 0803C468 */ .word D_083FD9A8
_0803C46C:
/* 0803C46C */ LDR R0, =gCurrentSceneVariable
/* 0803C46E */ LDR R0, [R0]
/* 0803C470 */ ADDS R0, #0X5D
/* 0803C472 */ MOVS R1, #1
_0803C474:
/* 0803C474 */ STRB R1, [R0]
/* 0803C476 */ POP {R4, R5, R6}
/* 0803C478 */ POP {R0}
/* 0803C47A */ BX R0

.balign 4, 0
_0803C47C:
/* 0803C47C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
