/* Generated from asm/asm_0808c408.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808C408 \n\
/* 0808C408 */ PUSH {R4, R5, LR} \n\
/* 0808C40A */ ADDS R4, R0, #0 \n\
/* 0808C40C */ LDR R0, _0808C460 \n\
/* 0808C40E */ LDR R1, [R0] \n\
/* 0808C410 */ LDR R2, [R0, #4] \n\
/* 0808C412 */ ADDS R0, R4, #0 \n\
/* 0808C414 */ BL func_0808C38C \n\
/* 0808C418 */ LSLS R0, R0, #0X10 \n\
/* 0808C41A */ CMP R0, #0 \n\
/* 0808C41C */ BNE _0808C470 \n\
/* 0808C41E */ LDR R0, _0808C464 \n\
/* 0808C420 */ LDR R1, [R0] \n\
/* 0808C422 */ LDR R2, _0808C468 \n\
/* 0808C424 */ ADDS R0, R1, R2 \n\
/* 0808C426 */ LDR R2, [R4, #4] \n\
/* 0808C428 */ LDR R0, [R0] \n\
/* 0808C42A */ ADDS R2, R0 \n\
/* 0808C42C */ LSRS R0, R2, #0X1F \n\
/* 0808C42E */ ADDS R2, R0 \n\
/* 0808C430 */ ASRS R0, R2, #1 \n\
/* 0808C432 */ STR R0, [R4, #4] \n\
/* 0808C434 */ MOVS R5, #0XCD \n\
/* 0808C436 */ LSLS R5, R5, #4 \n\
/* 0808C438 */ ADDS R1, R5 \n\
/* 0808C43A */ LDR R3, [R4, #8] \n\
/* 0808C43C */ LDR R0, [R1] \n\
/* 0808C43E */ ADDS R3, R0 \n\
/* 0808C440 */ LSRS R0, R3, #0X1F \n\
/* 0808C442 */ ADDS R3, R0 \n\
/* 0808C444 */ ASRS R0, R3, #1 \n\
/* 0808C446 */ STR R0, [R4, #8] \n\
/* 0808C448 */ LDR R0, _0808C46C \n\
/* 0808C44A */ LDR R0, [R0] \n\
/* 0808C44C */ MOVS R5, #0 \n\
/* 0808C44E */ LDRSH R1, [R4, R5] \n\
/* 0808C450 */ LSLS R2, R2, #7 \n\
/* 0808C452 */ ASRS R2, R2, #0X10 \n\
/* 0808C454 */ LSLS R3, R3, #7 \n\
/* 0808C456 */ ASRS R3, R3, #0X10 \n\
/* 0808C458 */ BL sprite_set_x_y \n\
/* 0808C45C */ MOVS R0, #0 \n\
/* 0808C45E */ B _0808C472 \n\
 \n\
.balign 4, 0 \n\
_0808C460: \n\
/* 0808C460 */ .word D_083DA24C \n\
 \n\
.balign 4, 0 \n\
_0808C464: \n\
/* 0808C464 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808C468: \n\
/* 0808C468 */ .word 0x00000CCC \n\
 \n\
.balign 4, 0 \n\
_0808C46C: \n\
/* 0808C46C */ .word gSpriteHandler \n\
_0808C470: \n\
/* 0808C470 */ MOVS R0, #1 \n\
_0808C472: \n\
/* 0808C472 */ POP {R4, R5} \n\
/* 0808C474 */ POP {R1} \n\
/* 0808C476 */ BX R1 \n\
.ltorg \n\
.syntax divided");

