/* Generated from asm/asm_080a6af0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A6AF0 \n\
/* 080A6AF0 */ PUSH {R4, LR} \n\
/* 080A6AF2 */ SUB SP, #0XC \n\
/* 080A6AF4 */ ADDS R4, R0, #0 \n\
/* 080A6AF6 */ LDR R0, _080A6B24 \n\
/* 080A6AF8 */ LDR R0, [R0] \n\
/* 080A6AFA */ MOVS R2, #0 \n\
/* 080A6AFC */ LDRSH R1, [R4, R2] \n\
/* 080A6AFE */ LDR R3, =D_083DCB6C \n\
/* 080A6B00 */ LDRB R2, [R4, #3] \n\
/* 080A6B02 */ LSLS R2, R2, #2 \n\
/* 080A6B04 */ ADDS R2, R3 \n\
/* 080A6B06 */ LDR R2, [R2] \n\
/* 080A6B08 */ MOVS R3, #0 \n\
/* 080A6B0A */ STR R3, [SP] \n\
/* 080A6B0C */ STR R3, [SP, #4] \n\
/* 080A6B0E */ STR R3, [SP, #8] \n\
/* 080A6B10 */ BL sprite_set_anim \n\
/* 080A6B14 */ ADDS R0, R4, #0 \n\
/* 080A6B16 */ MOVS R1, #0 \n\
/* 080A6B18 */ BL func_080A6AEC \n\
/* 080A6B1C */ ADD SP, #0XC \n\
/* 080A6B1E */ POP {R4} \n\
/* 080A6B20 */ POP {R0} \n\
/* 080A6B22 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A6B28: \n\
/* 080A6B28 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A6B24: \n\
/* 080A6B24 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

