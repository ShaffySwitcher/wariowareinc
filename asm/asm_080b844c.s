.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080B844C
/* 080B844C */ PUSH {R4, R5, LR}
/* 080B844E */ ADDS R5, R0, #0
/* 080B8450 */ ADDS R4, R2, #0
/* 080B8452 */ MOVS R0, #1
/* 080B8454 */ BL func_0800A330
/* 080B8458 */ MOVS R0, #0
/* 080B845A */ LDRSH R1, [R4, R0]
/* 080B845C */ ADDS R0, R5, #0
/* 080B845E */ MOVS R2, #1
/* 080B8460 */ BL sprite_set_enable_updates
/* 080B8464 */ LDR R0, _080B8478
/* 080B8466 */ LDR R1, [R0]
/* 080B8468 */ MOVS R0, #0
/* 080B846A */ STR R0, [R1, #0X18]
/* 080B846C */ LDR R0, =D_083FE358
/* 080B846E */ BL play_sound
/* 080B8472 */ POP {R4, R5}
/* 080B8474 */ POP {R0}
/* 080B8476 */ BX R0

.balign 4, 0
_080B847C:
/* 080B847C */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080B8478:
/* 080B8478 */ .word D_03003850
.ltorg
.end
