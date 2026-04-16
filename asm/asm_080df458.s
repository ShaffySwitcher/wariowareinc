.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_080DF458
/* 080DF458 */ PUSH {LR}
/* 080DF45A */ LDR R0, _080DF470
/* 080DF45C */ LDR R2, [R0]
/* 080DF45E */ ADDS R0, R2, #0
/* 080DF460 */ ADDS R0, #8
/* 080DF462 */ LDR R1, =D_083FB7C0
/* 080DF464 */ LDRH R2, [R2, #4]
/* 080DF466 */ BL func_080DF224
/* 080DF46A */ POP {R0}
/* 080DF46C */ BX R0

.balign 4, 0
_080DF474:
/* 080DF474 */ @ literal emitted by .ltorg for '=...' 

.balign 4, 0
_080DF470:
/* 080DF470 */ .word D_03003850
.ltorg
.end
