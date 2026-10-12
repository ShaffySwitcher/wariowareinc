/* Generated from asm/asm_080a24b8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A24B8 \n\
/* 080A24B8 */ PUSH {R4, LR} \n\
/* 080A24BA */ LDR R4, _080A24F0 \n\
/* 080A24BC */ LDR R0, [R4] \n\
/* 080A24BE */ LDRB R0, [R0] \n\
/* 080A24C0 */ CMP R0, #1 \n\
/* 080A24C2 */ BEQ _080A2500 \n\
/* 080A24C4 */ CMP R0, #1 \n\
/* 080A24C6 */ BGT _080A2512 \n\
/* 080A24C8 */ CMP R0, #0 \n\
/* 080A24CA */ BNE _080A2512 \n\
/* 080A24CC */ BL func_080A2084 \n\
/* 080A24D0 */ LDR R0, _080A24F4 \n\
/* 080A24D2 */ LDR R0, [R0] \n\
/* 080A24D4 */ LDR R1, _080A24F8 \n\
/* 080A24D6 */ ADDS R0, R1 \n\
/* 080A24D8 */ LDRB R1, [R0] \n\
/* 080A24DA */ CMP R1, #1 \n\
/* 080A24DC */ BNE _080A2512 \n\
/* 080A24DE */ LDR R0, _080A24FC \n\
/* 080A24E0 */ LDRH R0, [R0] \n\
/* 080A24E2 */ ANDS R1, R0 \n\
/* 080A24E4 */ CMP R1, #0 \n\
/* 080A24E6 */ BEQ _080A2512 \n\
/* 080A24E8 */ LDR R1, [R4] \n\
/* 080A24EA */ MOVS R0, #1 \n\
/* 080A24EC */ STRB R0, [R1] \n\
/* 080A24EE */ B _080A2512 \n\
 \n\
.balign 4, 0 \n\
_080A24F0: \n\
/* 080A24F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A24F4: \n\
/* 080A24F4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A24F8: \n\
/* 080A24F8 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080A24FC: \n\
/* 080A24FC */ .word gPressedKeys \n\
_080A2500: \n\
/* 080A2500 */ LDR R0, _080A2518 \n\
/* 080A2502 */ LDR R0, [R0] \n\
/* 080A2504 */ LDR R1, _080A251C \n\
/* 080A2506 */ ADDS R0, R1 \n\
/* 080A2508 */ LDRB R0, [R0] \n\
/* 080A250A */ CMP R0, #1 \n\
/* 080A250C */ BNE _080A2512 \n\
/* 080A250E */ BL func_080A2290 \n\
_080A2512: \n\
/* 080A2512 */ POP {R4} \n\
/* 080A2514 */ POP {R0} \n\
/* 080A2516 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A2518: \n\
/* 080A2518 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A251C: \n\
/* 080A251C */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
