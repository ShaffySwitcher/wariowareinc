/* Generated from asm/asm_080b149c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B149C \n\
/* 080B149C */ PUSH {LR} \n\
/* 080B149E */ MOVS R0, #1 \n\
/* 080B14A0 */ BL scene_set_current_thread \n\
/* 080B14A4 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B14A6 */ LDR R0, [R0] \n\
/* 080B14A8 */ ADDS R0, #0X25 \n\
/* 080B14AA */ MOVS R1, #0 \n\
/* 080B14AC */ STRB R1, [R0] \n\
/* 080B14AE */ BL func_080B27D8 \n\
/* 080B14B2 */ POP {R0} \n\
/* 080B14B4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B14B8: \n\
/* 080B14B8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

