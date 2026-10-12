/* Generated from asm/asm_080a97e4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A97E4 \n\
/* 080A97E4 */ PUSH {R4, R5, LR} \n\
/* 080A97E6 */ SUB SP, #4 \n\
/* 080A97E8 */ LDR R1, _080A9824 \n\
/* 080A97EA */ LDR R2, [R1] \n\
/* 080A97EC */ LSLS R0, R0, #1 \n\
/* 080A97EE */ ADDS R1, R2, #0 \n\
/* 080A97F0 */ ADDS R1, #0X58 \n\
/* 080A97F2 */ ADDS R1, R0 \n\
/* 080A97F4 */ LDRH R4, [R1] \n\
/* 080A97F6 */ LDR R0, [R2, #0X28] \n\
/* 080A97F8 */ MOV R5, SP \n\
/* 080A97FA */ ADDS R5, #2 \n\
/* 080A97FC */ MOV R1, SP \n\
/* 080A97FE */ ADDS R2, R5, #0 \n\
/* 080A9800 */ BL func_080A8438 \n\
/* 080A9804 */ LDR R0, =gSpriteHandler \n\
/* 080A9806 */ LDR R0, [R0] \n\
/* 080A9808 */ LSLS R4, R4, #0X10 \n\
/* 080A980A */ ASRS R4, R4, #0X10 \n\
/* 080A980C */ MOV R1, SP \n\
/* 080A980E */ MOVS R3, #0 \n\
/* 080A9810 */ LDRSH R2, [R1, R3] \n\
/* 080A9812 */ MOVS R1, #0 \n\
/* 080A9814 */ LDRSH R3, [R5, R1] \n\
/* 080A9816 */ ADDS R1, R4, #0 \n\
/* 080A9818 */ BL sprite_set_x_y \n\
/* 080A981C */ ADD SP, #4 \n\
/* 080A981E */ POP {R4, R5} \n\
/* 080A9820 */ POP {R0} \n\
/* 080A9822 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A9828: \n\
/* 080A9828 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A9824: \n\
/* 080A9824 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

