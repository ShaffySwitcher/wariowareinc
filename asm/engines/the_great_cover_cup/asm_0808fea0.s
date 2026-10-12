/* Generated from asm/asm_0808fea0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808FEA0 \n\
/* 0808FEA0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0808FEA2 */ ADDS R1, R0, #0 \n\
/* 0808FEA4 */ LDR R0, _0808FEC4 \n\
/* 0808FEA6 */ LDR R0, [R0] \n\
/* 0808FEA8 */ LDR R3, [R0] \n\
/* 0808FEAA */ SUBS R4, R3, #1 \n\
/* 0808FEAC */ MOVS R0, #1 \n\
/* 0808FEAE */ RSBS R0, R0, #0 \n\
/* 0808FEB0 */ CMP R1, R0 \n\
/* 0808FEB2 */ BNE _0808FEC8 \n\
/* 0808FEB4 */ LSLS R0, R4, #0X10 \n\
/* 0808FEB6 */ LSRS R0, R0, #0X10 \n\
/* 0808FEB8 */ BL get_random_range \n\
/* 0808FEBC */ LSLS R0, R0, #0X10 \n\
/* 0808FEBE */ LSRS R2, R0, #0X10 \n\
/* 0808FEC0 */ B _0808FED0 \n\
 \n\
.balign 4, 0 \n\
_0808FEC4: \n\
/* 0808FEC4 */ .word gCurrentSceneVariable \n\
_0808FEC8: \n\
/* 0808FEC8 */ ADDS R2, R1, #0 \n\
/* 0808FECA */ CMP R2, R4 \n\
/* 0808FECC */ BLT _0808FED0 \n\
/* 0808FECE */ SUBS R2, R3, #2 \n\
_0808FED0: \n\
/* 0808FED0 */ LDR R5, _0808FF1C \n\
/* 0808FED2 */ LDR R1, [R5] \n\
/* 0808FED4 */ STR R2, [R1, #0X44] \n\
/* 0808FED6 */ ADDS R0, R2, #1 \n\
/* 0808FED8 */ STR R0, [R1, #0X48] \n\
/* 0808FEDA */ LDR R7, =gCurrentSceneData \n\
/* 0808FEDC */ LDR R0, [R7] \n\
/* 0808FEDE */ MOVS R6, #0XBA \n\
/* 0808FEE0 */ LSLS R6, R6, #1 \n\
/* 0808FEE2 */ ADDS R0, R6 \n\
/* 0808FEE4 */ LDRB R0, [R0] \n\
/* 0808FEE6 */ CMP R0, #0 \n\
/* 0808FEE8 */ BEQ _0808FF00 \n\
/* 0808FEEA */ SUBS R0, R4, R2 \n\
/* 0808FEEC */ LSLS R0, R0, #0X10 \n\
/* 0808FEEE */ LSRS R0, R0, #0X10 \n\
/* 0808FEF0 */ BL get_random_range \n\
/* 0808FEF4 */ LDR R2, [R5] \n\
/* 0808FEF6 */ LSLS R0, R0, #0X10 \n\
/* 0808FEF8 */ LSRS R0, R0, #0X10 \n\
/* 0808FEFA */ LDR R1, [R2, #0X48] \n\
/* 0808FEFC */ ADDS R1, R0 \n\
/* 0808FEFE */ STR R1, [R2, #0X48] \n\
_0808FF00: \n\
/* 0808FF00 */ LDR R0, [R7] \n\
/* 0808FF02 */ ADDS R0, R6 \n\
/* 0808FF04 */ LDRB R0, [R0] \n\
/* 0808FF06 */ ADDS R0, #1 \n\
/* 0808FF08 */ BL get_random_range \n\
/* 0808FF0C */ LDR R1, [R5] \n\
/* 0808FF0E */ ADDS R1, #0X84 \n\
/* 0808FF10 */ LSLS R0, R0, #0X10 \n\
/* 0808FF12 */ LSRS R0, R0, #0X10 \n\
/* 0808FF14 */ STR R0, [R1] \n\
/* 0808FF16 */ POP {R4, R5, R6, R7} \n\
/* 0808FF18 */ POP {R0} \n\
/* 0808FF1A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808FF20: \n\
/* 0808FF20 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808FF1C: \n\
/* 0808FF1C */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

