/* Generated from asm/asm_08089694.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08089694 \n\
/* 08089694 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08089696 */ ADDS R4, R0, #0 \n\
/* 08089698 */ LSLS R2, R2, #0X18 \n\
/* 0808969A */ LSRS R6, R2, #0X18 \n\
/* 0808969C */ LSLS R3, R3, #0X18 \n\
/* 0808969E */ LSRS R5, R3, #0X18 \n\
/* 080896A0 */ MOVS R7, #0 \n\
/* 080896A2 */ LDR R0, [R4, #0X30] \n\
/* 080896A4 */ ADDS R1, R0 \n\
/* 080896A6 */ LDRB R0, [R1] \n\
/* 080896A8 */ LSLS R0, R0, #8 \n\
/* 080896AA */ ADDS R1, R4, #0 \n\
/* 080896AC */ ADDS R1, #0X34 \n\
/* 080896AE */ BL func_080896E4 \n\
/* 080896B2 */ LSLS R0, R0, #0X18 \n\
/* 080896B4 */ CMP R0, #0 \n\
/* 080896B6 */ BEQ _080896D8 \n\
/* 080896B8 */ LDR R0, [R4, #0X30] \n\
/* 080896BA */ ADDS R0, #1 \n\
/* 080896BC */ STR R0, [R4, #0X30] \n\
/* 080896BE */ CMP R0, R5 \n\
/* 080896C0 */ BLS _080896C6 \n\
/* 080896C2 */ STR R6, [R4, #0X30] \n\
/* 080896C4 */ MOVS R7, #1 \n\
_080896C6: \n\
/* 080896C6 */ LDR R0, =gSpriteHandler \n\
/* 080896C8 */ LDR R0, [R0] \n\
/* 080896CA */ MOVS R2, #0 \n\
/* 080896CC */ LDRSH R1, [R4, R2] \n\
/* 080896CE */ LDR R2, [R4, #0X30] \n\
/* 080896D0 */ LSLS R2, R2, #0X18 \n\
/* 080896D2 */ ASRS R2, R2, #0X18 \n\
/* 080896D4 */ BL sprite_set_anim_cel \n\
_080896D8: \n\
/* 080896D8 */ ADDS R0, R7, #0 \n\
/* 080896DA */ POP {R4, R5, R6, R7} \n\
/* 080896DC */ POP {R1} \n\
/* 080896DE */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080896E0: \n\
/* 080896E0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

