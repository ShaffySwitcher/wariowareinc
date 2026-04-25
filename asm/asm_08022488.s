.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08022488
/* 08022488 */ PUSH {LR}
/* 0802248A */ SUB SP, #0XC
/* 0802248C */ LDR R0, _080224C4
/* 0802248E */ LDR R0, [R0]
/* 08022490 */ LDR R2, _080224C8
/* 08022492 */ ADDS R1, R0, R2
/* 08022494 */ LDRB R0, [R1]
/* 08022496 */ CMP R0, #3
/* 08022498 */ BHI _080224BE
/* 0802249A */ LDR R0, _080224CC
/* 0802249C */ LDR R0, [R0]
/* 0802249E */ LDRB R1, [R1]
/* 080224A0 */ LDR R2, _080224D0
/* 080224A2 */ LDR R2, [R2]
/* 080224A4 */ LSLS R1, R1, #1
/* 080224A6 */ ADDS R1, R2
/* 080224A8 */ MOVS R2, #2
/* 080224AA */ LDRSH R1, [R1, R2]
/* 080224AC */ LDR R2, =D_0833ED84
/* 080224AE */ MOVS R3, #1
/* 080224B0 */ STR R3, [SP]
/* 080224B2 */ MOVS R3, #0X7F
/* 080224B4 */ STR R3, [SP, #4]
/* 080224B6 */ MOVS R3, #0
/* 080224B8 */ STR R3, [SP, #8]
/* 080224BA */ BL sprite_set_anim
_080224BE:
/* 080224BE */ ADD SP, #0XC
/* 080224C0 */ POP {R0}
/* 080224C2 */ BX R0

.balign 4, 0
_080224D4:
/* 080224D4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080224C4:
/* 080224C4 */ .word gCurrentSceneData

.balign 4, 0
_080224C8:
/* 080224C8 */ .word 0x00000175

.balign 4, 0
_080224CC:
/* 080224CC */ .word gSpriteHandler

.balign 4, 0
_080224D0:
/* 080224D0 */ .word gCurrentSceneSpritePool
.ltorg
.end
