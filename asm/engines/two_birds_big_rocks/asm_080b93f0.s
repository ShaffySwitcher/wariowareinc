/* Generated from asm/asm_080b93f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B93F0 \n\
/* 080B93F0 */ PUSH {LR} \n\
/* 080B93F2 */ LDR R3, _080B946C \n\
/* 080B93F4 */ LDR R2, [R3] \n\
/* 080B93F6 */ LDR R1, [R2, #4] \n\
/* 080B93F8 */ MOVS R0, #0X80 \n\
/* 080B93FA */ LSLS R0, R0, #8 \n\
/* 080B93FC */ CMP R1, R0 \n\
/* 080B93FE */ BGT _080B941C \n\
/* 080B9400 */ ADDS R0, R2, #0 \n\
/* 080B9402 */ ADDS R0, #0X5C \n\
/* 080B9404 */ LDRB R0, [R0] \n\
/* 080B9406 */ LSLS R0, R0, #3 \n\
/* 080B9408 */ ADDS R2, #0X20 \n\
/* 080B940A */ ADDS R2, R0 \n\
/* 080B940C */ LDR R0, _080B9470 \n\
/* 080B940E */ LDR R0, [R0] \n\
/* 080B9410 */ LDRH R0, [R0, #0X16] \n\
/* 080B9412 */ LSLS R1, R0, #2 \n\
/* 080B9414 */ ADDS R1, R0 \n\
/* 080B9416 */ LDR R0, [R2] \n\
/* 080B9418 */ SUBS R0, R1 \n\
/* 080B941A */ STR R0, [R2] \n\
_080B941C: \n\
/* 080B941C */ LDR R2, [R3] \n\
/* 080B941E */ ADDS R0, R2, #0 \n\
/* 080B9420 */ ADDS R0, #0X5C \n\
/* 080B9422 */ LDRB R1, [R0] \n\
/* 080B9424 */ LSLS R1, R1, #3 \n\
/* 080B9426 */ SUBS R0, #0X3C \n\
/* 080B9428 */ ADDS R0, R1 \n\
/* 080B942A */ LDR R1, [R0] \n\
/* 080B942C */ MOVS R0, #0XE0 \n\
/* 080B942E */ LSLS R0, R0, #7 \n\
/* 080B9430 */ CMP R1, R0 \n\
/* 080B9432 */ BGT _080B943C \n\
/* 080B9434 */ ADDS R1, R2, #0 \n\
/* 080B9436 */ ADDS R1, #0X61 \n\
/* 080B9438 */ MOVS R0, #1 \n\
/* 080B943A */ STRB R0, [R1] \n\
_080B943C: \n\
/* 080B943C */ LDR R0, =gSpriteHandler \n\
/* 080B943E */ LDR R0, [R0] \n\
/* 080B9440 */ LDR R3, [R3] \n\
/* 080B9442 */ MOV IP, R3 \n\
/* 080B9444 */ MOV R1, IP \n\
/* 080B9446 */ ADDS R1, #0X5C \n\
/* 080B9448 */ LDRB R3, [R1] \n\
/* 080B944A */ LSLS R2, R3, #1 \n\
/* 080B944C */ SUBS R1, #0X48 \n\
/* 080B944E */ ADDS R1, R2 \n\
/* 080B9450 */ MOVS R2, #0 \n\
/* 080B9452 */ LDRSH R1, [R1, R2] \n\
/* 080B9454 */ LSLS R3, R3, #3 \n\
/* 080B9456 */ MOV R2, IP \n\
/* 080B9458 */ ADDS R2, #0X20 \n\
/* 080B945A */ ADDS R2, R3 \n\
/* 080B945C */ LDR R2, [R2] \n\
/* 080B945E */ LSLS R2, R2, #8 \n\
/* 080B9460 */ ASRS R2, R2, #0X10 \n\
/* 080B9462 */ BL sprite_set_x \n\
/* 080B9466 */ POP {R0} \n\
/* 080B9468 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9474: \n\
/* 080B9474 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B946C: \n\
/* 080B946C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B9470: \n\
/* 080B9470 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

