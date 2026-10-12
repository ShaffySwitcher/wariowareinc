/* Generated from asm/asm_0804c058.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804C058 \n\
/* 0804C058 */ PUSH {R4, R5, LR} \n\
/* 0804C05A */ LDR R1, _0804C0C8 \n\
/* 0804C05C */ LDR R0, _0804C0CC \n\
/* 0804C05E */ LDR R0, [R0] \n\
/* 0804C060 */ MOVS R2, #0XBA \n\
/* 0804C062 */ LSLS R2, R2, #1 \n\
/* 0804C064 */ ADDS R0, R2 \n\
/* 0804C066 */ LDRB R0, [R0] \n\
/* 0804C068 */ ADDS R0, R1 \n\
/* 0804C06A */ LDRB R4, [R0] \n\
/* 0804C06C */ LDR R0, =gCurrentSceneVariable \n\
/* 0804C06E */ LDR R0, [R0] \n\
/* 0804C070 */ MOV IP, R0 \n\
/* 0804C072 */ MOVS R0, #0X92 \n\
/* 0804C074 */ LSLS R0, R0, #1 \n\
/* 0804C076 */ ADD R0, IP \n\
/* 0804C078 */ LDR R1, [R0] \n\
/* 0804C07A */ MOVS R0, #0X94 \n\
/* 0804C07C */ LSLS R0, R0, #1 \n\
/* 0804C07E */ ADD R0, IP \n\
/* 0804C080 */ LDR R2, [R0] \n\
/* 0804C082 */ MOVS R0, #0X9A \n\
/* 0804C084 */ LSLS R0, R0, #1 \n\
/* 0804C086 */ ADD R0, IP \n\
/* 0804C088 */ LDR R3, [R0] \n\
/* 0804C08A */ LSLS R3, R3, #8 \n\
/* 0804C08C */ MOVS R0, #0X9C \n\
/* 0804C08E */ LSLS R0, R0, #1 \n\
/* 0804C090 */ ADD R0, IP \n\
/* 0804C092 */ LDR R0, [R0] \n\
/* 0804C094 */ LSLS R0, R0, #8 \n\
/* 0804C096 */ ADDS R5, R4, #0 \n\
/* 0804C098 */ MULS R5, R4, R5 \n\
/* 0804C09A */ ADDS R4, R5, #0 \n\
/* 0804C09C */ SUBS R1, R3 \n\
/* 0804C09E */ SUBS R2, R0 \n\
/* 0804C0A0 */ ADDS R0, R1, #0 \n\
/* 0804C0A2 */ MULS R0, R1, R0 \n\
/* 0804C0A4 */ ADDS R1, R0, #0 \n\
/* 0804C0A6 */ ADDS R5, R2, #0 \n\
/* 0804C0A8 */ MULS R5, R2, R5 \n\
/* 0804C0AA */ ADDS R2, R5, #0 \n\
/* 0804C0AC */ ASRS R1, R1, #0X10 \n\
/* 0804C0AE */ ASRS R2, R2, #0X10 \n\
/* 0804C0B0 */ ADDS R1, R2 \n\
/* 0804C0B2 */ CMP R1, R4 \n\
/* 0804C0B4 */ BHS _0804C0C2 \n\
/* 0804C0B6 */ MOV R1, IP \n\
/* 0804C0B8 */ LDR R0, [R1, #0X60] \n\
/* 0804C0BA */ CMP R0, #0 \n\
/* 0804C0BC */ BNE _0804C0C2 \n\
/* 0804C0BE */ MOVS R0, #1 \n\
/* 0804C0C0 */ STR R0, [R1, #0X60] \n\
_0804C0C2: \n\
/* 0804C0C2 */ POP {R4, R5} \n\
/* 0804C0C4 */ POP {R0} \n\
/* 0804C0C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804C0D0: \n\
/* 0804C0D0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804C0C8: \n\
/* 0804C0C8 */ .word func_083D2884 \n\
 \n\
.balign 4, 0 \n\
_0804C0CC: \n\
/* 0804C0CC */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

