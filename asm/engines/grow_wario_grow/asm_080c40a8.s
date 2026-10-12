/* Generated from asm/asm_080c40a8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C40A8 \n\
/* 080C40A8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C40AA */ MOV R7, R8 \n\
/* 080C40AC */ PUSH {R7} \n\
/* 080C40AE */ SUB SP, #0XC \n\
/* 080C40B0 */ ADDS R6, R0, #0 \n\
/* 080C40B2 */ ADDS R7, R1, #0 \n\
/* 080C40B4 */ MOVS R5, #0 \n\
/* 080C40B6 */ CMP R7, #1 \n\
/* 080C40B8 */ BNE _080C40BC \n\
/* 080C40BA */ MOVS R5, #4 \n\
_080C40BC: \n\
/* 080C40BC */ LDR R0, _080C4108 \n\
/* 080C40BE */ MOV R8, R0 \n\
/* 080C40C0 */ LDR R0, [R0] \n\
/* 080C40C2 */ MOVS R2, #0 \n\
/* 080C40C4 */ LDRSH R1, [R6, R2] \n\
/* 080C40C6 */ LDR R4, _080C410C \n\
/* 080C40C8 */ LDR R2, [R6, #0X24] \n\
/* 080C40CA */ LSLS R2, R2, #2 \n\
/* 080C40CC */ LSLS R3, R7, #3 \n\
/* 080C40CE */ ADDS R2, R3 \n\
/* 080C40D0 */ ADDS R2, R4 \n\
/* 080C40D2 */ LDR R2, [R2] \n\
/* 080C40D4 */ MOVS R3, #1 \n\
/* 080C40D6 */ STR R3, [SP] \n\
/* 080C40D8 */ MOVS R3, #0 \n\
/* 080C40DA */ STR R3, [SP, #4] \n\
/* 080C40DC */ LSLS R3, R5, #0X10 \n\
/* 080C40DE */ LSRS R3, R3, #0X10 \n\
/* 080C40E0 */ STR R3, [SP, #8] \n\
/* 080C40E2 */ MOVS R3, #0 \n\
/* 080C40E4 */ BL sprite_set_anim \n\
/* 080C40E8 */ MOV R1, R8 \n\
/* 080C40EA */ LDR R0, [R1] \n\
/* 080C40EC */ MOVS R2, #0 \n\
/* 080C40EE */ LDRSH R1, [R6, R2] \n\
/* 080C40F0 */ LDR R2, =func_080C4114 \n\
/* 080C40F2 */ ADDS R3, R6, #0 \n\
/* 080C40F4 */ BL sprite_set_callback \n\
/* 080C40F8 */ STR R7, [R6, #0X28] \n\
/* 080C40FA */ ADD SP, #0XC \n\
/* 080C40FC */ POP {R3} \n\
/* 080C40FE */ MOV R8, R3 \n\
/* 080C4100 */ POP {R4, R5, R6, R7} \n\
/* 080C4102 */ POP {R0} \n\
/* 080C4104 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C4110: \n\
/* 080C4110 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C4108: \n\
/* 080C4108 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080C410C: \n\
/* 080C410C */ .word D_083E2408 \n\
.ltorg \n\
.syntax divided");

