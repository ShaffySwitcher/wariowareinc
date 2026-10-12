/* Generated from asm/asm_0804b078.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804B078 \n\
/* 0804B078 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804B07A */ MOV R7, SB \n\
/* 0804B07C */ MOV R6, R8 \n\
/* 0804B07E */ PUSH {R6, R7} \n\
/* 0804B080 */ LDR R4, _0804B0F0 \n\
/* 0804B082 */ LDR R1, [R4] \n\
/* 0804B084 */ MOVS R2, #0XCC \n\
/* 0804B086 */ LSLS R2, R2, #1 \n\
/* 0804B088 */ ADDS R0, R1, R2 \n\
/* 0804B08A */ LDR R0, [R0] \n\
/* 0804B08C */ LDR R7, _0804B0F4 \n\
/* 0804B08E */ ADDS R7, R0 \n\
/* 0804B090 */ MOV IP, R7 \n\
/* 0804B092 */ MOVS R2, #0XC0 \n\
/* 0804B094 */ LSLS R2, R2, #4 \n\
/* 0804B096 */ ADDS R2, R0 \n\
/* 0804B098 */ MOV SB, R2 \n\
/* 0804B09A */ MOVS R7, #0XCE \n\
/* 0804B09C */ LSLS R7, R7, #1 \n\
/* 0804B09E */ ADDS R0, R1, R7 \n\
/* 0804B0A0 */ LDR R0, [R0] \n\
/* 0804B0A2 */ LDR R2, _0804B0F8 \n\
/* 0804B0A4 */ ADDS R6, R0, R2 \n\
/* 0804B0A6 */ MOVS R7, #0X80 \n\
/* 0804B0A8 */ LSLS R7, R7, #4 \n\
/* 0804B0AA */ ADDS R5, R0, R7 \n\
/* 0804B0AC */ ADDS R2, R1, #0 \n\
/* 0804B0AE */ ADDS R2, #0X60 \n\
/* 0804B0B0 */ MOVS R3, #0 \n\
/* 0804B0B2 */ MOVS R7, #0XC6 \n\
/* 0804B0B4 */ LSLS R7, R7, #1 \n\
/* 0804B0B6 */ ADDS R0, R1, R7 \n\
/* 0804B0B8 */ LDR R0, [R0] \n\
/* 0804B0BA */ MOV R8, R4 \n\
/* 0804B0BC */ CMP R3, R0 \n\
/* 0804B0BE */ BGE _0804B110 \n\
_0804B0C0: \n\
/* 0804B0C0 */ LDR R0, [R2, #0X1C] \n\
/* 0804B0C2 */ CMP R0, #1 \n\
/* 0804B0C4 */ BNE _0804B0FC \n\
/* 0804B0C6 */ LDR R0, [R2, #0X18] \n\
/* 0804B0C8 */ CMP R0, #0 \n\
/* 0804B0CA */ BNE _0804B0FC \n\
/* 0804B0CC */ LDR R1, [R2, #0XC] \n\
/* 0804B0CE */ LDR R0, [R2, #0X10] \n\
/* 0804B0D0 */ LSLS R0, R0, #8 \n\
/* 0804B0D2 */ CMP IP, R1 \n\
/* 0804B0D4 */ BGT _0804B0FC \n\
/* 0804B0D6 */ CMP R1, SB \n\
/* 0804B0D8 */ BGT _0804B0FC \n\
/* 0804B0DA */ CMP R6, R0 \n\
/* 0804B0DC */ BGT _0804B0FC \n\
/* 0804B0DE */ CMP R0, R5 \n\
/* 0804B0E0 */ BGT _0804B0FC \n\
/* 0804B0E2 */ LDR R0, [R4] \n\
/* 0804B0E4 */ MOVS R1, #0XD4 \n\
/* 0804B0E6 */ LSLS R1, R1, #1 \n\
/* 0804B0E8 */ ADDS R0, R1 \n\
/* 0804B0EA */ STR R3, [R0] \n\
/* 0804B0EC */ MOVS R0, #1 \n\
/* 0804B0EE */ B _0804B112 \n\
 \n\
.balign 4, 0 \n\
_0804B0F0: \n\
/* 0804B0F0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804B0F4: \n\
/* 0804B0F4 */ .word 0xFFFFF400 \n\
 \n\
.balign 4, 0 \n\
_0804B0F8: \n\
/* 0804B0F8 */ .word 0xFFFFF800 \n\
_0804B0FC: \n\
/* 0804B0FC */ ADDS R3, #1 \n\
/* 0804B0FE */ ADDS R2, #0X20 \n\
/* 0804B100 */ MOV R4, R8 \n\
/* 0804B102 */ LDR R0, [R4] \n\
/* 0804B104 */ MOVS R7, #0XC6 \n\
/* 0804B106 */ LSLS R7, R7, #1 \n\
/* 0804B108 */ ADDS R0, R7 \n\
/* 0804B10A */ LDR R0, [R0] \n\
/* 0804B10C */ CMP R3, R0 \n\
/* 0804B10E */ BLT _0804B0C0 \n\
_0804B110: \n\
/* 0804B110 */ MOVS R0, #0 \n\
_0804B112: \n\
/* 0804B112 */ POP {R3, R4} \n\
/* 0804B114 */ MOV R8, R3 \n\
/* 0804B116 */ MOV SB, R4 \n\
/* 0804B118 */ POP {R4, R5, R6, R7} \n\
/* 0804B11A */ POP {R1} \n\
/* 0804B11C */ BX R1 \n\
 \n\
/* 0804B11E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

