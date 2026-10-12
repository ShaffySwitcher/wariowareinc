/* Generated from asm/asm_080c69a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C69A4 \n\
/* 080C69A4 */ PUSH {LR} \n\
/* 080C69A6 */ LDR R2, =gCurrentSceneVariable \n\
/* 080C69A8 */ LDR R0, [R2] \n\
/* 080C69AA */ MOVS R1, #0XCC \n\
/* 080C69AC */ LSLS R1, R1, #1 \n\
/* 080C69AE */ ADDS R0, R1 \n\
/* 080C69B0 */ MOVS R1, #0 \n\
/* 080C69B2 */ STRB R1, [R0] \n\
/* 080C69B4 */ LDR R0, [R2] \n\
/* 080C69B6 */ MOVS R1, #0XCE \n\
/* 080C69B8 */ LSLS R1, R1, #1 \n\
/* 080C69BA */ ADDS R0, R1 \n\
/* 080C69BC */ LDR R0, [R0] \n\
/* 080C69BE */ BL stop_soundplayer \n\
/* 080C69C2 */ POP {R0} \n\
/* 080C69C4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C69C8: \n\
/* 080C69C8 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

