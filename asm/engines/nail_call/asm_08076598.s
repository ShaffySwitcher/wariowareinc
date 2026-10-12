/* Generated from asm/asm_08076598.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08076598 \n\
/* 08076598 */ PUSH {R4, R5, LR} \n\
/* 0807659A */ LDR R4, _080765B0 \n\
/* 0807659C */ LDR R0, [R4] \n\
/* 0807659E */ ADDS R0, #0X6C \n\
/* 080765A0 */ LDRB R0, [R0] \n\
/* 080765A2 */ CMP R0, #1 \n\
/* 080765A4 */ BEQ _080765BA \n\
/* 080765A6 */ CMP R0, #1 \n\
/* 080765A8 */ BGT _080765B4 \n\
/* 080765AA */ CMP R0, #0 \n\
/* 080765AC */ BEQ _080765CE \n\
/* 080765AE */ B _080765F4 \n\
 \n\
.balign 4, 0 \n\
_080765B0: \n\
/* 080765B0 */ .word gCurrentSceneVariable \n\
_080765B4: \n\
/* 080765B4 */ CMP R0, #3 \n\
/* 080765B6 */ BEQ _080765E2 \n\
/* 080765B8 */ B _080765F4 \n\
_080765BA: \n\
/* 080765BA */ MOVS R0, #3 \n\
/* 080765BC */ BL func_08076130 \n\
/* 080765C0 */ LDR R0, [R4] \n\
/* 080765C2 */ ADDS R0, #0X6C \n\
/* 080765C4 */ MOVS R1, #0 \n\
/* 080765C6 */ STRB R1, [R0] \n\
/* 080765C8 */ BL func_08075DE0 \n\
/* 080765CC */ B _080765F4 \n\
_080765CE: \n\
/* 080765CE */ MOVS R0, #1 \n\
/* 080765D0 */ BL func_08076130 \n\
/* 080765D4 */ LDR R0, [R4] \n\
/* 080765D6 */ ADDS R0, #0X6C \n\
/* 080765D8 */ MOVS R1, #3 \n\
/* 080765DA */ STRB R1, [R0] \n\
/* 080765DC */ BL func_08075E08 \n\
/* 080765E0 */ B _080765F4 \n\
_080765E2: \n\
/* 080765E2 */ MOVS R0, #2 \n\
/* 080765E4 */ BL func_08076130 \n\
/* 080765E8 */ LDR R0, [R4] \n\
/* 080765EA */ ADDS R0, #0X6C \n\
/* 080765EC */ MOVS R1, #4 \n\
/* 080765EE */ STRB R1, [R0] \n\
/* 080765F0 */ BL func_08075F04 \n\
_080765F4: \n\
/* 080765F4 */ LDR R5, _08076630 \n\
/* 080765F6 */ LDR R0, [R5] \n\
/* 080765F8 */ LDR R4, =gCurrentSceneVariable \n\
/* 080765FA */ LDR R2, [R4] \n\
/* 080765FC */ ADDS R1, R2, #0 \n\
/* 080765FE */ ADDS R1, #0X60 \n\
/* 08076600 */ MOVS R3, #0 \n\
/* 08076602 */ LDRSH R1, [R1, R3] \n\
/* 08076604 */ ADDS R2, #0X6C \n\
/* 08076606 */ LDRB R2, [R2] \n\
/* 08076608 */ LSLS R2, R2, #0X18 \n\
/* 0807660A */ ASRS R2, R2, #0X18 \n\
/* 0807660C */ BL sprite_set_anim_cel \n\
/* 08076610 */ LDR R0, [R5] \n\
/* 08076612 */ LDR R2, [R4] \n\
/* 08076614 */ ADDS R1, R2, #0 \n\
/* 08076616 */ ADDS R1, #0X62 \n\
/* 08076618 */ MOVS R3, #0 \n\
/* 0807661A */ LDRSH R1, [R1, R3] \n\
/* 0807661C */ ADDS R2, #0X6C \n\
/* 0807661E */ LDRB R2, [R2] \n\
/* 08076620 */ LSLS R2, R2, #0X18 \n\
/* 08076622 */ ASRS R2, R2, #0X18 \n\
/* 08076624 */ BL sprite_set_anim_cel \n\
/* 08076628 */ POP {R4, R5} \n\
/* 0807662A */ POP {R0} \n\
/* 0807662C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08076634: \n\
/* 08076634 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08076630: \n\
/* 08076630 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

