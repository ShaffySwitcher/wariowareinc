asm(".syntax unified \n\
 \n\
thumb_func_start func_080076C0 \n\
/* 080076C0 */ PUSH {R4, R5, LR} \n\
/* 080076C2 */ ADDS R5, R0, #0 \n\
/* 080076C4 */ MOVS R1, #0 \n\
/* 080076C6 */ LDRSH R0, [R5, R1] \n\
/* 080076C8 */ CMP R0, #0 \n\
/* 080076CA */ BLT _08007718 \n\
/* 080076CC */ MOVS R0, #0X10 \n\
/* 080076CE */ BL mem_heap_alloc \n\
/* 080076D2 */ ADDS R4, R0, #0 \n\
/* 080076D4 */ LDRH R0, [R5] \n\
/* 080076D6 */ MOVS R2, #0 \n\
/* 080076D8 */ STRH R0, [R4] \n\
/* 080076DA */ LDRH R0, [R5, #2] \n\
/* 080076DC */ STRH R0, [R4, #2] \n\
/* 080076DE */ LDRH R0, [R5, #4] \n\
/* 080076E0 */ STRH R0, [R4, #4] \n\
/* 080076E2 */ LDRH R0, [R5, #6] \n\
/* 080076E4 */ LDRH R1, [R5, #2] \n\
/* 080076E6 */ SUBS R0, R0, R1 \n\
/* 080076E8 */ STRH R0, [R4, #6] \n\
/* 080076EA */ LDRH R0, [R5, #8] \n\
/* 080076EC */ LDRH R1, [R5, #4] \n\
/* 080076EE */ SUBS R0, R0, R1 \n\
/* 080076F0 */ STRH R0, [R4, #8] \n\
/* 080076F2 */ LDRH R0, [R5, #0XA] \n\
/* 080076F4 */ STRH R0, [R4, #0XA] \n\
/* 080076F6 */ STRH R2, [R4, #0XC] \n\
/* 080076F8 */ LDRH R0, [R5, #0XC] \n\
/* 080076FA */ STRH R0, [R4, #0XE] \n\
/* 080076FC */ LDR R0, _08007714 \n\
/* 080076FE */ LDR R0, [R0] \n\
/* 08007700 */ MOVS R2, #0 \n\
/* 08007702 */ LDRSH R1, [R4, R2] \n\
/* 08007704 */ MOVS R3, #2 \n\
/* 08007706 */ LDRSH R2, [R4, R3] \n\
/* 08007708 */ MOVS R5, #4 \n\
/* 0800770A */ LDRSH R3, [R4, R5] \n\
/* 0800770C */ BL sprite_set_x_y \n\
/* 08007710 */ ADDS R0, R4, #0 \n\
/* 08007712 */ B _0800771C \n\
 \n\
.balign 4, 0 \n\
_08007714: \n\
/* 08007714 */ .word gSpriteHandler \n\
_08007718: \n\
/* 08007718 */ MOVS R0, #1 \n\
/* 0800771A */ RSBS R0, R0, #0 \n\
_0800771C: \n\
/* 0800771C */ POP {R4, R5} \n\
/* 0800771E */ POP {R1} \n\
/* 08007720 */ BX R1 \n\
 \n\
/* 08007722 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
