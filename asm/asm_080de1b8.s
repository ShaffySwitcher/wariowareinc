.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DE1B8
/* 080DE1B8 */ PUSH {LR}
/* 080DE1BA */ LDR R0, _080DE1DC
/* 080DE1BC */ LDR R0, [R0]
/* 080DE1BE */ LDR R1, _080DE1E0
/* 080DE1C0 */ LDR R1, [R1]
/* 080DE1C2 */ ADDS R1, #0XE8
/* 080DE1C4 */ MOVS R2, #0
/* 080DE1C6 */ LDRSH R1, [R1, R2]
/* 080DE1C8 */ MOVS R2, #0
/* 080DE1CA */ BL sprite_set_visible
/* 080DE1CE */ LDR R0, =D_083FC120
/* 080DE1D0 */ BL func_0800C7FC
/* 080DE1D4 */ BL func_080DD7E0
/* 080DE1D8 */ POP {R1}
/* 080DE1DA */ BX R1

.balign 4, 0
_080DE1E4:
/* 080DE1E4 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DE1DC:
/* 080DE1DC */ .word gSpriteHandler

.balign 4, 0
_080DE1E0:
/* 080DE1E0 */ .word gCurrentSceneVariable
.ltorg
.end
