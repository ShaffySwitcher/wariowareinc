/* Generated from asm/asm_080d2e34.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D2E34 \n\
/* 080D2E34 */ PUSH {LR} \n\
/* 080D2E36 */ SUB SP, #8 \n\
/* 080D2E38 */ LDR R0, _080D2E60 \n\
/* 080D2E3A */ LDR R0, [R0] \n\
/* 080D2E3C */ LDR R1, _080D2E64 \n\
/* 080D2E3E */ ADDS R0, R1 \n\
/* 080D2E40 */ MOVS R1, #0 \n\
/* 080D2E42 */ LDRSH R0, [R0, R1] \n\
/* 080D2E44 */ BL func_08005870 \n\
/* 080D2E48 */ LDR R3, _080D2E68 \n\
/* 080D2E4A */ LDR R0, =D_083986FC \n\
/* 080D2E4C */ STR R0, [SP] \n\
/* 080D2E4E */ STR R3, [SP, #4] \n\
/* 080D2E50 */ MOVS R0, #2 \n\
/* 080D2E52 */ MOVS R1, #0X1E \n\
/* 080D2E54 */ MOVS R2, #1 \n\
/* 080D2E56 */ BL start_pal_interp_pal_pal_task \n\
/* 080D2E5A */ ADD SP, #8 \n\
/* 080D2E5C */ POP {R0} \n\
/* 080D2E5E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D2E6C: \n\
/* 080D2E6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D2E60: \n\
/* 080D2E60 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D2E64: \n\
/* 080D2E64 */ .word 0x00000402 \n\
 \n\
.balign 4, 0 \n\
_080D2E68: \n\
/* 080D2E68 */ .word D_03004074 \n\
.ltorg \n\
.syntax divided");

