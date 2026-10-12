/* Generated from asm/asm_0807c848.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0807C848 \n\
/* 0807C848 */ PUSH {LR} \n\
/* 0807C84A */ LDR R1, _0807C864 \n\
/* 0807C84C */ LDR R2, [R1] \n\
/* 0807C84E */ LDRB R3, [R2, #3] \n\
/* 0807C850 */ MOVS R0, #1 \n\
/* 0807C852 */ ANDS R3, R0 \n\
/* 0807C854 */ CMP R3, #0 \n\
/* 0807C856 */ BNE _0807C87E \n\
/* 0807C858 */ LDRB R0, [R2, #0X12] \n\
/* 0807C85A */ CMP R0, #3 \n\
/* 0807C85C */ BHI _0807C868 \n\
/* 0807C85E */ ADDS R0, #1 \n\
/* 0807C860 */ STRB R0, [R2, #0X12] \n\
/* 0807C862 */ B _0807C86A \n\
 \n\
.balign 4, 0 \n\
_0807C864: \n\
/* 0807C864 */ .word gCurrentSceneVariable \n\
_0807C868: \n\
/* 0807C868 */ STRB R3, [R2, #0X12] \n\
_0807C86A: \n\
/* 0807C86A */ LDR R0, =gSpriteHandler \n\
/* 0807C86C */ LDR R0, [R0] \n\
/* 0807C86E */ LDR R2, [R1] \n\
/* 0807C870 */ MOVS R3, #4 \n\
/* 0807C872 */ LDRSH R1, [R2, R3] \n\
/* 0807C874 */ LDRB R2, [R2, #0X12] \n\
/* 0807C876 */ LSLS R2, R2, #0X18 \n\
/* 0807C878 */ ASRS R2, R2, #0X18 \n\
/* 0807C87A */ BL sprite_set_anim_cel \n\
_0807C87E: \n\
/* 0807C87E */ POP {R0} \n\
/* 0807C880 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0807C884: \n\
/* 0807C884 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

