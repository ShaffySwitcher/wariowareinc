.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08013388
/* 08013388 */ PUSH {R4, R5, LR}
/* 0801338A */ MOVS R0, #0
/* 0801338C */ BL scene_set_current_thread
/* 08013390 */ LDR R4, _080133D8
/* 08013392 */ LDRB R0, [R4]
/* 08013394 */ LSLS R0, R0, #4
/* 08013396 */ LDR R1, _080133DC
/* 08013398 */ ADDS R0, R1
/* 0801339A */ LDR R3, [R0, #0XC]
/* 0801339C */ LDR R0, _080133E0
/* 0801339E */ LDR R0, [R0]
/* 080133A0 */ LDR R1, _080133E4
/* 080133A2 */ LDR R1, [R1]
/* 080133A4 */ MOVS R2, #8
/* 080133A6 */ LDRSH R1, [R1, R2]
/* 080133A8 */ MOVS R5, #0
/* 080133AA */ LDRSH R2, [R3, R5]
/* 080133AC */ MOVS R5, #2
/* 080133AE */ LDRSH R3, [R3, R5]
/* 080133B0 */ BL func_080EF224
/* 080133B4 */ LDRB R0, [R4]
/* 080133B6 */ BL func_080135E8
/* 080133BA */ BL func_08015A88
/* 080133BE */ BL func_08012E04
/* 080133C2 */ LDR R0, =gCurrentSceneData
/* 080133C4 */ LDR R1, [R0]
/* 080133C6 */ ADDS R1, #0XDD
/* 080133C8 */ LDRB R2, [R1]
/* 080133CA */ MOVS R0, #2
/* 080133CC */ RSBS R0, R0, #0
/* 080133CE */ ANDS R0, R2
/* 080133D0 */ STRB R0, [R1]
/* 080133D2 */ POP {R4, R5}
/* 080133D4 */ POP {R0}
/* 080133D6 */ BX R0

.balign 4, 0
_080133E8:
/* 080133E8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080133D8:
/* 080133D8 */ .word D_03006518

.balign 4, 0
_080133DC:
/* 080133DC */ .word D_083AA294

.balign 4, 0
_080133E0:
/* 080133E0 */ .word gSpriteHandler

.balign 4, 0
_080133E4:
/* 080133E4 */ .word gCurrentSceneSpritePool
.ltorg
.end
