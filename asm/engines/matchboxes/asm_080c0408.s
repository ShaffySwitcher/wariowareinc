/* Generated from asm/asm_080c0408.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C0408 \n\
/* 080C0408 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080C040A */ MOVS R5, #0 \n\
/* 080C040C */ LDR R1, _080C044C \n\
/* 080C040E */ LDR R0, [R1] \n\
/* 080C0410 */ LDR R0, [R0, #0X40] \n\
/* 080C0412 */ CMP R5, R0 \n\
/* 080C0414 */ BGE _080C0444 \n\
/* 080C0416 */ ADDS R7, R1, #0 \n\
/* 080C0418 */ MOVS R6, #0 \n\
_080C041A: \n\
/* 080C041A */ LDR R0, =gSpriteHandler \n\
/* 080C041C */ LDR R4, [R0] \n\
/* 080C041E */ LDR R1, [R7] \n\
/* 080C0420 */ ADDS R0, R1, R6 \n\
/* 080C0422 */ MOVS R2, #0X1C \n\
/* 080C0424 */ LDRSH R3, [R0, R2] \n\
/* 080C0426 */ LDR R0, [R1, #0X44] \n\
/* 080C0428 */ MOVS R2, #3 \n\
/* 080C042A */ CMP R5, R0 \n\
/* 080C042C */ BGT _080C0430 \n\
/* 080C042E */ MOVS R2, #2 \n\
_080C0430: \n\
/* 080C0430 */ ADDS R0, R4, #0 \n\
/* 080C0432 */ ADDS R1, R3, #0 \n\
/* 080C0434 */ BL sprite_set_base_palette \n\
/* 080C0438 */ ADDS R6, #0XC \n\
/* 080C043A */ ADDS R5, #1 \n\
/* 080C043C */ LDR R0, [R7] \n\
/* 080C043E */ LDR R0, [R0, #0X40] \n\
/* 080C0440 */ CMP R5, R0 \n\
/* 080C0442 */ BLT _080C041A \n\
_080C0444: \n\
/* 080C0444 */ POP {R4, R5, R6, R7} \n\
/* 080C0446 */ POP {R0} \n\
/* 080C0448 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080C0450: \n\
/* 080C0450 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080C044C: \n\
/* 080C044C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

