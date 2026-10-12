/* Generated from asm/asm_080bfce8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BFCE8 \n\
/* 080BFCE8 */ PUSH {R4, LR} \n\
/* 080BFCEA */ LDR R0, _080BFD18 \n\
/* 080BFCEC */ LDR R4, [R0] \n\
/* 080BFCEE */ LDR R0, [R4, #0X24] \n\
/* 080BFCF0 */ LSRS R0, R0, #8 \n\
/* 080BFCF2 */ MOVS R1, #3 \n\
/* 080BFCF4 */ BL __udivsi3 \n\
/* 080BFCF8 */ LSLS R0, R0, #0X18 \n\
/* 080BFCFA */ LSRS R2, R0, #0X18 \n\
/* 080BFCFC */ CMP R2, #0X37 \n\
/* 080BFCFE */ BLS _080BFD02 \n\
/* 080BFD00 */ MOVS R2, #0X37 \n\
_080BFD02: \n\
/* 080BFD02 */ LDR R0, =gSpriteHandler \n\
/* 080BFD04 */ LDR R0, [R0] \n\
/* 080BFD06 */ MOVS R3, #0X10 \n\
/* 080BFD08 */ LDRSH R1, [R4, R3] \n\
/* 080BFD0A */ LSLS R2, R2, #0X18 \n\
/* 080BFD0C */ ASRS R2, R2, #0X18 \n\
/* 080BFD0E */ BL sprite_set_anim_cel \n\
/* 080BFD12 */ POP {R4} \n\
/* 080BFD14 */ POP {R0} \n\
/* 080BFD16 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BFD1C: \n\
/* 080BFD1C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BFD18: \n\
/* 080BFD18 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

