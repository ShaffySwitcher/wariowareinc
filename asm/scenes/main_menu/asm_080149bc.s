asm(".syntax unified \n\
 \n\
thumb_func_start func_080149BC \n\
/* 080149BC */ PUSH {R4, LR} \n\
/* 080149BE */ LDR R0, _080149F8 \n\
/* 080149C0 */ LDR R4, _080149FC \n\
/* 080149C2 */ LDR R1, [R4] \n\
/* 080149C4 */ MOVS R2, #0XA0 \n\
/* 080149C6 */ LSLS R2, R2, #1 \n\
/* 080149C8 */ ADDS R1, R2 \n\
/* 080149CA */ LDR R1, [R1] \n\
/* 080149CC */ MOVS R2, #0 \n\
/* 080149CE */ MOVS R3, #0 \n\
/* 080149D0 */ BL func_0800A240 \n\
/* 080149D4 */ LDR R0, _08014A00 \n\
/* 080149D6 */ LDR R0, [R0] \n\
/* 080149D8 */ LDR R1, [R4] \n\
/* 080149DA */ LDR R1, [R1, #4] \n\
/* 080149DC */ LDR R2, _08014A04 \n\
/* 080149DE */ LDR R3, =gCurrentSceneSpritePool \n\
/* 080149E0 */ LDR R3, [R3] \n\
/* 080149E2 */ BL func_08005600 \n\
/* 080149E6 */ LDR R1, [R4] \n\
/* 080149E8 */ ADDS R1, #0XDE \n\
/* 080149EA */ LDRB R0, [R1] \n\
/* 080149EC */ MOVS R2, #0X10 \n\
/* 080149EE */ ORRS R0, R2 \n\
/* 080149F0 */ STRB R0, [R1] \n\
/* 080149F2 */ POP {R4} \n\
/* 080149F4 */ POP {R0} \n\
/* 080149F6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08014A08: \n\
/* 08014A08 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_080149F8: \n\
/* 080149F8 */ .word D_083A4A2C \n\
 \n\
.balign 4, 0 \n\
_080149FC: \n\
/* 080149FC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08014A00: \n\
/* 08014A00 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08014A04: \n\
/* 08014A04 */ .word D_083AB35C \n\
.ltorg \n\
.syntax divided");
