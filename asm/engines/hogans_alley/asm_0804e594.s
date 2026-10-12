/* Generated from asm/asm_0804e594.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E594 \n\
/* 0804E594 */ PUSH {LR} \n\
/* 0804E596 */ LDR R0, _0804E5AC \n\
/* 0804E598 */ LDR R0, [R0] \n\
/* 0804E59A */ LDR R1, =gCurrentSceneVariable \n\
/* 0804E59C */ LDR R1, [R1] \n\
/* 0804E59E */ ADDS R1, #0X84 \n\
/* 0804E5A0 */ LDR R1, [R1] \n\
/* 0804E5A2 */ BL sprite_id_delete \n\
/* 0804E5A6 */ POP {R0} \n\
/* 0804E5A8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804E5B0: \n\
/* 0804E5B0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804E5AC: \n\
/* 0804E5AC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
