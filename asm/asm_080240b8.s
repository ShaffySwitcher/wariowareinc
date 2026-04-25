.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080240B8
/* 080240B8 */ PUSH {R4, LR}
/* 080240BA */ LDR R4, =gCurrentSceneSpritePool
/* 080240BC */ LDR R0, [R4]
/* 080240BE */ MOVS R1, #2
/* 080240C0 */ LDRSH R0, [R0, R1]
/* 080240C2 */ MOVS R1, #0
/* 080240C4 */ BL func_08006FC0
/* 080240C8 */ LDR R0, [R4]
/* 080240CA */ MOVS R1, #0
/* 080240CC */ LDRSH R0, [R0, R1]
/* 080240CE */ MOVS R1, #0
/* 080240D0 */ BL func_08006FC0
/* 080240D4 */ POP {R4}
/* 080240D6 */ POP {R0}
/* 080240D8 */ BX R0

.balign 4, 0
_080240DC:
/* 080240DC */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
