/* Generated from asm/asm_080c7c64.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C7C64 \n\
/* 080C7C64 */ PUSH {LR} \n\
/* 080C7C66 */ LDR R0, _080C7C84 \n\
/* 080C7C68 */ LDR R1, [R0] \n\
/* 080C7C6A */ LDRB R0, [R1, #0X12] \n\
/* 080C7C6C */ CMP R0, #0X28 \n\
/* 080C7C6E */ BLS _080C7C7E \n\
/* 080C7C70 */ LDR R0, =gSpriteHandler \n\
/* 080C7C72 */ LDR R0, [R0] \n\
/* 080C7C74 */ MOVS R2, #0X10 \n\
/* 080C7C76 */ LDRSH R1, [R1, R2] \n\
/* 080C7C78 */ MOVS R2, #1 \n\
/* 080C7C7A */ BL sprite_set_visible \n\
_080C7C7E: \n\
/* 080C7C7E */ POP {R0} \n\
/* 080C7C80 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C7C88: \n\
/* 080C7C88 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C7C84: \n\
/* 080C7C84 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

