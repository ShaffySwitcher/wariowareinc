/* Generated from asm/asm_080a1c48.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A1C48 \n\
/* 080A1C48 */ PUSH {R4, LR} \n\
/* 080A1C4A */ LDR R0, _080A1C68 \n\
/* 080A1C4C */ LDR R0, [R0] \n\
/* 080A1C4E */ LDR R1, _080A1C6C \n\
/* 080A1C50 */ ADDS R0, R1 \n\
/* 080A1C52 */ LDRB R0, [R0] \n\
/* 080A1C54 */ CMP R0, #1 \n\
/* 080A1C56 */ BNE _080A1CAA \n\
/* 080A1C58 */ LDR R4, _080A1C70 \n\
/* 080A1C5A */ LDR R1, [R4] \n\
/* 080A1C5C */ LDR R0, [R1, #0X24] \n\
/* 080A1C5E */ CMP R0, #0 \n\
/* 080A1C60 */ BEQ _080A1C74 \n\
/* 080A1C62 */ CMP R0, #1 \n\
/* 080A1C64 */ BEQ _080A1C86 \n\
/* 080A1C66 */ B _080A1CAA \n\
 \n\
.balign 4, 0 \n\
_080A1C68: \n\
/* 080A1C68 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080A1C6C: \n\
/* 080A1C6C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080A1C70: \n\
/* 080A1C70 */ .word gCurrentSceneVariable \n\
_080A1C74: \n\
/* 080A1C74 */ BL func_080A1A80 \n\
/* 080A1C78 */ CMP R0, #1 \n\
/* 080A1C7A */ BNE _080A1CAA \n\
/* 080A1C7C */ LDR R1, [R4] \n\
/* 080A1C7E */ LDR R0, [R1, #0X24] \n\
/* 080A1C80 */ ADDS R0, #1 \n\
/* 080A1C82 */ STR R0, [R1, #0X24] \n\
/* 080A1C84 */ B _080A1CAA \n\
_080A1C86: \n\
/* 080A1C86 */ LDR R0, [R1, #0X14] \n\
/* 080A1C88 */ LDR R2, =gSineTable \n\
/* 080A1C8A */ LDR R1, [R1, #0X20] \n\
/* 080A1C8C */ LSLS R1, R1, #1 \n\
/* 080A1C8E */ ADDS R1, R2 \n\
/* 080A1C90 */ MOVS R2, #0 \n\
/* 080A1C92 */ LDRSH R1, [R1, R2] \n\
/* 080A1C94 */ ASRS R1, R1, #2 \n\
/* 080A1C96 */ ADDS R1, #0XC0 \n\
/* 080A1C98 */ MOVS R2, #0 \n\
/* 080A1C9A */ BL func_08001BA4 \n\
/* 080A1C9E */ LDR R2, [R4] \n\
/* 080A1CA0 */ LDR R0, [R2, #0X20] \n\
/* 080A1CA2 */ ADDS R0, #8 \n\
/* 080A1CA4 */ MOVS R1, #0XFF \n\
/* 080A1CA6 */ ANDS R0, R1 \n\
/* 080A1CA8 */ STR R0, [R2, #0X20] \n\
_080A1CAA: \n\
/* 080A1CAA */ POP {R4} \n\
/* 080A1CAC */ POP {R0} \n\
/* 080A1CAE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A1CB0: \n\
/* 080A1CB0 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
