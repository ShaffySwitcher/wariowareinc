.section .text
.thumb
.syntax unified
.include "include/gba.inc"

.thumb_func
glabel func_08087410
/* 08087410 */ PUSH {LR}
/* 08087412 */ LDR R0, _0808743C
/* 08087414 */ LDR R1, [R0]
/* 08087416 */ ADDS R0, R1, #0
/* 08087418 */ ADDS R0, #0X4C
/* 0808741A */ LDRH R0, [R0]
/* 0808741C */ LSRS R2, R0, #8
/* 0808741E */ ADDS R0, R2, #0
/* 08087420 */ SUBS R0, #0XB
/* 08087422 */ LSLS R0, R0, #0X10
/* 08087424 */ LSRS R0, R0, #0X10
/* 08087426 */ CMP R0, #0X74
/* 08087428 */ BHI _08087444
/* 0808742A */ LDR R0, _08087440
/* 0808742C */ LDR R0, [R0]
/* 0808742E */ ADDS R1, #0X6C
/* 08087430 */ MOVS R2, #0
/* 08087432 */ LDRSH R1, [R1, R2]
/* 08087434 */ MOVS R2, #2
/* 08087436 */ BL sprite_set_anim_cel
/* 0808743A */ B _08087478

.balign 4, 0
_0808743C:
/* 0808743C */ .word gCurrentSceneVariable

.balign 4, 0
_08087440:
/* 08087440 */ .word gSpriteHandler
_08087444:
/* 08087444 */ ADDS R0, R2, #0
/* 08087446 */ SUBS R0, #0X81
/* 08087448 */ LSLS R0, R0, #0X10
/* 0808744A */ LSRS R0, R0, #0X10
/* 0808744C */ CMP R0, #0X74
/* 0808744E */ BHI _08087468
/* 08087450 */ LDR R0, _08087464
/* 08087452 */ LDR R0, [R0]
/* 08087454 */ ADDS R1, #0X6C
/* 08087456 */ MOVS R2, #0
/* 08087458 */ LDRSH R1, [R1, R2]
/* 0808745A */ MOVS R2, #1
/* 0808745C */ BL sprite_set_anim_cel
/* 08087460 */ B _08087478

.balign 4, 0
_08087464:
/* 08087464 */ .word gSpriteHandler
_08087468:
/* 08087468 */ LDR R0, =gSpriteHandler
/* 0808746A */ LDR R0, [R0]
/* 0808746C */ ADDS R1, #0X6C
/* 0808746E */ MOVS R2, #0
/* 08087470 */ LDRSH R1, [R1, R2]
/* 08087472 */ MOVS R2, #0
/* 08087474 */ BL sprite_set_anim_cel
_08087478:
/* 08087478 */ POP {R0}
/* 0808747A */ BX R0

.balign 4, 0
_0808747C:
/* 0808747C */ @ literal emitted by .ltorg for '=...' 
.ltorg
.end
