/* Generated from asm/asm_0806e550.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806E550 \n\
/* 0806E550 */ PUSH {R4, R5, R6, LR} \n\
/* 0806E552 */ LDR R0, _0806E580 \n\
/* 0806E554 */ LDR R0, [R0] \n\
/* 0806E556 */ LDR R1, _0806E584 \n\
/* 0806E558 */ ADDS R0, R1 \n\
/* 0806E55A */ LDRB R5, [R0] \n\
/* 0806E55C */ CMP R5, #1 \n\
/* 0806E55E */ BNE _0806E5CE \n\
/* 0806E560 */ LDR R6, _0806E588 \n\
/* 0806E562 */ LDR R0, [R6] \n\
/* 0806E564 */ LDR R4, [R0, #0X14] \n\
/* 0806E566 */ SUBS R1, R4, #1 \n\
/* 0806E568 */ STR R1, [R0, #0X14] \n\
/* 0806E56A */ MOVS R2, #0X18 \n\
/* 0806E56C */ LDRSH R1, [R0, R2] \n\
/* 0806E56E */ CMP R4, #0X1E \n\
/* 0806E570 */ BLE _0806E590 \n\
/* 0806E572 */ LDR R0, _0806E58C \n\
/* 0806E574 */ LDR R0, [R0] \n\
/* 0806E576 */ MOVS R2, #0 \n\
/* 0806E578 */ BL sprite_set_anim_cel \n\
/* 0806E57C */ B _0806E5BC \n\
 \n\
.balign 4, 0 \n\
_0806E580: \n\
/* 0806E580 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806E584: \n\
/* 0806E584 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0806E588: \n\
/* 0806E588 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806E58C: \n\
/* 0806E58C */ .word gSpriteHandler \n\
_0806E590: \n\
/* 0806E590 */ CMP R4, #0 \n\
/* 0806E592 */ BLE _0806E5A4 \n\
/* 0806E594 */ LDR R0, _0806E5A0 \n\
/* 0806E596 */ LDR R0, [R0] \n\
/* 0806E598 */ MOVS R2, #1 \n\
/* 0806E59A */ BL sprite_set_anim_cel \n\
/* 0806E59E */ B _0806E5BC \n\
 \n\
.balign 4, 0 \n\
_0806E5A0: \n\
/* 0806E5A0 */ .word gSpriteHandler \n\
_0806E5A4: \n\
/* 0806E5A4 */ CMP R4, #0 \n\
/* 0806E5A6 */ BNE _0806E5BC \n\
/* 0806E5A8 */ LDR R0, _0806E5D4 \n\
/* 0806E5AA */ LDR R0, [R0] \n\
/* 0806E5AC */ MOVS R2, #2 \n\
/* 0806E5AE */ BL sprite_set_anim_cel \n\
/* 0806E5B2 */ LDR R0, [R6] \n\
/* 0806E5B4 */ STR R5, [R0, #0X10] \n\
/* 0806E5B6 */ LDR R0, _0806E5D8 \n\
/* 0806E5B8 */ BL play_sound \n\
_0806E5BC: \n\
/* 0806E5BC */ CMP R4, #0X1E \n\
/* 0806E5BE */ BNE _0806E5C6 \n\
/* 0806E5C0 */ LDR R0, =D_083FDD68 \n\
/* 0806E5C2 */ BL play_sound \n\
_0806E5C6: \n\
/* 0806E5C6 */ BL func_0806E33C \n\
/* 0806E5CA */ BL func_0806E4A4 \n\
_0806E5CE: \n\
/* 0806E5CE */ POP {R4, R5, R6} \n\
/* 0806E5D0 */ POP {R0} \n\
/* 0806E5D2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806E5DC: \n\
/* 0806E5DC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806E5D4: \n\
/* 0806E5D4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806E5D8: \n\
/* 0806E5D8 */ .word D_083FD1C4 \n\
.ltorg \n\
.syntax divided");
