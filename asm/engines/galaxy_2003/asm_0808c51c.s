/* Generated from asm/asm_0808c51c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C51C \n\
/* 0808C51C */ PUSH {R4, R5, R6, LR} \n\
/* 0808C51E */ ADDS R6, R0, #0 \n\
/* 0808C520 */ MOVS R2, #0 \n\
/* 0808C522 */ LDR R3, _0808C57C \n\
/* 0808C524 */ LDR R0, [R3] \n\
/* 0808C526 */ ADDS R0, #0XB8 \n\
/* 0808C528 */ MOVS R1, #0 \n\
/* 0808C52A */ LDRSH R0, [R0, R1] \n\
/* 0808C52C */ CMP R2, R0 \n\
/* 0808C52E */ BGE _0808C5A0 \n\
_0808C530: \n\
/* 0808C530 */ LSLS R2, R2, #0X10 \n\
/* 0808C532 */ ASRS R1, R2, #0X10 \n\
/* 0808C534 */ LSLS R0, R1, #3 \n\
/* 0808C536 */ SUBS R0, R1 \n\
/* 0808C538 */ LSLS R0, R0, #2 \n\
/* 0808C53A */ ADDS R0, #0XBC \n\
/* 0808C53C */ LDR R1, [R3] \n\
/* 0808C53E */ ADDS R4, R1, R0 \n\
/* 0808C540 */ LDRB R0, [R4, #0X18] \n\
/* 0808C542 */ ADDS R5, R2, #0 \n\
/* 0808C544 */ CMP R0, #0 \n\
/* 0808C546 */ BEQ _0808C588 \n\
/* 0808C548 */ ADDS R0, R6, #0 \n\
/* 0808C54A */ ADDS R1, R4, #0 \n\
/* 0808C54C */ BL func_0808BF14 \n\
/* 0808C550 */ LSLS R0, R0, #0X10 \n\
/* 0808C552 */ CMP R0, #0 \n\
/* 0808C554 */ BEQ _0808C588 \n\
/* 0808C556 */ LDR R0, _0808C580 \n\
/* 0808C558 */ LDR R0, [R0] \n\
/* 0808C55A */ MOVS R2, #0 \n\
/* 0808C55C */ LDRSH R1, [R6, R2] \n\
/* 0808C55E */ MOVS R2, #0 \n\
/* 0808C560 */ BL sprite_set_enable_updates \n\
/* 0808C564 */ ADDS R0, R4, #0 \n\
/* 0808C566 */ BL func_0808AB98 \n\
/* 0808C56A */ ADDS R0, R6, #0 \n\
/* 0808C56C */ ADDS R1, R4, #0 \n\
/* 0808C56E */ BL func_0808BDFC \n\
/* 0808C572 */ LDR R0, _0808C584 \n\
/* 0808C574 */ BL scene_play_sound_to_tempo \n\
/* 0808C578 */ MOVS R0, #1 \n\
/* 0808C57A */ B _0808C5A2 \n\
 \n\
.balign 4, 0 \n\
_0808C57C: \n\
/* 0808C57C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808C580: \n\
/* 0808C580 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0808C584: \n\
/* 0808C584 */ .word D_083FBFE0 \n\
_0808C588: \n\
/* 0808C588 */ MOVS R4, #0X80 \n\
/* 0808C58A */ LSLS R4, R4, #9 \n\
/* 0808C58C */ ADDS R1, R5, R4 \n\
/* 0808C58E */ LDR R3, =gCurrentSceneVariable \n\
/* 0808C590 */ LDR R0, [R3] \n\
/* 0808C592 */ ADDS R0, #0XB8 \n\
/* 0808C594 */ LSRS R2, R1, #0X10 \n\
/* 0808C596 */ ASRS R1, R1, #0X10 \n\
/* 0808C598 */ MOVS R4, #0 \n\
/* 0808C59A */ LDRSH R0, [R0, R4] \n\
/* 0808C59C */ CMP R1, R0 \n\
/* 0808C59E */ BLT _0808C530 \n\
_0808C5A0: \n\
/* 0808C5A0 */ MOVS R0, #0 \n\
_0808C5A2: \n\
/* 0808C5A2 */ POP {R4, R5, R6} \n\
/* 0808C5A4 */ POP {R1} \n\
/* 0808C5A6 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808C5A8: \n\
/* 0808C5A8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

