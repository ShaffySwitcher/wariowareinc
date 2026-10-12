/* Generated from asm/asm_080d9b0c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D9B0C \n\
/* 080D9B0C */ PUSH {LR} \n\
/* 080D9B0E */ LDR R0, _080D9B28 \n\
/* 080D9B10 */ LDR R0, [R0] \n\
/* 080D9B12 */ LDR R1, =gCurrentSceneVariable \n\
/* 080D9B14 */ LDR R1, [R1] \n\
/* 080D9B16 */ MOVS R2, #0XC2 \n\
/* 080D9B18 */ LSLS R2, R2, #1 \n\
/* 080D9B1A */ ADDS R1, R2 \n\
/* 080D9B1C */ LDR R1, [R1] \n\
/* 080D9B1E */ BL sprite_id_delete \n\
/* 080D9B22 */ POP {R0} \n\
/* 080D9B24 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D9B2C: \n\
/* 080D9B2C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D9B28: \n\
/* 080D9B28 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
