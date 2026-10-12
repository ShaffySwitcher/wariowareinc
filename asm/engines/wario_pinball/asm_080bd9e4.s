/* Generated from asm/asm_080bd9e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BD9E4 \n\
/* 080BD9E4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BD9E6 */ MOV R7, SB \n\
/* 080BD9E8 */ MOV R6, R8 \n\
/* 080BD9EA */ PUSH {R6, R7} \n\
/* 080BD9EC */ SUB SP, #0XC \n\
/* 080BD9EE */ LSLS R0, R0, #0X18 \n\
/* 080BD9F0 */ LSRS R6, R0, #0X18 \n\
/* 080BD9F2 */ MOV SB, R6 \n\
/* 080BD9F4 */ LDR R7, _080BDA98 \n\
/* 080BD9F6 */ LDR R1, [R7] \n\
/* 080BD9F8 */ LSLS R0, R6, #3 \n\
/* 080BD9FA */ MOV R8, R0 \n\
/* 080BD9FC */ ADDS R0, R1, #0 \n\
/* 080BD9FE */ ADDS R0, #0X20 \n\
/* 080BDA00 */ MOV R3, R8 \n\
/* 080BDA02 */ ADDS R2, R0, R3 \n\
/* 080BDA04 */ LDR R0, [R2] \n\
/* 080BDA06 */ LDR R3, _080BDA9C \n\
/* 080BDA08 */ ADDS R0, R3 \n\
/* 080BDA0A */ STR R0, [R2] \n\
/* 080BDA0C */ ASRS R0, R0, #8 \n\
/* 080BDA0E */ CMP R0, #0XB8 \n\
/* 080BDA10 */ BGT _080BDA66 \n\
/* 080BDA12 */ MOVS R0, #0XB8 \n\
/* 080BDA14 */ LSLS R0, R0, #8 \n\
/* 080BDA16 */ STR R0, [R2] \n\
/* 080BDA18 */ LDR R4, _080BDAA0 \n\
/* 080BDA1A */ LDR R0, [R4] \n\
/* 080BDA1C */ LSLS R5, R6, #1 \n\
/* 080BDA1E */ ADDS R1, #0X1C \n\
/* 080BDA20 */ ADDS R1, R5 \n\
/* 080BDA22 */ MOVS R2, #0 \n\
/* 080BDA24 */ LDRSH R1, [R1, R2] \n\
/* 080BDA26 */ MOVS R2, #0 \n\
/* 080BDA28 */ BL sprite_set_base_palette \n\
/* 080BDA2C */ LDR R0, [R4] \n\
/* 080BDA2E */ LDR R1, [R7] \n\
/* 080BDA30 */ ADDS R1, #0XC6 \n\
/* 080BDA32 */ ADDS R1, R5 \n\
/* 080BDA34 */ MOVS R3, #0 \n\
/* 080BDA36 */ LDRSH R1, [R1, R3] \n\
/* 080BDA38 */ MOVS R2, #0 \n\
/* 080BDA3A */ BL sprite_set_visible \n\
/* 080BDA3E */ LDR R0, [R4] \n\
/* 080BDA40 */ LDR R1, [R7] \n\
/* 080BDA42 */ ADDS R1, #0XC6 \n\
/* 080BDA44 */ ADDS R1, R5 \n\
/* 080BDA46 */ MOVS R2, #0 \n\
/* 080BDA48 */ LDRSH R1, [R1, R2] \n\
/* 080BDA4A */ LDR R2, =D_0838BFF4 \n\
/* 080BDA4C */ MOVS R3, #1 \n\
/* 080BDA4E */ RSBS R3, R3, #0 \n\
/* 080BDA50 */ MOVS R5, #1 \n\
/* 080BDA52 */ STR R5, [SP] \n\
/* 080BDA54 */ MOVS R4, #0 \n\
/* 080BDA56 */ STR R4, [SP, #4] \n\
/* 080BDA58 */ STR R4, [SP, #8] \n\
/* 080BDA5A */ BL sprite_set_anim \n\
/* 080BDA5E */ LDR R0, [R7] \n\
/* 080BDA60 */ ADDS R0, #0XCE \n\
/* 080BDA62 */ ADDS R0, R6 \n\
/* 080BDA64 */ STRB R5, [R0] \n\
_080BDA66: \n\
/* 080BDA66 */ LDR R0, _080BDAA0 \n\
/* 080BDA68 */ LDR R0, [R0] \n\
/* 080BDA6A */ LDR R2, [R7] \n\
/* 080BDA6C */ MOV R1, SB \n\
/* 080BDA6E */ LSLS R3, R1, #1 \n\
/* 080BDA70 */ ADDS R1, R2, #0 \n\
/* 080BDA72 */ ADDS R1, #0X1C \n\
/* 080BDA74 */ ADDS R1, R3 \n\
/* 080BDA76 */ MOVS R3, #0 \n\
/* 080BDA78 */ LDRSH R1, [R1, R3] \n\
/* 080BDA7A */ ADDS R2, #0X20 \n\
/* 080BDA7C */ ADD R2, R8 \n\
/* 080BDA7E */ LDR R2, [R2] \n\
/* 080BDA80 */ LSLS R2, R2, #8 \n\
/* 080BDA82 */ ASRS R2, R2, #0X10 \n\
/* 080BDA84 */ BL sprite_set_x \n\
/* 080BDA88 */ ADD SP, #0XC \n\
/* 080BDA8A */ POP {R3, R4} \n\
/* 080BDA8C */ MOV R8, R3 \n\
/* 080BDA8E */ MOV SB, R4 \n\
/* 080BDA90 */ POP {R4, R5, R6, R7} \n\
/* 080BDA92 */ POP {R0} \n\
/* 080BDA94 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BDAA4: \n\
/* 080BDAA4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BDA98: \n\
/* 080BDA98 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BDA9C: \n\
/* 080BDA9C */ .word 0xFFFFF800 \n\
 \n\
.balign 4, 0 \n\
_080BDAA0: \n\
/* 080BDAA0 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

