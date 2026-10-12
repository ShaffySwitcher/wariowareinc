/* Generated from asm/asm_080c1b20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C1B20 \n\
/* 080C1B20 */ PUSH {LR} \n\
/* 080C1B22 */ LDR R0, _080C1B38 \n\
/* 080C1B24 */ LDR R0, [R0] \n\
/* 080C1B26 */ LDRB R0, [R0, #0XC] \n\
/* 080C1B28 */ CMP R0, #1 \n\
/* 080C1B2A */ BEQ _080C1B48 \n\
/* 080C1B2C */ CMP R0, #1 \n\
/* 080C1B2E */ BGT _080C1B3C \n\
/* 080C1B30 */ CMP R0, #0 \n\
/* 080C1B32 */ BEQ _080C1B42 \n\
/* 080C1B34 */ B _080C1B52 \n\
 \n\
.balign 4, 0 \n\
_080C1B38: \n\
/* 080C1B38 */ .word gCurrentSceneVariable \n\
_080C1B3C: \n\
/* 080C1B3C */ CMP R0, #2 \n\
/* 080C1B3E */ BEQ _080C1B4E \n\
/* 080C1B40 */ B _080C1B52 \n\
_080C1B42: \n\
/* 080C1B42 */ BL func_080C1278 \n\
/* 080C1B46 */ B _080C1B52 \n\
_080C1B48: \n\
/* 080C1B48 */ BL func_080C1A94 \n\
/* 080C1B4C */ B _080C1B52 \n\
_080C1B4E: \n\
/* 080C1B4E */ BL func_080C1AE4 \n\
_080C1B52: \n\
/* 080C1B52 */ POP {R0} \n\
/* 080C1B54 */ BX R0 \n\
 \n\
/* 080C1B56 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

