/* Generated from asm/asm_08085688.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08085688 \n\
/* 08085688 */ PUSH {R4, LR} \n\
/* 0808568A */ LDR R0, _080856B4 \n\
/* 0808568C */ LDR R2, [R0] \n\
/* 0808568E */ MOVS R1, #0X12 \n\
/* 08085690 */ LDRSH R0, [R2, R1] \n\
/* 08085692 */ LDR R3, [R2, #0X18] \n\
/* 08085694 */ SUBS R3, R0 \n\
/* 08085696 */ STR R3, [R2, #0X18] \n\
/* 08085698 */ LDR R0, =gSpriteHandler \n\
/* 0808569A */ LDR R0, [R0] \n\
/* 0808569C */ MOVS R4, #0XC \n\
/* 0808569E */ LDRSH R1, [R2, R4] \n\
/* 080856A0 */ LDR R2, [R2, #0X14] \n\
/* 080856A2 */ LSLS R2, R2, #8 \n\
/* 080856A4 */ ASRS R2, R2, #0X10 \n\
/* 080856A6 */ LSLS R3, R3, #8 \n\
/* 080856A8 */ ASRS R3, R3, #0X10 \n\
/* 080856AA */ BL sprite_set_x_y \n\
/* 080856AE */ POP {R4} \n\
/* 080856B0 */ POP {R0} \n\
/* 080856B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080856B8: \n\
/* 080856B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080856B4: \n\
/* 080856B4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

