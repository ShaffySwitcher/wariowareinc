/* Generated from asm/asm_0808d44c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808D44C \n\
/* 0808D44C */ PUSH {R4, R5, R6, LR} \n\
/* 0808D44E */ MOVS R4, #0 \n\
/* 0808D450 */ LDR R6, _0808D4A0 \n\
/* 0808D452 */ LDR R0, [R6] \n\
/* 0808D454 */ LDR R5, _0808D4A4 \n\
/* 0808D456 */ ADDS R2, R0, R5 \n\
/* 0808D458 */ LDRH R0, [R0, #0XE] \n\
/* 0808D45A */ LSLS R1, R0, #2 \n\
/* 0808D45C */ ADDS R1, R0 \n\
/* 0808D45E */ ASRS R1, R1, #8 \n\
/* 0808D460 */ LDRH R0, [R2] \n\
/* 0808D462 */ SUBS R0, R1 \n\
/* 0808D464 */ STRH R0, [R2] \n\
/* 0808D466 */ LSLS R0, R0, #0X10 \n\
/* 0808D468 */ CMP R0, #0 \n\
/* 0808D46A */ BGE _0808D476 \n\
/* 0808D46C */ STRH R4, [R2] \n\
/* 0808D46E */ MOVS R0, #1 \n\
/* 0808D470 */ BL scene_hide_bg_layer \n\
/* 0808D474 */ MOVS R4, #1 \n\
_0808D476: \n\
/* 0808D476 */ LDR R3, =gGraphicsBuffer \n\
/* 0808D478 */ LDR R0, [R6] \n\
/* 0808D47A */ ADDS R0, R5 \n\
/* 0808D47C */ MOVS R1, #0 \n\
/* 0808D47E */ LDRSH R2, [R0, R1] \n\
/* 0808D480 */ MOVS R1, #0X80 \n\
/* 0808D482 */ LSLS R1, R1, #1 \n\
/* 0808D484 */ SUBS R1, R2 \n\
/* 0808D486 */ ASRS R1, R1, #4 \n\
/* 0808D488 */ LSLS R1, R1, #8 \n\
/* 0808D48A */ LDRH R0, [R0] \n\
/* 0808D48C */ LSLS R0, R0, #0X10 \n\
/* 0808D48E */ ASRS R0, R0, #0X14 \n\
/* 0808D490 */ ORRS R1, R0 \n\
/* 0808D492 */ ADDS R3, #0X4E \n\
/* 0808D494 */ STRH R1, [R3] \n\
/* 0808D496 */ ADDS R0, R4, #0 \n\
/* 0808D498 */ POP {R4, R5, R6} \n\
/* 0808D49A */ POP {R1} \n\
/* 0808D49C */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808D4A8: \n\
/* 0808D4A8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808D4A0: \n\
/* 0808D4A0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808D4A4: \n\
/* 0808D4A4 */ .word 0x00000D28 \n\
.ltorg \n\
.syntax divided");

