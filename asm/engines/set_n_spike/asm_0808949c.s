/* Generated from asm/asm_0808949c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808949C \n\
/* 0808949C */ PUSH {LR} \n\
/* 0808949E */ LDR R0, =gCurrentSceneVariable \n\
/* 080894A0 */ LDR R0, [R0] \n\
/* 080894A2 */ MOVS R1, #0XC2 \n\
/* 080894A4 */ LSLS R1, R1, #1 \n\
/* 080894A6 */ ADDS R0, R1 \n\
/* 080894A8 */ BL func_080894B4 \n\
/* 080894AC */ POP {R0} \n\
/* 080894AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080894B0: \n\
/* 080894B0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

