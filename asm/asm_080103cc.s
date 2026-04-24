.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080103CC
/* 080103CC */ PUSH {R4, LR}
/* 080103CE */ SUB SP, #0X14
/* 080103D0 */ LDR R0, _08010420
/* 080103D2 */ LDR R0, [R0]
/* 080103D4 */ LDR R1, _08010424
/* 080103D6 */ MOVS R2, #0X50
/* 080103D8 */ STR R2, [SP]
/* 080103DA */ MOVS R2, #0X80
/* 080103DC */ LSLS R2, R2, #4
/* 080103DE */ STR R2, [SP, #4]
/* 080103E0 */ MOVS R2, #1
/* 080103E2 */ STR R2, [SP, #8]
/* 080103E4 */ MOVS R2, #0
/* 080103E6 */ STR R2, [SP, #0XC]
/* 080103E8 */ STR R2, [SP, #0X10]
/* 080103EA */ MOVS R3, #0X60
/* 080103EC */ BL func_080EEDE0
/* 080103F0 */ LDR R4, _08010428
/* 080103F2 */ LDR R1, [R4]
/* 080103F4 */ MOVS R2, #0XC9
/* 080103F6 */ LSLS R2, R2, #2
/* 080103F8 */ ADDS R1, R2
/* 080103FA */ STRH R0, [R1]
/* 080103FC */ MOVS R2, #0
/* 080103FE */ LDRSH R0, [R1, R2]
/* 08010400 */ MOVS R1, #1
/* 08010402 */ BL func_0800EA5C
/* 08010406 */ LDR R0, [R4]
/* 08010408 */ LDR R0, [R0, #8]
/* 0801040A */ LDR R1, =D_083A98E8
/* 0801040C */ BL func_0800C704
/* 08010410 */ MOVS R0, #1
/* 08010412 */ RSBS R0, R0, #0
/* 08010414 */ BL func_0800E6F8
/* 08010418 */ ADD SP, #0X14
/* 0801041A */ POP {R4}
/* 0801041C */ POP {R0}
/* 0801041E */ BX R0

.balign 4, 0
_0801042C:
/* 0801042C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_08010420:
/* 08010420 */ .word gSpriteHandler

.balign 4, 0
_08010424:
/* 08010424 */ .word D_0830C64C

.balign 4, 0
_08010428:
/* 08010428 */ .word gGameplayDataPtr
.ltorg
.end
