/* Generated from asm/asm_080aa2b4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA2B4 \n\
/* 080AA2B4 */ PUSH {R4, LR} \n\
/* 080AA2B6 */ ADDS R4, R0, #0 \n\
/* 080AA2B8 */ MOVS R0, #1 \n\
/* 080AA2BA */ BL scene_set_current_thread \n\
/* 080AA2BE */ LDR R0, _080AA2E4 \n\
/* 080AA2C0 */ LDR R0, [R0] \n\
/* 080AA2C2 */ LSLS R4, R4, #0X10 \n\
/* 080AA2C4 */ ASRS R4, R4, #0X10 \n\
/* 080AA2C6 */ ADDS R1, R4, #0 \n\
/* 080AA2C8 */ MOVS R2, #0 \n\
/* 080AA2CA */ BL sprite_attr_set \n\
/* 080AA2CE */ LDR R0, =gCurrentSceneVariable \n\
/* 080AA2D0 */ LDR R0, [R0] \n\
/* 080AA2D2 */ MOVS R1, #0XF8 \n\
/* 080AA2D4 */ LSLS R1, R1, #1 \n\
/* 080AA2D6 */ ADDS R0, R1 \n\
/* 080AA2D8 */ MOVS R1, #0 \n\
/* 080AA2DA */ STRB R1, [R0] \n\
/* 080AA2DC */ POP {R4} \n\
/* 080AA2DE */ POP {R0} \n\
/* 080AA2E0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA2E8: \n\
/* 080AA2E8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080AA2E4: \n\
/* 080AA2E4 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

