/* Generated from asm/asm_0804e070.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E070 \n\
/* 0804E070 */ PUSH {R4, LR} \n\
/* 0804E072 */ LSLS R0, R0, #0X10 \n\
/* 0804E074 */ LSRS R0, R0, #0X10 \n\
/* 0804E076 */ MOVS R1, #0XF0 \n\
/* 0804E078 */ LSLS R1, R1, #8 \n\
/* 0804E07A */ ANDS R1, R0 \n\
/* 0804E07C */ LSRS R3, R1, #8 \n\
/* 0804E07E */ MOVS R1, #0XF \n\
/* 0804E080 */ ANDS R1, R0 \n\
/* 0804E082 */ ORRS R3, R1 \n\
/* 0804E084 */ LDR R0, _0804E0A0 \n\
/* 0804E086 */ LDR R0, [R0] \n\
/* 0804E088 */ MOVS R1, #0XBA \n\
/* 0804E08A */ LSLS R1, R1, #1 \n\
/* 0804E08C */ ADDS R0, R1 \n\
/* 0804E08E */ LDRB R1, [R0] \n\
/* 0804E090 */ CMP R1, #1 \n\
/* 0804E092 */ BEQ _0804E0AA \n\
/* 0804E094 */ CMP R1, #1 \n\
/* 0804E096 */ BGT _0804E0A4 \n\
/* 0804E098 */ CMP R1, #0 \n\
/* 0804E09A */ BEQ _0804E0E4 \n\
/* 0804E09C */ B _0804E0F4 \n\
 \n\
.balign 4, 0 \n\
_0804E0A0: \n\
/* 0804E0A0 */ .word gCurrentSceneData \n\
_0804E0A4: \n\
/* 0804E0A4 */ CMP R1, #2 \n\
/* 0804E0A6 */ BEQ _0804E0EC \n\
/* 0804E0A8 */ B _0804E0F4 \n\
_0804E0AA: \n\
/* 0804E0AA */ LDR R0, _0804E0C0 \n\
/* 0804E0AC */ LDR R2, [R0] \n\
/* 0804E0AE */ LDRB R0, [R2, #0XE] \n\
/* 0804E0B0 */ CMP R0, #1 \n\
/* 0804E0B2 */ BEQ _0804E0E4 \n\
/* 0804E0B4 */ CMP R0, #1 \n\
/* 0804E0B6 */ BGT _0804E0C4 \n\
/* 0804E0B8 */ CMP R0, #0 \n\
/* 0804E0BA */ BEQ _0804E0CA \n\
/* 0804E0BC */ B _0804E0F4 \n\
 \n\
.balign 4, 0 \n\
_0804E0C0: \n\
/* 0804E0C0 */ .word gCurrentSceneVariable \n\
_0804E0C4: \n\
/* 0804E0C4 */ CMP R0, #2 \n\
/* 0804E0C6 */ BEQ _0804E0F2 \n\
/* 0804E0C8 */ B _0804E0F4 \n\
_0804E0CA: \n\
/* 0804E0CA */ CMP R3, #0X7E \n\
/* 0804E0CC */ BHI _0804E0D8 \n\
/* 0804E0CE */ LDR R4, _0804E0D4 \n\
/* 0804E0D0 */ STRB R1, [R2, #0XE] \n\
/* 0804E0D2 */ B _0804E0F4 \n\
 \n\
.balign 4, 0 \n\
_0804E0D4: \n\
/* 0804E0D4 */ .word D_0835ED68 \n\
_0804E0D8: \n\
/* 0804E0D8 */ LDR R4, _0804E0E0 \n\
/* 0804E0DA */ MOVS R0, #2 \n\
/* 0804E0DC */ STRB R0, [R2, #0XE] \n\
/* 0804E0DE */ B _0804E0F4 \n\
 \n\
.balign 4, 0 \n\
_0804E0E0: \n\
/* 0804E0E0 */ .word D_0835EDA8 \n\
_0804E0E4: \n\
/* 0804E0E4 */ LDR R4, _0804E0E8 \n\
/* 0804E0E6 */ B _0804E0F4 \n\
 \n\
.balign 4, 0 \n\
_0804E0E8: \n\
/* 0804E0E8 */ .word D_0835EDA8 \n\
_0804E0EC: \n\
/* 0804E0EC */ LDR R4, _0804E0FC \n\
/* 0804E0EE */ CMP R3, #0X7E \n\
/* 0804E0F0 */ BHI _0804E0F4 \n\
_0804E0F2: \n\
/* 0804E0F2 */ LDR R4, =D_0835ED68 \n\
_0804E0F4: \n\
/* 0804E0F4 */ ADDS R0, R4, #0 \n\
/* 0804E0F6 */ POP {R4} \n\
/* 0804E0F8 */ POP {R1} \n\
/* 0804E0FA */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0804E100: \n\
/* 0804E100 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804E0FC: \n\
/* 0804E0FC */ .word D_0835EDA8 \n\
.ltorg \n\
.syntax divided");

