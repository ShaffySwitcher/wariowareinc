/* Generated from asm/asm_08054048.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08054048 \n\
/* 08054048 */ PUSH {R4, R5, R6, LR} \n\
/* 0805404A */ LDR R0, _08054098 \n\
/* 0805404C */ LDR R2, [R0] \n\
/* 0805404E */ LDR R0, [R2, #0X28] \n\
/* 08054050 */ LSLS R0, R0, #8 \n\
/* 08054052 */ LSRS R6, R0, #0X10 \n\
/* 08054054 */ LDR R0, [R2, #0X2C] \n\
/* 08054056 */ LSLS R0, R0, #8 \n\
/* 08054058 */ LDRH R4, [R2, #4] \n\
/* 0805405A */ MOVS R1, #6 \n\
/* 0805405C */ LDRSH R3, [R2, R1] \n\
/* 0805405E */ ASRS R1, R0, #0X10 \n\
/* 08054060 */ CMP R3, R1 \n\
/* 08054062 */ BGE _0805409C \n\
/* 08054064 */ MOVS R5, #0X20 \n\
/* 08054066 */ LDRSH R0, [R2, R5] \n\
/* 08054068 */ SUBS R0, R1, R0 \n\
/* 0805406A */ CMP R3, R0 \n\
/* 0805406C */ BLE _0805409C \n\
/* 0805406E */ LSLS R0, R4, #0X10 \n\
/* 08054070 */ ASRS R5, R0, #0X10 \n\
/* 08054072 */ MOVS R0, #8 \n\
/* 08054074 */ LDRSH R4, [R2, R0] \n\
/* 08054076 */ ADDS R1, R5, R4 \n\
/* 08054078 */ LSLS R0, R6, #0X10 \n\
/* 0805407A */ ASRS R3, R0, #0X10 \n\
/* 0805407C */ MOVS R0, #0X1E \n\
/* 0805407E */ LDRSH R2, [R2, R0] \n\
/* 08054080 */ SUBS R0, R3, R2 \n\
/* 08054082 */ ADDS R0, #8 \n\
/* 08054084 */ CMP R1, R0 \n\
/* 08054086 */ BLE _0805409C \n\
/* 08054088 */ SUBS R1, R5, R4 \n\
/* 0805408A */ ADDS R0, R3, R2 \n\
/* 0805408C */ SUBS R0, #8 \n\
/* 0805408E */ CMP R1, R0 \n\
/* 08054090 */ BGE _0805409C \n\
/* 08054092 */ MOVS R0, #1 \n\
/* 08054094 */ B _0805409E \n\
 \n\
.balign 4, 0 \n\
_08054098: \n\
/* 08054098 */ .word gCurrentSceneVariable \n\
_0805409C: \n\
/* 0805409C */ MOVS R0, #0 \n\
_0805409E: \n\
/* 0805409E */ POP {R4, R5, R6} \n\
/* 080540A0 */ POP {R1} \n\
/* 080540A2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

