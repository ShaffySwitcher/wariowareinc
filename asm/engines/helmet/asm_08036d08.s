/* Generated from asm/asm_08036d08.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08036D08 \n\
/* 08036D08 */ PUSH {R4, R5, LR} \n\
/* 08036D0A */ LDR R2, _08036D50 \n\
/* 08036D0C */ LDRH R1, [R2] \n\
/* 08036D0E */ MOVS R5, #0X10 \n\
/* 08036D10 */ ADDS R0, R5, #0 \n\
/* 08036D12 */ ANDS R0, R1 \n\
/* 08036D14 */ CMP R0, #0 \n\
/* 08036D16 */ BEQ _08036D5C \n\
/* 08036D18 */ LDR R4, _08036D54 \n\
/* 08036D1A */ LDR R3, [R4] \n\
/* 08036D1C */ ADDS R1, R3, #0 \n\
/* 08036D1E */ ADDS R1, #0XA0 \n\
/* 08036D20 */ LDR R0, [R1] \n\
/* 08036D22 */ CMP R0, #0X3F \n\
/* 08036D24 */ BGT _08036D5C \n\
/* 08036D26 */ LSLS R0, R0, #1 \n\
/* 08036D28 */ STR R0, [R1] \n\
/* 08036D2A */ CMP R0, #0X40 \n\
/* 08036D2C */ BNE _08036D46 \n\
/* 08036D2E */ ADDS R0, R3, #0 \n\
/* 08036D30 */ ADDS R0, #0XD4 \n\
/* 08036D32 */ LDR R0, [R0] \n\
/* 08036D34 */ CMP R0, #0 \n\
/* 08036D36 */ BNE _08036D3E \n\
/* 08036D38 */ ADDS R0, R3, #0 \n\
/* 08036D3A */ ADDS R0, #0XC8 \n\
/* 08036D3C */ STR R5, [R0] \n\
_08036D3E: \n\
/* 08036D3E */ LDR R0, [R4] \n\
/* 08036D40 */ ADDS R0, #0XD4 \n\
/* 08036D42 */ MOVS R1, #1 \n\
/* 08036D44 */ STR R1, [R0] \n\
_08036D46: \n\
/* 08036D46 */ LDR R0, _08036D58 \n\
/* 08036D48 */ BL play_sound \n\
/* 08036D4C */ B _08036D7E \n\
 \n\
.balign 4, 0 \n\
_08036D50: \n\
/* 08036D50 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_08036D54: \n\
/* 08036D54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08036D58: \n\
/* 08036D58 */ .word D_083FD3A4 \n\
_08036D5C: \n\
/* 08036D5C */ LDRH R1, [R2] \n\
/* 08036D5E */ MOVS R0, #0X20 \n\
/* 08036D60 */ ANDS R0, R1 \n\
/* 08036D62 */ CMP R0, #0 \n\
/* 08036D64 */ BEQ _08036D7E \n\
/* 08036D66 */ LDR R0, _08036D84 \n\
/* 08036D68 */ LDR R0, [R0] \n\
/* 08036D6A */ ADDS R1, R0, #0 \n\
/* 08036D6C */ ADDS R1, #0XA0 \n\
/* 08036D6E */ LDR R0, [R1] \n\
/* 08036D70 */ CMP R0, #1 \n\
/* 08036D72 */ BLE _08036D7E \n\
/* 08036D74 */ ASRS R0, R0, #1 \n\
/* 08036D76 */ STR R0, [R1] \n\
/* 08036D78 */ LDR R0, =D_083FD3A4 \n\
/* 08036D7A */ BL play_sound \n\
_08036D7E: \n\
/* 08036D7E */ POP {R4, R5} \n\
/* 08036D80 */ POP {R0} \n\
/* 08036D82 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08036D88: \n\
/* 08036D88 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08036D84: \n\
/* 08036D84 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

