/* Generated from asm/asm_080c4754.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C4754 \n\
/* 080C4754 */ PUSH {LR} \n\
/* 080C4756 */ MOVS R0, #1 \n\
/* 080C4758 */ BL func_0800CDB0 \n\
/* 080C475C */ LDR R0, _080C4774 \n\
/* 080C475E */ LDR R0, [R0] \n\
/* 080C4760 */ LDR R1, =gCurrentSceneVariable \n\
/* 080C4762 */ LDR R1, [R1] \n\
/* 080C4764 */ MOVS R2, #0X94 \n\
/* 080C4766 */ LSLS R2, R2, #1 \n\
/* 080C4768 */ ADDS R1, R2 \n\
/* 080C476A */ LDR R1, [R1] \n\
/* 080C476C */ BL sprite_id_delete \n\
/* 080C4770 */ POP {R0} \n\
/* 080C4772 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C4778: \n\
/* 080C4778 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C4774: \n\
/* 080C4774 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");
