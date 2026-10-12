/* Generated from asm/asm_080eaf30.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EAF30 \n\
/* 080EAF30 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EAF32 */ MOV R7, R8 \n\
/* 080EAF34 */ PUSH {R7} \n\
/* 080EAF36 */ MOVS R7, #0 \n\
_080EAF38: \n\
/* 080EAF38 */ LDR R0, _080EAF90 \n\
/* 080EAF3A */ LDR R6, [R0] \n\
/* 080EAF3C */ LDR R0, =gCurrentSceneVariable \n\
/* 080EAF3E */ MOV R8, R0 \n\
/* 080EAF40 */ LDR R0, [R0] \n\
/* 080EAF42 */ LSLS R1, R7, #1 \n\
/* 080EAF44 */ ADDS R0, #0XE \n\
/* 080EAF46 */ ADDS R0, R1 \n\
/* 080EAF48 */ MOVS R1, #0 \n\
/* 080EAF4A */ LDRSH R5, [R0, R1] \n\
/* 080EAF4C */ MOVS R0, #0X20 \n\
/* 080EAF4E */ BL get_random_range \n\
/* 080EAF52 */ ADDS R4, R0, #0 \n\
/* 080EAF54 */ ADDS R4, #0X68 \n\
/* 080EAF56 */ LSLS R4, R4, #0X10 \n\
/* 080EAF58 */ ASRS R4, R4, #0X10 \n\
/* 080EAF5A */ MOVS R0, #0X30 \n\
/* 080EAF5C */ BL get_random_range \n\
/* 080EAF60 */ MOVS R3, #0X88 \n\
/* 080EAF62 */ SUBS R3, R0 \n\
/* 080EAF64 */ LSLS R3, R3, #0X10 \n\
/* 080EAF66 */ ASRS R3, R3, #0X10 \n\
/* 080EAF68 */ ADDS R0, R6, #0 \n\
/* 080EAF6A */ ADDS R1, R5, #0 \n\
/* 080EAF6C */ ADDS R2, R4, #0 \n\
/* 080EAF6E */ BL sprite_set_x_y \n\
/* 080EAF72 */ ADDS R0, R7, #1 \n\
/* 080EAF74 */ LSLS R0, R0, #0X18 \n\
/* 080EAF76 */ LSRS R7, R0, #0X18 \n\
/* 080EAF78 */ CMP R7, #0X14 \n\
/* 080EAF7A */ BLS _080EAF38 \n\
/* 080EAF7C */ MOV R0, R8 \n\
/* 080EAF7E */ LDR R1, [R0] \n\
/* 080EAF80 */ MOVS R0, #0 \n\
/* 080EAF82 */ STRB R0, [R1] \n\
/* 080EAF84 */ POP {R3} \n\
/* 080EAF86 */ MOV R8, R3 \n\
/* 080EAF88 */ POP {R4, R5, R6, R7} \n\
/* 080EAF8A */ POP {R0} \n\
/* 080EAF8C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EAF94: \n\
/* 080EAF94 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080EAF90: \n\
/* 080EAF90 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

