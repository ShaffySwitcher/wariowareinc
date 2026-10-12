/* Generated from asm/asm_080b5470.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B5470 \n\
/* 080B5470 */ PUSH {LR} \n\
/* 080B5472 */ LDR R1, _080B5488 \n\
/* 080B5474 */ LDR R1, [R1] \n\
/* 080B5476 */ LDR R1, [R1, #0X28] \n\
/* 080B5478 */ ASRS R2, R1, #8 \n\
/* 080B547A */ ADDS R1, R2, #0 \n\
/* 080B547C */ SUBS R1, #0X40 \n\
/* 080B547E */ CMP R1, #0X38 \n\
/* 080B5480 */ BHI _080B548C \n\
/* 080B5482 */ MOVS R0, #0 \n\
/* 080B5484 */ B _080B54A2 \n\
 \n\
.balign 4, 0 \n\
_080B5488: \n\
/* 080B5488 */ .word gCurrentSceneVariable \n\
_080B548C: \n\
/* 080B548C */ ADDS R1, R2, #0 \n\
/* 080B548E */ SUBS R1, #0X79 \n\
/* 080B5490 */ CMP R1, #0X36 \n\
/* 080B5492 */ BHI _080B5498 \n\
/* 080B5494 */ MOVS R0, #1 \n\
/* 080B5496 */ B _080B54A2 \n\
_080B5498: \n\
/* 080B5498 */ ADDS R1, R2, #0 \n\
/* 080B549A */ SUBS R1, #0XB0 \n\
/* 080B549C */ CMP R1, #0X37 \n\
/* 080B549E */ BHI _080B54A2 \n\
/* 080B54A0 */ MOVS R0, #2 \n\
_080B54A2: \n\
/* 080B54A2 */ POP {R1} \n\
/* 080B54A4 */ BX R1 \n\
 \n\
/* 080B54A6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

