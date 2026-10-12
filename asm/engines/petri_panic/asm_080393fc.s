/* Generated from asm/asm_080393fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080393FC \n\
/* 080393FC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080393FE */ MOV R7, SL \n\
/* 08039400 */ MOV R6, SB \n\
/* 08039402 */ MOV R5, R8 \n\
/* 08039404 */ PUSH {R5, R6, R7} \n\
/* 08039406 */ LDR R0, _080394B4 \n\
/* 08039408 */ MOV SB, R0 \n\
/* 0803940A */ LDR R1, [R0] \n\
/* 0803940C */ MOV R8, R1 \n\
/* 0803940E */ MOVS R2, #0X60 \n\
/* 08039410 */ ADD R2, R8 \n\
/* 08039412 */ MOV SL, R2 \n\
/* 08039414 */ LDR R0, [R1, #0X60] \n\
/* 08039416 */ ASRS R0, R0, #8 \n\
/* 08039418 */ CMP R0, #0 \n\
/* 0803941A */ BGE _0803941E \n\
/* 0803941C */ ADDS R0, #7 \n\
_0803941E: \n\
/* 0803941E */ LSLS R0, R0, #0XD \n\
/* 08039420 */ LSRS R7, R0, #0X10 \n\
/* 08039422 */ MOV R1, SL \n\
/* 08039424 */ LDR R0, [R1, #4] \n\
/* 08039426 */ ASRS R0, R0, #8 \n\
/* 08039428 */ CMP R0, #0 \n\
/* 0803942A */ BGE _0803942E \n\
/* 0803942C */ ADDS R0, #7 \n\
_0803942E: \n\
/* 0803942E */ LSLS R6, R0, #0XD \n\
/* 08039430 */ LDR R5, _080394B8 \n\
/* 08039432 */ LDR R0, [R5] \n\
/* 08039434 */ MOV R1, R8 \n\
/* 08039436 */ ADDS R1, #0X5C \n\
/* 08039438 */ MOVS R2, #0 \n\
/* 0803943A */ LDRSH R1, [R1, R2] \n\
/* 0803943C */ LSLS R4, R7, #0X10 \n\
/* 0803943E */ ASRS R4, R4, #0X10 \n\
/* 08039440 */ ASRS R6, R6, #0X10 \n\
/* 08039442 */ ADDS R2, R4, #0 \n\
/* 08039444 */ ADDS R3, R6, #0 \n\
/* 08039446 */ BL sprite_set_x_y \n\
/* 0803944A */ LDR R0, [R5] \n\
/* 0803944C */ MOV R2, SB \n\
/* 0803944E */ LDR R1, [R2] \n\
/* 08039450 */ ADDS R1, #0X5E \n\
/* 08039452 */ MOVS R2, #0 \n\
/* 08039454 */ LDRSH R1, [R1, R2] \n\
/* 08039456 */ ADDS R2, R4, #0 \n\
/* 08039458 */ ADDS R3, R6, #0 \n\
/* 0803945A */ BL sprite_set_x_y \n\
/* 0803945E */ LDR R0, [R5] \n\
/* 08039460 */ LDR R1, =gCurrentSceneSpritePool \n\
/* 08039462 */ LDR R1, [R1] \n\
/* 08039464 */ MOVS R2, #0 \n\
/* 08039466 */ LDRSH R1, [R1, R2] \n\
/* 08039468 */ ADDS R3, R6, #0 \n\
/* 0803946A */ ADDS R3, #0X18 \n\
/* 0803946C */ LSLS R3, R3, #0X10 \n\
/* 0803946E */ ASRS R3, R3, #0X10 \n\
/* 08039470 */ ADDS R2, R4, #0 \n\
/* 08039472 */ BL sprite_set_x_y \n\
/* 08039476 */ MOV R0, R8 \n\
/* 08039478 */ LDR R1, [R0, #0X60] \n\
/* 0803947A */ ASRS R1, R1, #8 \n\
/* 0803947C */ SUBS R1, R4 \n\
/* 0803947E */ LSLS R1, R1, #0X10 \n\
/* 08039480 */ MOV R0, SL \n\
/* 08039482 */ LDR R2, [R0, #4] \n\
/* 08039484 */ ASRS R2, R2, #8 \n\
/* 08039486 */ SUBS R2, R6 \n\
/* 08039488 */ LSLS R2, R2, #0X10 \n\
/* 0803948A */ LSRS R7, R1, #0X10 \n\
/* 0803948C */ ASRS R1, R1, #0X10 \n\
/* 0803948E */ LSRS R4, R2, #0X10 \n\
/* 08039490 */ ASRS R2, R2, #0X10 \n\
/* 08039492 */ MOVS R0, #3 \n\
/* 08039494 */ BL scene_set_bg_layer_pos \n\
/* 08039498 */ MOV R1, SB \n\
/* 0803949A */ LDR R0, [R1] \n\
/* 0803949C */ ADDS R1, R0, #0 \n\
/* 0803949E */ ADDS R1, #0X6C \n\
/* 080394A0 */ STRH R7, [R1] \n\
/* 080394A2 */ ADDS R0, #0X6E \n\
/* 080394A4 */ STRH R4, [R0] \n\
/* 080394A6 */ POP {R3, R4, R5} \n\
/* 080394A8 */ MOV R8, R3 \n\
/* 080394AA */ MOV SB, R4 \n\
/* 080394AC */ MOV SL, R5 \n\
/* 080394AE */ POP {R4, R5, R6, R7} \n\
/* 080394B0 */ POP {R0} \n\
/* 080394B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080394BC: \n\
/* 080394BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080394B4: \n\
/* 080394B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080394B8: \n\
/* 080394B8 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

