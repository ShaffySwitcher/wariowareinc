/* Generated from asm/asm_08087410.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08087410 \n\
/* 08087410 */ PUSH {LR} \n\
/* 08087412 */ LDR R0, _0808743C \n\
/* 08087414 */ LDR R1, [R0] \n\
/* 08087416 */ ADDS R0, R1, #0 \n\
/* 08087418 */ ADDS R0, #0X4C \n\
/* 0808741A */ LDRH R0, [R0] \n\
/* 0808741C */ LSRS R2, R0, #8 \n\
/* 0808741E */ ADDS R0, R2, #0 \n\
/* 08087420 */ SUBS R0, #0XB \n\
/* 08087422 */ LSLS R0, R0, #0X10 \n\
/* 08087424 */ LSRS R0, R0, #0X10 \n\
/* 08087426 */ CMP R0, #0X74 \n\
/* 08087428 */ BHI _08087444 \n\
/* 0808742A */ LDR R0, _08087440 \n\
/* 0808742C */ LDR R0, [R0] \n\
/* 0808742E */ ADDS R1, #0X6C \n\
/* 08087430 */ MOVS R2, #0 \n\
/* 08087432 */ LDRSH R1, [R1, R2] \n\
/* 08087434 */ MOVS R2, #2 \n\
/* 08087436 */ BL sprite_set_anim_cel \n\
/* 0808743A */ B _08087478 \n\
 \n\
.balign 4, 0 \n\
_0808743C: \n\
/* 0808743C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08087440: \n\
/* 08087440 */ .word gSpriteHandler \n\
_08087444: \n\
/* 08087444 */ ADDS R0, R2, #0 \n\
/* 08087446 */ SUBS R0, #0X81 \n\
/* 08087448 */ LSLS R0, R0, #0X10 \n\
/* 0808744A */ LSRS R0, R0, #0X10 \n\
/* 0808744C */ CMP R0, #0X74 \n\
/* 0808744E */ BHI _08087468 \n\
/* 08087450 */ LDR R0, _08087464 \n\
/* 08087452 */ LDR R0, [R0] \n\
/* 08087454 */ ADDS R1, #0X6C \n\
/* 08087456 */ MOVS R2, #0 \n\
/* 08087458 */ LDRSH R1, [R1, R2] \n\
/* 0808745A */ MOVS R2, #1 \n\
/* 0808745C */ BL sprite_set_anim_cel \n\
/* 08087460 */ B _08087478 \n\
 \n\
.balign 4, 0 \n\
_08087464: \n\
/* 08087464 */ .word gSpriteHandler \n\
_08087468: \n\
/* 08087468 */ LDR R0, =gSpriteHandler \n\
/* 0808746A */ LDR R0, [R0] \n\
/* 0808746C */ ADDS R1, #0X6C \n\
/* 0808746E */ MOVS R2, #0 \n\
/* 08087470 */ LDRSH R1, [R1, R2] \n\
/* 08087472 */ MOVS R2, #0 \n\
/* 08087474 */ BL sprite_set_anim_cel \n\
_08087478: \n\
/* 08087478 */ POP {R0} \n\
/* 0808747A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808747C: \n\
/* 0808747C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

