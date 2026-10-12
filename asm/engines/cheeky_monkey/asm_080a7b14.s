/* Generated from asm/asm_080a7b14.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A7B14 \n\
/* 080A7B14 */ PUSH {R4, LR} \n\
/* 080A7B16 */ LDR R4, _080A7B2C \n\
/* 080A7B18 */ LDR R0, [R4] \n\
/* 080A7B1A */ LDRB R0, [R0] \n\
/* 080A7B1C */ CMP R0, #1 \n\
/* 080A7B1E */ BEQ _080A7B40 \n\
/* 080A7B20 */ CMP R0, #1 \n\
/* 080A7B22 */ BGT _080A7B30 \n\
/* 080A7B24 */ CMP R0, #0 \n\
/* 080A7B26 */ BEQ _080A7B3A \n\
/* 080A7B28 */ B _080A7B6E \n\
 \n\
.balign 4, 0 \n\
_080A7B2C: \n\
/* 080A7B2C */ .word gCurrentSceneVariable \n\
_080A7B30: \n\
/* 080A7B30 */ CMP R0, #2 \n\
/* 080A7B32 */ BEQ _080A7B46 \n\
/* 080A7B34 */ CMP R0, #3 \n\
/* 080A7B36 */ BEQ _080A7B4C \n\
/* 080A7B38 */ B _080A7B6E \n\
_080A7B3A: \n\
/* 080A7B3A */ BL func_080A7C08 \n\
/* 080A7B3E */ B _080A7B6E \n\
_080A7B40: \n\
/* 080A7B40 */ BL func_080A7C6C \n\
/* 080A7B44 */ B _080A7B6E \n\
_080A7B46: \n\
/* 080A7B46 */ BL func_080A7F4C \n\
/* 080A7B4A */ B _080A7B6E \n\
_080A7B4C: \n\
/* 080A7B4C */ BL func_080A8044 \n\
/* 080A7B50 */ LDR R1, [R4] \n\
/* 080A7B52 */ LDRB R0, [R1, #0X11] \n\
/* 080A7B54 */ CMP R0, #5 \n\
/* 080A7B56 */ BEQ _080A7B6E \n\
/* 080A7B58 */ LDRH R0, [R1, #4] \n\
/* 080A7B5A */ LDR R1, _080A7B78 \n\
/* 080A7B5C */ ADDS R0, R1 \n\
/* 080A7B5E */ MOVS R1, #3 \n\
/* 080A7B60 */ BL __divsi3 \n\
/* 080A7B64 */ MOVS R1, #0X80 \n\
/* 080A7B66 */ LSLS R1, R1, #1 \n\
/* 080A7B68 */ ADDS R0, R1 \n\
/* 080A7B6A */ BL func_080AAA84 \n\
_080A7B6E: \n\
/* 080A7B6E */ BL func_080AAB5C \n\
/* 080A7B72 */ POP {R4} \n\
/* 080A7B74 */ POP {R0} \n\
/* 080A7B76 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A7B78: \n\
/* 080A7B78 */ .word 0xFFFFFF00 \n\
.ltorg \n\
.syntax divided");

