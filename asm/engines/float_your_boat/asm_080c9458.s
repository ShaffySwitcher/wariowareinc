/* Generated from asm/asm_080c9458.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9458 \n\
/* 080C9458 */ PUSH {R4, R5, R6, LR} \n\
/* 080C945A */ LDR R1, _080C94A4 \n\
/* 080C945C */ LDR R3, [R1] \n\
/* 080C945E */ LDRB R1, [R3, #1] \n\
/* 080C9460 */ LDR R4, _080C94A8 \n\
/* 080C9462 */ LSLS R1, R1, #1 \n\
/* 080C9464 */ ADDS R2, R1, R4 \n\
/* 080C9466 */ LDRB R2, [R2] \n\
/* 080C9468 */ LSLS R2, R2, #0X18 \n\
/* 080C946A */ ASRS R2, R2, #0X18 \n\
/* 080C946C */ LSLS R2, R2, #8 \n\
/* 080C946E */ LDR R3, [R3, #0X44] \n\
/* 080C9470 */ ADDS R2, R3, R2 \n\
/* 080C9472 */ ADDS R5, R2, #0 \n\
/* 080C9474 */ LDR R6, _080C94AC \n\
/* 080C9476 */ ADDS R2, R6 \n\
/* 080C9478 */ ADDS R1, #1 \n\
/* 080C947A */ ADDS R1, R4 \n\
/* 080C947C */ LDRB R1, [R1] \n\
/* 080C947E */ LSLS R1, R1, #0X18 \n\
/* 080C9480 */ ASRS R1, R1, #0X18 \n\
/* 080C9482 */ LSLS R1, R1, #8 \n\
/* 080C9484 */ ADDS R3, R1 \n\
/* 080C9486 */ ADDS R1, R3, #0 \n\
/* 080C9488 */ MOVS R4, #0XE8 \n\
/* 080C948A */ LSLS R4, R4, #5 \n\
/* 080C948C */ ADDS R3, R4 \n\
/* 080C948E */ LDR R0, [R0, #4] \n\
/* 080C9490 */ CMP R2, R0 \n\
/* 080C9492 */ BGE _080C9498 \n\
/* 080C9494 */ CMP R0, R5 \n\
/* 080C9496 */ BLT _080C94A0 \n\
_080C9498: \n\
/* 080C9498 */ CMP R1, R0 \n\
/* 080C949A */ BGE _080C94B0 \n\
/* 080C949C */ CMP R0, R3 \n\
/* 080C949E */ BGE _080C94B0 \n\
_080C94A0: \n\
/* 080C94A0 */ MOVS R0, #1 \n\
/* 080C94A2 */ B _080C94B2 \n\
 \n\
.balign 4, 0 \n\
_080C94A4: \n\
/* 080C94A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C94A8: \n\
/* 080C94A8 */ .word D_083E32BE \n\
 \n\
.balign 4, 0 \n\
_080C94AC: \n\
/* 080C94AC */ .word 0xFFFFE800 \n\
_080C94B0: \n\
/* 080C94B0 */ MOVS R0, #0 \n\
_080C94B2: \n\
/* 080C94B2 */ POP {R4, R5, R6} \n\
/* 080C94B4 */ POP {R1} \n\
/* 080C94B6 */ BX R1 \n\
.ltorg \n\
.syntax divided");

