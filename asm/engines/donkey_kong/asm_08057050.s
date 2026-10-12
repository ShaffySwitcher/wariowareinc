/* Generated from asm/asm_08057050.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08057050 \n\
/* 08057050 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08057052 */ LDR R1, _080570B8 \n\
/* 08057054 */ LDR R2, [R1] \n\
/* 08057056 */ LDR R1, [R2, #0XC] \n\
/* 08057058 */ LDR R3, _080570BC \n\
/* 0805705A */ ADDS R5, R1, R3 \n\
/* 0805705C */ LDR R7, _080570C0 \n\
/* 0805705E */ ADDS R4, R1, R7 \n\
/* 08057060 */ LDR R1, [R2, #0X44] \n\
/* 08057062 */ MOVS R2, #0X80 \n\
/* 08057064 */ LSLS R2, R2, #1 \n\
/* 08057066 */ ADDS R3, R1, R2 \n\
/* 08057068 */ MOV IP, R3 \n\
/* 0805706A */ LDR R7, _080570C4 \n\
/* 0805706C */ ADDS R6, R1, R7 \n\
/* 0805706E */ LDR R1, [R0, #4] \n\
/* 08057070 */ LDR R7, _080570C8 \n\
/* 08057072 */ ADDS R3, R1, R7 \n\
/* 08057074 */ MOVS R7, #0X80 \n\
/* 08057076 */ LSLS R7, R7, #2 \n\
/* 08057078 */ ADDS R1, R7 \n\
/* 0805707A */ LDR R0, [R0] \n\
/* 0805707C */ ADDS R2, R0, R2 \n\
/* 0805707E */ LDR R7, _080570C8 \n\
/* 08057080 */ ADDS R0, R7 \n\
/* 08057082 */ CMP R6, R0 \n\
/* 08057084 */ BGE _0805709A \n\
/* 08057086 */ CMP R0, IP \n\
/* 08057088 */ BGE _0805709A \n\
/* 0805708A */ CMP R4, R3 \n\
/* 0805708C */ BLE _08057092 \n\
/* 0805708E */ CMP R3, R5 \n\
/* 08057090 */ BGT _080570B2 \n\
_08057092: \n\
/* 08057092 */ CMP R4, R1 \n\
/* 08057094 */ BLE _0805709A \n\
/* 08057096 */ CMP R1, R5 \n\
/* 08057098 */ BGT _080570B2 \n\
_0805709A: \n\
/* 0805709A */ CMP R6, R2 \n\
/* 0805709C */ BGE _080570CC \n\
/* 0805709E */ CMP R2, IP \n\
/* 080570A0 */ BGE _080570CC \n\
/* 080570A2 */ CMP R4, R3 \n\
/* 080570A4 */ BLE _080570AA \n\
/* 080570A6 */ CMP R3, R5 \n\
/* 080570A8 */ BGT _080570B2 \n\
_080570AA: \n\
/* 080570AA */ CMP R4, R1 \n\
/* 080570AC */ BLE _080570CC \n\
/* 080570AE */ CMP R1, R5 \n\
/* 080570B0 */ BLE _080570CC \n\
_080570B2: \n\
/* 080570B2 */ MOVS R0, #1 \n\
/* 080570B4 */ B _080570CE \n\
 \n\
.balign 4, 0 \n\
_080570B8: \n\
/* 080570B8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080570BC: \n\
/* 080570BC */ .word 0xFFFFF100 \n\
 \n\
.balign 4, 0 \n\
_080570C0: \n\
/* 080570C0 */ .word 0xFFFFFC00 \n\
 \n\
.balign 4, 0 \n\
_080570C4: \n\
/* 080570C4 */ .word 0xFFFFFD00 \n\
 \n\
.balign 4, 0 \n\
_080570C8: \n\
/* 080570C8 */ .word 0xFFFFFE00 \n\
_080570CC: \n\
/* 080570CC */ MOVS R0, #0 \n\
_080570CE: \n\
/* 080570CE */ POP {R4, R5, R6, R7} \n\
/* 080570D0 */ POP {R1} \n\
/* 080570D2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

