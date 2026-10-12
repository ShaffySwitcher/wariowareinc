/* Generated from asm/asm_080aaa84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AAA84 \n\
/* 080AAA84 */ PUSH {R4, R5, R6, LR} \n\
/* 080AAA86 */ ADDS R1, R0, #0 \n\
/* 080AAA88 */ LDR R2, _080AAABC \n\
/* 080AAA8A */ LDR R0, [R2] \n\
/* 080AAA8C */ LDR R3, _080AAAC0 \n\
/* 080AAA8E */ ADDS R0, R3 \n\
/* 080AAA90 */ LDRB R0, [R0] \n\
/* 080AAA92 */ CMP R0, #0 \n\
/* 080AAA94 */ BEQ _080AAAB6 \n\
/* 080AAA96 */ MOVS R4, #0 \n\
/* 080AAA98 */ LSLS R5, R1, #0X10 \n\
/* 080AAA9A */ ADDS R6, R2, #0 \n\
_080AAA9C: \n\
/* 080AAA9C */ LDR R0, [R6] \n\
/* 080AAA9E */ LSLS R1, R4, #2 \n\
/* 080AAAA0 */ MOVS R2, #0X80 \n\
/* 080AAAA2 */ LSLS R2, R2, #2 \n\
/* 080AAAA4 */ ADDS R0, R2 \n\
/* 080AAAA6 */ ADDS R0, R1 \n\
/* 080AAAA8 */ LDR R0, [R0] \n\
/* 080AAAAA */ LSRS R1, R5, #0X10 \n\
/* 080AAAAC */ BL midi_player_set_speed \n\
/* 080AAAB0 */ ADDS R4, #1 \n\
/* 080AAAB2 */ CMP R4, #2 \n\
/* 080AAAB4 */ BLS _080AAA9C \n\
_080AAAB6: \n\
/* 080AAAB6 */ POP {R4, R5, R6} \n\
/* 080AAAB8 */ POP {R0} \n\
/* 080AAABA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AAABC: \n\
/* 080AAABC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AAAC0: \n\
/* 080AAAC0 */ .word 0x0000021B \n\
.ltorg \n\
.syntax divided");

