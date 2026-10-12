/* Generated from asm/asm_080a71c4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A71C4 \n\
/* 080A71C4 */ PUSH {R4, R5, R6, LR} \n\
/* 080A71C6 */ ADDS R4, R0, #0 \n\
/* 080A71C8 */ MOVS R6, #0 \n\
/* 080A71CA */ LDR R1, [R4, #4] \n\
/* 080A71CC */ LDR R0, _080A71FC \n\
/* 080A71CE */ CMP R1, R0 \n\
/* 080A71D0 */ BGT _080A7206 \n\
/* 080A71D2 */ LDR R0, _080A7200 \n\
/* 080A71D4 */ LDR R0, [R0] \n\
/* 080A71D6 */ ADDS R0, #0X68 \n\
/* 080A71D8 */ ADDS R1, R4, #0 \n\
/* 080A71DA */ BL func_080A6C90 \n\
/* 080A71DE */ LSLS R0, R0, #0X10 \n\
/* 080A71E0 */ ASRS R1, R0, #0X10 \n\
/* 080A71E2 */ CMP R1, #0 \n\
/* 080A71E4 */ BEQ _080A7204 \n\
/* 080A71E6 */ MOVS R0, #0XA0 \n\
/* 080A71E8 */ LSLS R0, R0, #5 \n\
/* 080A71EA */ STR R0, [R4, #4] \n\
/* 080A71EC */ SUBS R1, #1 \n\
/* 080A71EE */ LSLS R1, R1, #0X10 \n\
/* 080A71F0 */ ASRS R1, R1, #0X10 \n\
/* 080A71F2 */ ADDS R0, R4, #0 \n\
/* 080A71F4 */ BL func_080A7158 \n\
/* 080A71F8 */ B _080A7206 \n\
 \n\
.balign 4, 0 \n\
_080A71FC: \n\
/* 080A71FC */ .word 0x000013FF \n\
 \n\
.balign 4, 0 \n\
_080A7200: \n\
/* 080A7200 */ .word gCurrentSceneVariable \n\
_080A7204: \n\
/* 080A7204 */ MOVS R6, #1 \n\
_080A7206: \n\
/* 080A7206 */ LDR R0, [R4, #4] \n\
/* 080A7208 */ MOVS R5, #0XDC \n\
/* 080A720A */ LSLS R5, R5, #8 \n\
/* 080A720C */ CMP R0, R5 \n\
/* 080A720E */ BLE _080A723A \n\
/* 080A7210 */ LDR R0, _080A7234 \n\
/* 080A7212 */ LDR R0, [R0] \n\
/* 080A7214 */ ADDS R0, #0X7C \n\
/* 080A7216 */ ADDS R1, R4, #0 \n\
/* 080A7218 */ BL func_080A6C90 \n\
/* 080A721C */ LSLS R0, R0, #0X10 \n\
/* 080A721E */ ASRS R0, R0, #0X10 \n\
/* 080A7220 */ CMP R0, #0 \n\
/* 080A7222 */ BEQ _080A7238 \n\
/* 080A7224 */ STR R5, [R4, #4] \n\
/* 080A7226 */ SUBS R1, R0, #1 \n\
/* 080A7228 */ LSLS R1, R1, #0X10 \n\
/* 080A722A */ ASRS R1, R1, #0X10 \n\
/* 080A722C */ ADDS R0, R4, #0 \n\
/* 080A722E */ BL func_080A7158 \n\
/* 080A7232 */ B _080A723A \n\
 \n\
.balign 4, 0 \n\
_080A7234: \n\
/* 080A7234 */ .word gCurrentSceneVariable \n\
_080A7238: \n\
/* 080A7238 */ MOVS R6, #1 \n\
_080A723A: \n\
/* 080A723A */ ADDS R0, R6, #0 \n\
/* 080A723C */ POP {R4, R5, R6} \n\
/* 080A723E */ POP {R1} \n\
/* 080A7240 */ BX R1 \n\
 \n\
/* 080A7242 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

