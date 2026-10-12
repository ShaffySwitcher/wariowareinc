/* Generated from asm/asm_0805546c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805546C \n\
/* 0805546C */ PUSH {LR} \n\
/* 0805546E */ LDR R0, _08055494 \n\
/* 08055470 */ LDR R1, [R0] \n\
/* 08055472 */ LDR R0, [R1, #0X24] \n\
/* 08055474 */ ASRS R2, R0, #8 \n\
/* 08055476 */ ADDS R0, R1, #0 \n\
/* 08055478 */ ADDS R0, #0X46 \n\
/* 0805547A */ MOVS R3, #0 \n\
/* 0805547C */ LDRSH R0, [R0, R3] \n\
/* 0805547E */ CMP R2, R0 \n\
/* 08055480 */ BGE _08055498 \n\
/* 08055482 */ ADDS R0, R1, #0 \n\
/* 08055484 */ ADDS R0, #0X48 \n\
/* 08055486 */ MOVS R1, #0 \n\
/* 08055488 */ LDRSH R0, [R0, R1] \n\
/* 0805548A */ CMP R2, R0 \n\
/* 0805548C */ BLE _08055498 \n\
/* 0805548E */ MOVS R0, #0 \n\
/* 08055490 */ B _0805549A \n\
 \n\
.balign 4, 0 \n\
_08055494: \n\
/* 08055494 */ .word gCurrentSceneVariable \n\
_08055498: \n\
/* 08055498 */ MOVS R0, #1 \n\
_0805549A: \n\
/* 0805549A */ POP {R1} \n\
/* 0805549C */ BX R1 \n\
 \n\
/* 0805549E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

