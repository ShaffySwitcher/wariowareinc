/* Generated from asm/asm_0804e6c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E6C4 \n\
/* 0804E6C4 */ PUSH {LR} \n\
/* 0804E6C6 */ LDR R0, _0804E6E0 \n\
/* 0804E6C8 */ LDR R0, [R0] \n\
/* 0804E6CA */ LDR R1, =gCurrentSceneVariable \n\
/* 0804E6CC */ LDR R1, [R1] \n\
/* 0804E6CE */ MOVS R2, #0XD6 \n\
/* 0804E6D0 */ LSLS R2, R2, #1 \n\
/* 0804E6D2 */ ADDS R1, R2 \n\
/* 0804E6D4 */ LDR R1, [R1] \n\
/* 0804E6D6 */ BL sprite_id_delete \n\
/* 0804E6DA */ POP {R0} \n\
/* 0804E6DC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804E6E4: \n\
/* 0804E6E4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804E6E0: \n\
/* 0804E6E0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
