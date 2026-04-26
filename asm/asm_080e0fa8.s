.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E0FA8
/* 080E0FA8 */ PUSH {LR}
/* 080E0FAA */ LDR R0, _080E0FC4
/* 080E0FAC */ LDR R0, [R0]
/* 080E0FAE */ LDR R1, =gCurrentSceneVariable
/* 080E0FB0 */ LDR R1, [R1]
/* 080E0FB2 */ MOVS R2, #0X92
/* 080E0FB4 */ LSLS R2, R2, #1
/* 080E0FB6 */ ADDS R1, R2
/* 080E0FB8 */ LDR R1, [R1]
/* 080E0FBA */ BL sprite_id_delete
/* 080E0FBE */ POP {R0}
/* 080E0FC0 */ BX R0

.balign 4, 0
_080E0FC8:
/* 080E0FC8 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080E0FC4:
/* 080E0FC4 */ .word gSpriteHandler
.ltorg
.end
