/* Generated from asm/asm_08061ec8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08061EC8 \n\
/* 08061EC8 */ PUSH {R4, LR} \n\
/* 08061ECA */ MOVS R4, #0 \n\
_08061ECC: \n\
/* 08061ECC */ LDR R0, _08061EF4 \n\
/* 08061ECE */ LDR R0, [R0] \n\
/* 08061ED0 */ LDR R1, =gCurrentSceneVariable \n\
/* 08061ED2 */ LDR R1, [R1] \n\
/* 08061ED4 */ LSLS R2, R4, #1 \n\
/* 08061ED6 */ MOVS R3, #0XC1 \n\
/* 08061ED8 */ LSLS R3, R3, #4 \n\
/* 08061EDA */ ADDS R1, R3 \n\
/* 08061EDC */ ADDS R1, R2 \n\
/* 08061EDE */ MOVS R2, #0 \n\
/* 08061EE0 */ LDRSH R1, [R1, R2] \n\
/* 08061EE2 */ MOVS R2, #0 \n\
/* 08061EE4 */ BL sprite_set_visible \n\
/* 08061EE8 */ ADDS R4, #1 \n\
/* 08061EEA */ CMP R4, #5 \n\
/* 08061EEC */ BLS _08061ECC \n\
/* 08061EEE */ POP {R4} \n\
/* 08061EF0 */ POP {R0} \n\
/* 08061EF2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08061EF8: \n\
/* 08061EF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08061EF4: \n\
/* 08061EF4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

