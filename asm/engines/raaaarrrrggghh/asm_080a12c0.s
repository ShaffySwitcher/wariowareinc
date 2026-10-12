/* Generated from asm/asm_080a12c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A12C0 \n\
/* 080A12C0 */ PUSH {R4, R5, LR} \n\
/* 080A12C2 */ ADDS R5, R0, #0 \n\
/* 080A12C4 */ LDR R0, _080A12FC \n\
/* 080A12C6 */ LDR R1, [R0] \n\
/* 080A12C8 */ LDR R2, [R5, #4] \n\
/* 080A12CA */ LDR R0, [R1, #4] \n\
/* 080A12CC */ SUBS R2, R0 \n\
/* 080A12CE */ LSLS R2, R2, #8 \n\
/* 080A12D0 */ LDR R0, [R5, #8] \n\
/* 080A12D2 */ LDR R1, [R1, #8] \n\
/* 080A12D4 */ SUBS R0, R1 \n\
/* 080A12D6 */ LSLS R0, R0, #8 \n\
/* 080A12D8 */ LSRS R0, R0, #0X10 \n\
/* 080A12DA */ LSLS R0, R0, #0X10 \n\
/* 080A12DC */ LSRS R4, R2, #0X10 \n\
/* 080A12DE */ ORRS R4, R0 \n\
/* 080A12E0 */ LSLS R0, R4, #0X10 \n\
/* 080A12E2 */ ASRS R3, R0, #0X10 \n\
/* 080A12E4 */ ADDS R1, R3, #0 \n\
/* 080A12E6 */ MULS R1, R3, R1 \n\
/* 080A12E8 */ ASRS R2, R4, #0X10 \n\
/* 080A12EA */ ADDS R0, R2, #0 \n\
/* 080A12EC */ MULS R0, R2, R0 \n\
/* 080A12EE */ ADDS R1, R0 \n\
/* 080A12F0 */ LDR R0, _080A1300 \n\
/* 080A12F2 */ CMP R1, R0 \n\
/* 080A12F4 */ BLS _080A1304 \n\
/* 080A12F6 */ MOVS R0, #0 \n\
/* 080A12F8 */ B _080A131E \n\
 \n\
.balign 4, 0 \n\
_080A12FC: \n\
/* 080A12FC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A1300: \n\
/* 080A1300 */ .word 0x0000078F \n\
_080A1304: \n\
/* 080A1304 */ ADDS R0, R3, #0 \n\
/* 080A1306 */ ADDS R1, R2, #0 \n\
/* 080A1308 */ BL func_08002654 \n\
/* 080A130C */ SUBS R0, #0X40 \n\
/* 080A130E */ STRB R0, [R5, #0XC] \n\
/* 080A1310 */ ADDS R0, R5, #0 \n\
/* 080A1312 */ BL func_080A1290 \n\
/* 080A1316 */ ADDS R0, R5, #0 \n\
/* 080A1318 */ BL func_080A1258 \n\
/* 080A131C */ MOVS R0, #1 \n\
_080A131E: \n\
/* 080A131E */ POP {R4, R5} \n\
/* 080A1320 */ POP {R1} \n\
/* 080A1322 */ BX R1 \n\
.ltorg \n\
.syntax divided");

