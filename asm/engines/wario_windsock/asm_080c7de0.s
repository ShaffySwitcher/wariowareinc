/* Generated from asm/asm_080c7de0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C7DE0 \n\
/* 080C7DE0 */ PUSH {LR} \n\
/* 080C7DE2 */ LDR R0, _080C7E08 \n\
/* 080C7DE4 */ LDR R1, [R0] \n\
/* 080C7DE6 */ LDR R2, _080C7E0C \n\
/* 080C7DE8 */ ADDS R0, R1, R2 \n\
/* 080C7DEA */ LDRB R0, [R0] \n\
/* 080C7DEC */ CMP R0, #1 \n\
/* 080C7DEE */ BNE _080C7E2A \n\
/* 080C7DF0 */ ADDS R2, #5 \n\
/* 080C7DF2 */ ADDS R0, R1, R2 \n\
/* 080C7DF4 */ LDRH R0, [R0] \n\
/* 080C7DF6 */ CMP R0, #1 \n\
/* 080C7DF8 */ BNE _080C7E10 \n\
/* 080C7DFA */ BL func_080C7C8C \n\
/* 080C7DFE */ BL func_080C7B50 \n\
/* 080C7E02 */ BL func_080C7C64 \n\
/* 080C7E06 */ B _080C7E26 \n\
 \n\
.balign 4, 0 \n\
_080C7E08: \n\
/* 080C7E08 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C7E0C: \n\
/* 080C7E0C */ .word 0x00000173 \n\
_080C7E10: \n\
/* 080C7E10 */ BL func_080C7D94 \n\
/* 080C7E14 */ LDR R0, _080C7E30 \n\
/* 080C7E16 */ LDR R0, [R0] \n\
/* 080C7E18 */ LDR R1, =gCurrentSceneVariable \n\
/* 080C7E1A */ LDR R1, [R1] \n\
/* 080C7E1C */ MOVS R2, #0X10 \n\
/* 080C7E1E */ LDRSH R1, [R1, R2] \n\
/* 080C7E20 */ MOVS R2, #0 \n\
/* 080C7E22 */ BL sprite_set_visible \n\
_080C7E26: \n\
/* 080C7E26 */ BL func_080C7D50 \n\
_080C7E2A: \n\
/* 080C7E2A */ POP {R0} \n\
/* 080C7E2C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C7E34: \n\
/* 080C7E34 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C7E30: \n\
/* 080C7E30 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
