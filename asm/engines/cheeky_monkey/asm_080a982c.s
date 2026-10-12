/* Generated from asm/asm_080a982c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A982C \n\
/* 080A982C */ PUSH {R4, LR} \n\
/* 080A982E */ MOVS R4, #0 \n\
_080A9830: \n\
/* 080A9830 */ LDR R0, _080A9848 \n\
/* 080A9832 */ LDR R0, [R0] \n\
/* 080A9834 */ ADDS R0, #0X88 \n\
/* 080A9836 */ ADDS R0, R4 \n\
/* 080A9838 */ LDRB R0, [R0] \n\
/* 080A983A */ CMP R0, #1 \n\
/* 080A983C */ BEQ _080A984C \n\
/* 080A983E */ CMP R0, #1 \n\
/* 080A9840 */ BLE _080A985A \n\
/* 080A9842 */ CMP R0, #2 \n\
/* 080A9844 */ BEQ _080A9854 \n\
/* 080A9846 */ B _080A985A \n\
 \n\
.balign 4, 0 \n\
_080A9848: \n\
/* 080A9848 */ .word gCurrentSceneVariable \n\
_080A984C: \n\
/* 080A984C */ ADDS R0, R4, #0 \n\
/* 080A984E */ BL func_080A9664 \n\
/* 080A9852 */ B _080A985A \n\
_080A9854: \n\
/* 080A9854 */ ADDS R0, R4, #0 \n\
/* 080A9856 */ BL func_080A97E4 \n\
_080A985A: \n\
/* 080A985A */ ADDS R4, #1 \n\
/* 080A985C */ CMP R4, #0XF \n\
/* 080A985E */ BLS _080A9830 \n\
/* 080A9860 */ POP {R4} \n\
/* 080A9862 */ POP {R0} \n\
/* 080A9864 */ BX R0 \n\
 \n\
/* 080A9866 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

