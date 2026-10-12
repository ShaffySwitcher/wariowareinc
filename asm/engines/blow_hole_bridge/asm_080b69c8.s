/* Generated from asm/asm_080b69c8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B69C8 \n\
/* 080B69C8 */ PUSH {R4, R5, LR} \n\
/* 080B69CA */ LSLS R0, R0, #0X18 \n\
/* 080B69CC */ LSRS R5, R0, #0X18 \n\
/* 080B69CE */ ADDS R0, R5, #0 \n\
/* 080B69D0 */ BL func_080B6948 \n\
/* 080B69D4 */ LSLS R0, R0, #0X10 \n\
/* 080B69D6 */ ASRS R1, R0, #0X10 \n\
/* 080B69D8 */ MOVS R0, #7 \n\
/* 080B69DA */ RSBS R0, R0, #0 \n\
/* 080B69DC */ CMP R1, R0 \n\
/* 080B69DE */ BGE _080B69F4 \n\
/* 080B69E0 */ LDR R0, _080B69F0 \n\
/* 080B69E2 */ LDR R0, [R0] \n\
/* 080B69E4 */ ADDS R0, #0X62 \n\
/* 080B69E6 */ ADDS R0, R5 \n\
/* 080B69E8 */ MOVS R1, #0XF \n\
/* 080B69EA */ STRB R1, [R0] \n\
/* 080B69EC */ B _080B6A0C \n\
 \n\
.balign 4, 0 \n\
_080B69F0: \n\
/* 080B69F0 */ .word gCurrentSceneVariable \n\
_080B69F4: \n\
/* 080B69F4 */ LDR R0, =gCurrentSceneVariable \n\
/* 080B69F6 */ LDR R4, [R0] \n\
/* 080B69F8 */ ADDS R4, #0X62 \n\
/* 080B69FA */ ADDS R4, R5 \n\
/* 080B69FC */ RSBS R0, R1, #0 \n\
/* 080B69FE */ LSLS R0, R0, #9 \n\
/* 080B6A00 */ MOVS R1, #0XC8 \n\
/* 080B6A02 */ LSLS R1, R1, #1 \n\
/* 080B6A04 */ BL __divsi3 \n\
/* 080B6A08 */ ADDS R0, #5 \n\
/* 080B6A0A */ STRB R0, [R4] \n\
_080B6A0C: \n\
/* 080B6A0C */ POP {R4, R5} \n\
/* 080B6A0E */ POP {R0} \n\
/* 080B6A10 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B6A14: \n\
/* 080B6A14 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

