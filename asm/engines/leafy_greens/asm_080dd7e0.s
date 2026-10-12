/* Generated from asm/asm_080dd7e0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DD7E0 \n\
/* 080DD7E0 */ PUSH {LR} \n\
/* 080DD7E2 */ LDR R2, _080DD828 \n\
/* 080DD7E4 */ LDR R1, [R2] \n\
/* 080DD7E6 */ MOVS R0, #6 \n\
/* 080DD7E8 */ STRH R0, [R1, #0X1C] \n\
/* 080DD7EA */ MOVS R3, #2 \n\
/* 080DD7EC */ MOVS R0, #2 \n\
/* 080DD7EE */ STRH R0, [R1, #0X1A] \n\
/* 080DD7F0 */ MOVS R0, #1 \n\
/* 080DD7F2 */ STRB R0, [R1, #4] \n\
/* 080DD7F4 */ LDR R0, [R2] \n\
/* 080DD7F6 */ STRB R3, [R0, #0X14] \n\
/* 080DD7F8 */ LDR R2, [R2] \n\
/* 080DD7FA */ LDR R1, _080DD82C \n\
/* 080DD7FC */ LDR R0, =gCurrentSceneData \n\
/* 080DD7FE */ LDR R0, [R0] \n\
/* 080DD800 */ MOVS R3, #0XBA \n\
/* 080DD802 */ LSLS R3, R3, #1 \n\
/* 080DD804 */ ADDS R0, R3 \n\
/* 080DD806 */ LDRB R0, [R0] \n\
/* 080DD808 */ ADDS R0, #1 \n\
/* 080DD80A */ LSLS R0, R0, #1 \n\
/* 080DD80C */ ADDS R0, R1 \n\
/* 080DD80E */ LDRH R0, [R0] \n\
/* 080DD810 */ STRH R0, [R2, #0X1E] \n\
/* 080DD812 */ BL func_080DD4CC \n\
/* 080DD816 */ MOVS R0, #0X18 \n\
/* 080DD818 */ BL func_0800C9A4 \n\
/* 080DD81C */ MOVS R0, #0 \n\
/* 080DD81E */ BL func_0800A128 \n\
/* 080DD822 */ POP {R0} \n\
/* 080DD824 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DD830: \n\
/* 080DD830 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DD828: \n\
/* 080DD828 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DD82C: \n\
/* 080DD82C */ .word D_083E6788 \n\
.ltorg \n\
.syntax divided");

