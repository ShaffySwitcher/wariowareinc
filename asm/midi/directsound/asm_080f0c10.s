asm(".syntax unified \n\
 \n\
thumb_func_start func_080F0C10 \n\
/* 080F0C10 */ PUSH {R4, R5, R6, LR} \n\
/* 080F0C12 */ SUB SP, #4 \n\
/* 080F0C14 */ LDR R0, _080F0C54 \n\
/* 080F0C16 */ LDRH R0, [R0] \n\
/* 080F0C18 */ CMP R0, #0 \n\
/* 080F0C1A */ BNE _080F0C1E \n\
/* 080F0C1C */ B _080F0D40 \n\
_080F0C1E: \n\
/* 080F0C1E */ MOVS R4, #0 \n\
/* 080F0C20 */ LDR R1, _080F0C58 \n\
/* 080F0C22 */ LDR R0, [R1] \n\
/* 080F0C24 */ ADDS R0, #4 \n\
/* 080F0C26 */ STR R0, [R1] \n\
/* 080F0C28 */ LDR R3, _080F0C5C \n\
/* 080F0C2A */ LDR R2, [R1] \n\
/* 080F0C2C */ LDR R0, [R3] \n\
/* 080F0C2E */ ADDS R5, R1, #0 \n\
/* 080F0C30 */ CMP R2, R0 \n\
/* 080F0C32 */ BCC _080F0C3C \n\
/* 080F0C34 */ LDR R0, [R5] \n\
/* 080F0C36 */ LDR R1, [R3] \n\
/* 080F0C38 */ SUBS R0, R1 \n\
/* 080F0C3A */ STR R0, [R5] \n\
_080F0C3C: \n\
/* 080F0C3C */ LDR R0, _080F0C60 \n\
/* 080F0C3E */ LDR R1, [R5] \n\
/* 080F0C40 */ LDR R0, [R0] \n\
/* 080F0C42 */ CMP R1, R0 \n\
/* 080F0C44 */ BNE _080F0C6C \n\
/* 080F0C46 */ ADDS R1, R5, #0 \n\
/* 080F0C48 */ LDR R0, [R5] \n\
/* 080F0C4A */ CMP R0, #0 \n\
/* 080F0C4C */ BEQ _080F0C64 \n\
/* 080F0C4E */ LDR R0, [R5] \n\
/* 080F0C50 */ B _080F0C66 \n\
 \n\
.balign 4, 0 \n\
_080F0C54: \n\
/* 080F0C54 */ .word D_03007224 \n\
 \n\
.balign 4, 0 \n\
_080F0C58: \n\
/* 080F0C58 */ .word D_03007200 \n\
 \n\
.balign 4, 0 \n\
_080F0C5C: \n\
/* 080F0C5C */ .word D_03006884 \n\
 \n\
.balign 4, 0 \n\
_080F0C60: \n\
/* 080F0C60 */ .word D_030068A0 \n\
_080F0C64: \n\
/* 080F0C64 */ LDR R0, [R3] \n\
_080F0C66: \n\
/* 080F0C66 */ SUBS R0, #4 \n\
/* 080F0C68 */ STR R0, [R1] \n\
/* 080F0C6A */ MOVS R4, #1 \n\
_080F0C6C: \n\
/* 080F0C6C */ ADDS R6, R5, #0 \n\
/* 080F0C6E */ LDR R0, [R6] \n\
/* 080F0C70 */ CMP R0, #0 \n\
/* 080F0C72 */ BNE _080F0C76 \n\
/* 080F0C74 */ MOVS R4, #1 \n\
_080F0C76: \n\
/* 080F0C76 */ CMP R4, #0 \n\
/* 080F0C78 */ BEQ _080F0D40 \n\
/* 080F0C7A */ LDR R0, _080F0C8C \n\
/* 080F0C7C */ LDR R0, [R0] \n\
/* 080F0C7E */ CMP R0, #1 \n\
/* 080F0C80 */ BEQ _080F0CD4 \n\
/* 080F0C82 */ CMP R0, #1 \n\
/* 080F0C84 */ BCC _080F0C90 \n\
/* 080F0C86 */ CMP R0, #2 \n\
/* 080F0C88 */ BEQ _080F0D04 \n\
/* 080F0C8A */ B _080F0D40 \n\
 \n\
.balign 4, 0 \n\
_080F0C8C: \n\
/* 080F0C8C */ .word D_03006544 \n\
_080F0C90: \n\
/* 080F0C90 */ LDR R3, _080F0CC0 \n\
/* 080F0C92 */ MOVS R0, #0 \n\
/* 080F0C94 */ STRH R0, [R3] \n\
/* 080F0C96 */ LDR R4, _080F0CC4 \n\
/* 080F0C98 */ STRH R0, [R4] \n\
/* 080F0C9A */ LDR R2, _080F0CC8 \n\
/* 080F0C9C */ LDR R0, _080F0CCC \n\
/* 080F0C9E */ LDR R1, [R6] \n\
/* 080F0CA0 */ LSLS R1, R1, #2 \n\
/* 080F0CA2 */ LDR R0, [R0] \n\
/* 080F0CA4 */ ADDS R0, R1 \n\
/* 080F0CA6 */ STR R0, [R2] \n\
/* 080F0CA8 */ ADDS R2, #12 \n\
/* 080F0CAA */ LDR R0, _080F0CD0 \n\
/* 080F0CAC */ LDR R1, [R6] \n\
/* 080F0CAE */ LSLS R1, R1, #2 \n\
/* 080F0CB0 */ LDR R0, [R0] \n\
/* 080F0CB2 */ ADDS R0, R1 \n\
/* 080F0CB4 */ STR R0, [R2] \n\
/* 080F0CB6 */ MOVS R1, #0XB6 \n\
/* 080F0CB8 */ LSLS R1, R1, #8 \n\
/* 080F0CBA */ ADDS R0, R1, #0 \n\
/* 080F0CBC */ B _080F0D2C \n\
/* 080F0CBE */ .short 0x0000 \n\
 \n\
.balign 4, 0 \n\
_080F0CC0: \n\
/* 080F0CC0 */ .word 0x040000C6 \n\
 \n\
.balign 4, 0 \n\
_080F0CC4: \n\
/* 080F0CC4 */ .word 0x040000D2 \n\
 \n\
.balign 4, 0 \n\
_080F0CC8: \n\
/* 080F0CC8 */ .word 0x040000BC \n\
 \n\
.balign 4, 0 \n\
_080F0CCC: \n\
/* 080F0CCC */ .word D_03006594 \n\
 \n\
.balign 4, 0 \n\
_080F0CD0: \n\
/* 080F0CD0 */ .word D_03007218 \n\
_080F0CD4: \n\
/* 080F0CD4 */ LDR R3, _080F0CF8 \n\
/* 080F0CD6 */ MOVS R0, #0 \n\
/* 080F0CD8 */ STRH R0, [R3] \n\
/* 080F0CDA */ LDR R2, _080F0CFC \n\
/* 080F0CDC */ LDR R0, _080F0D00 \n\
/* 080F0CDE */ LDR R1, [R6] \n\
/* 080F0CE0 */ LSLS R1, R1, #2 \n\
/* 080F0CE2 */ LDR R0, [R0] \n\
/* 080F0CE4 */ ADDS R0, R1 \n\
/* 080F0CE6 */ STR R0, [R2] \n\
/* 080F0CE8 */ MOVS R1, #0XF6 \n\
/* 080F0CEA */ LSLS R1, R1, #8 \n\
/* 080F0CEC */ ADDS R0, R1, #0 \n\
/* 080F0CEE */ STRH R0, [R3] \n\
/* 080F0CF0 */ MOVS R0, #0 \n\
/* 080F0CF2 */ STR R0, [SP] \n\
/* 080F0CF4 */ STR R0, [SP] \n\
/* 080F0CF6 */ B _080F0D40 \n\
 \n\
.balign 4, 0 \n\
_080F0CF8: \n\
/* 080F0CF8 */ .word 0x040000D2 \n\
 \n\
.balign 4, 0 \n\
_080F0CFC: \n\
/* 080F0CFC */ .word 0x040000C8 \n\
 \n\
.balign 4, 0 \n\
_080F0D00: \n\
/* 080F0D00 */ .word D_03006594 \n\
_080F0D04: \n\
/* 080F0D04 */ LDR R3, _080F0D48 \n\
/* 080F0D06 */ MOVS R0, #0 \n\
/* 080F0D08 */ STRH R0, [R3] \n\
/* 080F0D0A */ LDR R4, _080F0D4C \n\
/* 080F0D0C */ STRH R0, [R4] \n\
/* 080F0D0E */ LDR R2, _080F0D50 \n\
/* 080F0D10 */ LDR R1, _080F0D54 \n\
/* 080F0D12 */ LDR R0, [R5] \n\
/* 080F0D14 */ LSLS R0, R0, #2 \n\
/* 080F0D16 */ LDR R1, [R1] \n\
/* 080F0D18 */ ADDS R0, R1, R0 \n\
/* 080F0D1A */ STR R0, [R2] \n\
/* 080F0D1C */ ADDS R2, #12 \n\
/* 080F0D1E */ LDR R0, [R5] \n\
/* 080F0D20 */ LSLS R0, R0, #2 \n\
/* 080F0D22 */ ADDS R1, R1, R0 \n\
/* 080F0D24 */ STR R1, [R2] \n\
/* 080F0D26 */ MOVS R2, #0XB6 \n\
/* 080F0D28 */ LSLS R2, R2, #8 \n\
/* 080F0D2A */ ADDS R0, R2, #0 \n\
_080F0D2C: \n\
/* 080F0D2C */ STRH R0, [R3] \n\
/* 080F0D2E */ MOVS R1, #0 \n\
/* 080F0D30 */ STR R1, [SP] \n\
/* 080F0D32 */ STR R1, [SP] \n\
/* 080F0D34 */ MOVS R2, #0XF6 \n\
/* 080F0D36 */ LSLS R2, R2, #8 \n\
/* 080F0D38 */ ADDS R0, R2, #0 \n\
/* 080F0D3A */ STRH R0, [R4] \n\
/* 080F0D3C */ STR R1, [SP] \n\
/* 080F0D3E */ STR R1, [SP] \n\
_080F0D40: \n\
/* 080F0D40 */ ADD SP, #4 \n\
/* 080F0D42 */ POP {R4, R5, R6} \n\
/* 080F0D44 */ POP {R0} \n\
/* 080F0D46 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080F0D48: \n\
/* 080F0D48 */ .word 0x040000C6 \n\
 \n\
.balign 4, 0 \n\
_080F0D4C: \n\
/* 080F0D4C */ .word 0x040000D2 \n\
 \n\
.balign 4, 0 \n\
_080F0D50: \n\
/* 080F0D50 */ .word 0x040000BC \n\
 \n\
.balign 4, 0 \n\
_080F0D54: \n\
/* 080F0D54 */ .word D_03006594 \n\
.syntax divided");
