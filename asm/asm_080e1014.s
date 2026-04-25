.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080E1014
/* 080E1014 */ PUSH {LR}
/* 080E1016 */ LDR R0, =gCurrentSceneVariable
/* 080E1018 */ LDR R0, [R0]
/* 080E101A */ ADDS R0, #0X60
/* 080E101C */ BL func_080E1028
/* 080E1020 */ POP {R0}
/* 080E1022 */ BX R0

.balign 4, 0
_080E1024:
/* 080E1024 */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
