asm(".syntax unified \n\
 \n\
thumb_func_start func_08022DF0 \n\
/* 08022DF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08022DF2 */ LDR R0, _08022E3C \n\
/* 08022DF4 */ LDR R0, [R0] \n\
/* 08022DF6 */ MOVS R1, #0XBE \n\
/* 08022DF8 */ LSLS R1, R1, #1 \n\
/* 08022DFA */ ADDS R0, R1 \n\
/* 08022DFC */ LDRH R6, [R0] \n\
/* 08022DFE */ MOVS R7, #0 \n\
_08022E00: \n\
/* 08022E00 */ LDR R0, _08022E40 \n\
/* 08022E02 */ LDR R0, [R0] \n\
/* 08022E04 */ LSLS R1, R7, #1 \n\
/* 08022E06 */ ADDS R1, R0 \n\
/* 08022E08 */ LDR R0, =gSpriteHandler \n\
/* 08022E0A */ LDR R4, [R0] \n\
/* 08022E0C */ MOVS R0, #0X10 \n\
/* 08022E0E */ LDRSH R5, [R1, R0] \n\
/* 08022E10 */ ADDS R0, R6, #0 \n\
/* 08022E12 */ MOVS R1, #0XA \n\
/* 08022E14 */ BL __modsi3 \n\
/* 08022E18 */ ADDS R2, R0, #0 \n\
/* 08022E1A */ LSLS R2, R2, #0X18 \n\
/* 08022E1C */ ASRS R2, R2, #0X18 \n\
/* 08022E1E */ ADDS R0, R4, #0 \n\
/* 08022E20 */ ADDS R1, R5, #0 \n\
/* 08022E22 */ BL sprite_set_anim_cel \n\
/* 08022E26 */ ADDS R0, R6, #0 \n\
/* 08022E28 */ MOVS R1, #0XA \n\
/* 08022E2A */ BL __divsi3 \n\
/* 08022E2E */ ADDS R6, R0, #0 \n\
/* 08022E30 */ ADDS R7, #1 \n\
/* 08022E32 */ CMP R7, #2 \n\
/* 08022E34 */ BLE _08022E00 \n\
/* 08022E36 */ POP {R4, R5, R6, R7} \n\
/* 08022E38 */ POP {R0} \n\
/* 08022E3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08022E44: \n\
/* 08022E44 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08022E3C: \n\
/* 08022E3C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08022E40: \n\
/* 08022E40 */ .word gCurrentSceneSpritePool \n\
.ltorg \n\
.syntax divided");
