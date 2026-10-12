/* Generated from asm/asm_080b2d88.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B2D88 \n\
/* 080B2D88 */ PUSH {LR} \n\
/* 080B2D8A */ ADDS R1, R0, #0 \n\
/* 080B2D8C */ LDR R0, _080B2DA0 \n\
/* 080B2D8E */ LDR R0, [R0] \n\
/* 080B2D90 */ LDRB R0, [R0, #1] \n\
/* 080B2D92 */ CMP R0, #1 \n\
/* 080B2D94 */ BEQ _080B2DA4 \n\
/* 080B2D96 */ CMP R0, #1 \n\
/* 080B2D98 */ BLE _080B2DB2 \n\
/* 080B2D9A */ CMP R0, #2 \n\
/* 080B2D9C */ BEQ _080B2DAC \n\
/* 080B2D9E */ B _080B2DB2 \n\
 \n\
.balign 4, 0 \n\
_080B2DA0: \n\
/* 080B2DA0 */ .word gCurrentSceneVariable \n\
_080B2DA4: \n\
/* 080B2DA4 */ ADDS R0, R1, #0 \n\
/* 080B2DA6 */ BL func_080B2DB8 \n\
/* 080B2DAA */ B _080B2DB2 \n\
_080B2DAC: \n\
/* 080B2DAC */ ADDS R0, R1, #0 \n\
/* 080B2DAE */ BL func_080B2E34 \n\
_080B2DB2: \n\
/* 080B2DB2 */ POP {R0} \n\
/* 080B2DB4 */ BX R0 \n\
 \n\
/* 080B2DB6 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

