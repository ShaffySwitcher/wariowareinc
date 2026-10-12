/* Generated from asm/asm_08062450.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062450 \n\
/* 08062450 */ PUSH {R4, LR} \n\
/* 08062452 */ LDR R4, _08062480 \n\
/* 08062454 */ LDR R0, [R4] \n\
/* 08062456 */ LDR R1, _08062484 \n\
/* 08062458 */ ADDS R0, R1 \n\
/* 0806245A */ LDRB R1, [R0] \n\
/* 0806245C */ MOVS R0, #1 \n\
/* 0806245E */ ANDS R0, R1 \n\
/* 08062460 */ CMP R0, #0 \n\
/* 08062462 */ BNE _0806247A \n\
/* 08062464 */ BL func_08062430 \n\
/* 08062468 */ BL func_080623FC \n\
/* 0806246C */ LDR R0, [R4] \n\
/* 0806246E */ LDR R1, _08062484 \n\
/* 08062470 */ ADDS R0, R1 \n\
/* 08062472 */ LDRB R1, [R0] \n\
/* 08062474 */ MOVS R2, #1 \n\
/* 08062476 */ ORRS R1, R2 \n\
/* 08062478 */ STRB R1, [R0] \n\
_0806247A: \n\
/* 0806247A */ POP {R4} \n\
/* 0806247C */ POP {R0} \n\
/* 0806247E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08062480: \n\
/* 08062480 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062484: \n\
/* 08062484 */ .word 0x00000BD4 \n\
.ltorg \n\
.syntax divided");

