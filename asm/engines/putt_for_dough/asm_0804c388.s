/* Generated from asm/asm_0804c388.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804C388 \n\
/* 0804C388 */ PUSH {R4, R5, LR} \n\
/* 0804C38A */ LDR R5, _0804C3B4 \n\
/* 0804C38C */ LDR R0, [R5] \n\
/* 0804C38E */ LDR R4, =gCurrentSceneVariable \n\
/* 0804C390 */ LDR R1, [R4] \n\
/* 0804C392 */ MOVS R2, #0XB0 \n\
/* 0804C394 */ LSLS R2, R2, #1 \n\
/* 0804C396 */ ADDS R1, R2 \n\
/* 0804C398 */ LDR R1, [R1] \n\
/* 0804C39A */ BL sprite_id_delete \n\
/* 0804C39E */ LDR R0, [R5] \n\
/* 0804C3A0 */ LDR R1, [R4] \n\
/* 0804C3A2 */ MOVS R2, #0XB2 \n\
/* 0804C3A4 */ LSLS R2, R2, #1 \n\
/* 0804C3A6 */ ADDS R1, R2 \n\
/* 0804C3A8 */ LDR R1, [R1] \n\
/* 0804C3AA */ BL sprite_id_delete \n\
/* 0804C3AE */ POP {R4, R5} \n\
/* 0804C3B0 */ POP {R0} \n\
/* 0804C3B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804C3B8: \n\
/* 0804C3B8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804C3B4: \n\
/* 0804C3B4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
