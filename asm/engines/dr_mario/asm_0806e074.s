/* Generated from asm/asm_0806e074.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806E074 \n\
/* 0806E074 */ PUSH {R4, R5, LR} \n\
/* 0806E076 */ LDR R0, _0806E098 \n\
/* 0806E078 */ LDR R0, [R0] \n\
/* 0806E07A */ LDR R1, _0806E09C \n\
/* 0806E07C */ ADDS R0, R1 \n\
/* 0806E07E */ LDRB R0, [R0] \n\
/* 0806E080 */ CMP R0, #1 \n\
/* 0806E082 */ BNE _0806E0E2 \n\
/* 0806E084 */ LDR R4, _0806E0A0 \n\
/* 0806E086 */ LDR R1, [R4] \n\
/* 0806E088 */ ADDS R0, R1, #0 \n\
/* 0806E08A */ ADDS R0, #0X68 \n\
/* 0806E08C */ LDRB R0, [R0] \n\
/* 0806E08E */ CMP R0, #0 \n\
/* 0806E090 */ BNE _0806E0A4 \n\
/* 0806E092 */ BL func_0806D6B0 \n\
/* 0806E096 */ B _0806E0DE \n\
 \n\
.balign 4, 0 \n\
_0806E098: \n\
/* 0806E098 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806E09C: \n\
/* 0806E09C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0806E0A0: \n\
/* 0806E0A0 */ .word gCurrentSceneVariable \n\
_0806E0A4: \n\
/* 0806E0A4 */ LDR R5, _0806E0E8 \n\
/* 0806E0A6 */ ADDS R0, R1, R5 \n\
/* 0806E0A8 */ LDRB R0, [R0] \n\
/* 0806E0AA */ CMP R0, #0 \n\
/* 0806E0AC */ BNE _0806E0CA \n\
/* 0806E0AE */ BL func_0806D878 \n\
/* 0806E0B2 */ LDR R0, [R4] \n\
/* 0806E0B4 */ ADDS R0, R5 \n\
/* 0806E0B6 */ LDRB R0, [R0] \n\
/* 0806E0B8 */ CMP R0, #0 \n\
/* 0806E0BA */ BNE _0806E0CA \n\
/* 0806E0BC */ BL func_0806DA34 \n\
/* 0806E0C0 */ LDR R0, [R4] \n\
/* 0806E0C2 */ ADDS R0, R5 \n\
/* 0806E0C4 */ LDRB R0, [R0] \n\
/* 0806E0C6 */ CMP R0, #0 \n\
/* 0806E0C8 */ BEQ _0806E0DE \n\
_0806E0CA: \n\
/* 0806E0CA */ LDR R0, =gCurrentSceneData \n\
/* 0806E0CC */ LDR R0, [R0] \n\
/* 0806E0CE */ MOVS R1, #0XBC \n\
/* 0806E0D0 */ LSLS R1, R1, #1 \n\
/* 0806E0D2 */ ADDS R0, R1 \n\
/* 0806E0D4 */ LDRH R0, [R0] \n\
/* 0806E0D6 */ CMP R0, #0 \n\
/* 0806E0D8 */ BNE _0806E0DE \n\
/* 0806E0DA */ BL func_0806DEE4 \n\
_0806E0DE: \n\
/* 0806E0DE */ BL func_0806D7F8 \n\
_0806E0E2: \n\
/* 0806E0E2 */ POP {R4, R5} \n\
/* 0806E0E4 */ POP {R0} \n\
/* 0806E0E6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806E0EC: \n\
/* 0806E0EC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806E0E8: \n\
/* 0806E0E8 */ .word 0x00000406 \n\
.ltorg \n\
.syntax divided");
