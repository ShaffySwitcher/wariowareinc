asm(".syntax unified \n\
 \n\
thumb_func_start func_080F1C14 \n\
/* 080F1C14 */ PUSH {R4, R5, LR} \n\
/* 080F1C16 */ ADDS R5, R0, #0 \n\
/* 080F1C18 */ LDR R0, =D_0300721C \n\
/* 080F1C1A */ LSLS R1, R5, #5 \n\
/* 080F1C1C */ LDR R0, [R0] \n\
/* 080F1C1E */ ADDS R4, R0, R1 \n\
/* 080F1C20 */ LDRB R0, [R4] \n\
/* 080F1C22 */ LSLS R0, R0, #0X1F \n\
/* 080F1C24 */ CMP R0, #0 \n\
/* 080F1C26 */ BEQ _080F1C76 \n\
/* 080F1C28 */ ADDS R0, R5, #0 \n\
/* 080F1C2A */ BL func_080F1574 \n\
/* 080F1C2E */ CMP R0, #0 \n\
/* 080F1C30 */ BEQ _080F1C6C \n\
/* 080F1C32 */ MOVS R0, #0 \n\
/* 080F1C34 */ STRB R0, [R4, #0X17] \n\
/* 080F1C36 */ LDR R0, [R4, #0XC] \n\
/* 080F1C38 */ LDRB R0, [R0] \n\
/* 080F1C3A */ LSLS R0, R0, #0X1E \n\
/* 080F1C3C */ CMP R0, #0 \n\
/* 080F1C3E */ BLT _080F1C4E \n\
/* 080F1C40 */ ADDS R0, R4, #0 \n\
/* 080F1C42 */ BL func_080F1980 \n\
/* 080F1C46 */ ADDS R1, R0, #0 \n\
/* 080F1C48 */ ADDS R0, R5, #0 \n\
/* 080F1C4A */ BL func_080F0E40 \n\
_080F1C4E: \n\
/* 080F1C4E */ ADDS R0, R4, #0 \n\
/* 080F1C50 */ BL func_080F1B5C \n\
/* 080F1C54 */ ADDS R1, R0, #0 \n\
/* 080F1C56 */ ADDS R0, R5, #0 \n\
/* 080F1C58 */ BL func_080F0E30 \n\
/* 080F1C5C */ ADDS R0, R4, #0 \n\
/* 080F1C5E */ BL func_080F1B74 \n\
/* 080F1C62 */ CMP R0, #0 \n\
/* 080F1C64 */ BEQ _080F1C76 \n\
/* 080F1C66 */ ADDS R0, R5, #0 \n\
/* 080F1C68 */ BL func_080F0DFC \n\
_080F1C6C: \n\
/* 080F1C6C */ LDRB R1, [R4] \n\
/* 080F1C6E */ MOVS R0, #2 \n\
/* 080F1C70 */ RSBS R0, R0, #0 \n\
/* 080F1C72 */ ANDS R0, R1 \n\
/* 080F1C74 */ STRB R0, [R4] \n\
_080F1C76: \n\
/* 080F1C76 */ POP {R4, R5} \n\
/* 080F1C78 */ POP {R0} \n\
/* 080F1C7A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F1C7C: \n\
/* 080F1C7C */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
