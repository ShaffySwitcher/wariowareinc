asm(".syntax unified \n\
 \n\
thumb_func_start func_08012DCC \n\
/* 08012DCC */ PUSH {R4, LR} \n\
/* 08012DCE */ MOVS R4, #0 \n\
_08012DD0: \n\
/* 08012DD0 */ LDR R0, _08012DFC \n\
/* 08012DD2 */ LDR R0, [R0] \n\
/* 08012DD4 */ LDR R1, =gCurrentSceneData \n\
/* 08012DD6 */ LDR R1, [R1] \n\
/* 08012DD8 */ MOVS R2, #0XEA \n\
/* 08012DDA */ LSLS R2, R2, #1 \n\
/* 08012DDC */ ADDS R1, R2 \n\
/* 08012DDE */ LDR R2, [R1] \n\
/* 08012DE0 */ LSLS R1, R4, #1 \n\
/* 08012DE2 */ ADDS R1, R2 \n\
/* 08012DE4 */ MOVS R2, #0 \n\
/* 08012DE6 */ LDRSH R1, [R1, R2] \n\
/* 08012DE8 */ MOVS R2, #0 \n\
/* 08012DEA */ BL sprite_set_visible \n\
/* 08012DEE */ ADDS R4, #1 \n\
/* 08012DF0 */ CMP R4, #0X1D \n\
/* 08012DF2 */ BLS _08012DD0 \n\
/* 08012DF4 */ POP {R4} \n\
/* 08012DF6 */ POP {R0} \n\
/* 08012DF8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08012E00: \n\
/* 08012E00 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08012DFC: \n\
/* 08012DFC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
