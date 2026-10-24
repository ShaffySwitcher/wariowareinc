/* Generated from asm/asm_080aa9f0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA9F0 \n\
/* 080AA9F0 */ PUSH {R4, R5, R6, LR} \n\
/* 080AA9F2 */ ADDS R6, R0, #0 \n\
/* 080AA9F4 */ MOVS R4, #0 \n\
/* 080AA9F6 */ LSLS R5, R1, #0X10 \n\
_080AA9F8: \n\
/* 080AA9F8 */ ADDS R0, R6, #0 \n\
/* 080AA9FA */ LSRS R0, R4 \n\
/* 080AA9FC */ MOVS R1, #1 \n\
/* 080AA9FE */ ANDS R0, R1 \n\
/* 080AAA00 */ CMP R0, #0 \n\
/* 080AAA02 */ BEQ _080AAA1A \n\
/* 080AAA04 */ LDR R0, =gCurrentSceneVariable \n\
/* 080AAA06 */ LDR R0, [R0] \n\
/* 080AAA08 */ LSLS R1, R4, #2 \n\
/* 080AAA0A */ MOVS R2, #0X80 \n\
/* 080AAA0C */ LSLS R2, R2, #2 \n\
/* 080AAA0E */ ADDS R0, R2 \n\
/* 080AAA10 */ ADDS R0, R1 \n\
/* 080AAA12 */ LDR R0, [R0] \n\
/* 080AAA14 */ LSRS R1, R5, #0X10 \n\
/* 080AAA16 */ BL midi_player_fade_out_to_stop \n\
_080AAA1A: \n\
/* 080AAA1A */ ADDS R4, #1 \n\
/* 080AAA1C */ CMP R4, #2 \n\
/* 080AAA1E */ BLS _080AA9F8 \n\
/* 080AAA20 */ POP {R4, R5, R6} \n\
/* 080AAA22 */ POP {R0} \n\
/* 080AAA24 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AAA28: \n\
/* 080AAA28 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

