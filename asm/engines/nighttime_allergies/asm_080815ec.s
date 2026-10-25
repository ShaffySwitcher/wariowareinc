/* Generated from asm/asm_080815ec.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080815EC \n\
/* 080815EC */ PUSH {R4, R5, LR} \n\
/* 080815EE */ MOVS R4, #0 \n\
/* 080815F0 */ LDR R5, =gCurrentSceneVariable \n\
_080815F2: \n\
/* 080815F2 */ LDR R0, [R5] \n\
/* 080815F4 */ ADDS R0, #0X34 \n\
/* 080815F6 */ ADDS R0, R4 \n\
/* 080815F8 */ LDRB R0, [R0] \n\
/* 080815FA */ LSLS R0, R0, #0X18 \n\
/* 080815FC */ ASRS R0, R0, #0X18 \n\
/* 080815FE */ BL affine_param_free \n\
/* 08081602 */ ADDS R0, R4, #1 \n\
/* 08081604 */ LSLS R0, R0, #0X18 \n\
/* 08081606 */ LSRS R4, R0, #0X18 \n\
/* 08081608 */ CMP R4, #1 \n\
/* 0808160A */ BLS _080815F2 \n\
/* 0808160C */ POP {R4, R5} \n\
/* 0808160E */ POP {R0} \n\
/* 08081610 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08081614: \n\
/* 08081614 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
