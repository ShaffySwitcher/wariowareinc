/* Generated from asm/asm_0807de58.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807DE58 \n\
/* 0807DE58 */ PUSH {LR} \n\
/* 0807DE5A */ LDR R0, _0807DE7C \n\
/* 0807DE5C */ LDR R0, [R0] \n\
/* 0807DE5E */ LDR R1, =gCurrentSceneVariable \n\
/* 0807DE60 */ LDR R2, [R1] \n\
/* 0807DE62 */ ADDS R1, R2, #0 \n\
/* 0807DE64 */ ADDS R1, #0XE4 \n\
/* 0807DE66 */ MOVS R3, #0 \n\
/* 0807DE68 */ LDRSH R1, [R1, R3] \n\
/* 0807DE6A */ ADDS R2, #0XE8 \n\
/* 0807DE6C */ LDRB R2, [R2] \n\
/* 0807DE6E */ LSLS R2, R2, #0X18 \n\
/* 0807DE70 */ ASRS R2, R2, #0X18 \n\
/* 0807DE72 */ BL sprite_set_anim_cel \n\
/* 0807DE76 */ POP {R0} \n\
/* 0807DE78 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807DE80: \n\
/* 0807DE80 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0807DE7C: \n\
/* 0807DE7C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

