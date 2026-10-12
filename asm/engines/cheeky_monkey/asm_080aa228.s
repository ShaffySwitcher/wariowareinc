/* Generated from asm/asm_080aa228.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA228 \n\
/* 080AA228 */ PUSH {R4, R5, LR} \n\
/* 080AA22A */ LDR R5, _080AA298 \n\
/* 080AA22C */ LDR R1, [R5] \n\
/* 080AA22E */ MOVS R4, #0XD4 \n\
/* 080AA230 */ LSLS R4, R4, #1 \n\
/* 080AA232 */ ADDS R2, R1, R4 \n\
/* 080AA234 */ LDR R1, [R2] \n\
/* 080AA236 */ ADDS R1, R0 \n\
/* 080AA238 */ STR R1, [R2] \n\
/* 080AA23A */ LDR R0, _080AA29C \n\
/* 080AA23C */ CMP R1, R0 \n\
/* 080AA23E */ BLS _080AA242 \n\
/* 080AA240 */ STR R0, [R2] \n\
_080AA242: \n\
/* 080AA242 */ LDR R0, [R5] \n\
/* 080AA244 */ ADDS R1, R0, R4 \n\
/* 080AA246 */ MOVS R3, #0XD6 \n\
/* 080AA248 */ LSLS R3, R3, #1 \n\
/* 080AA24A */ ADDS R2, R0, R3 \n\
/* 080AA24C */ LDR R1, [R1] \n\
/* 080AA24E */ LDR R0, [R2] \n\
/* 080AA250 */ CMP R1, R0 \n\
/* 080AA252 */ BLS _080AA256 \n\
/* 080AA254 */ STR R1, [R2] \n\
_080AA256: \n\
/* 080AA256 */ BL func_080AA1F4 \n\
/* 080AA25A */ LDR R1, [R5] \n\
/* 080AA25C */ ADDS R0, R1, R4 \n\
/* 080AA25E */ LDR R2, [R0] \n\
/* 080AA260 */ MOVS R3, #0XB4 \n\
/* 080AA262 */ LDR R0, _080AA2A0 \n\
/* 080AA264 */ CMP R2, R0 \n\
/* 080AA266 */ BLS _080AA26A \n\
/* 080AA268 */ MOVS R3, #0X78 \n\
_080AA26A: \n\
/* 080AA26A */ LDR R0, _080AA2A4 \n\
/* 080AA26C */ CMP R2, R0 \n\
/* 080AA26E */ BLS _080AA272 \n\
/* 080AA270 */ MOVS R3, #0X5F \n\
_080AA272: \n\
/* 080AA272 */ LDR R0, _080AA2A8 \n\
/* 080AA274 */ CMP R2, R0 \n\
/* 080AA276 */ BLS _080AA27A \n\
/* 080AA278 */ MOVS R3, #0X50 \n\
_080AA27A: \n\
/* 080AA27A */ LDR R0, _080AA2AC \n\
/* 080AA27C */ CMP R2, R0 \n\
/* 080AA27E */ BLS _080AA282 \n\
/* 080AA280 */ MOVS R3, #0X41 \n\
_080AA282: \n\
/* 080AA282 */ LDR R0, _080AA2B0 \n\
/* 080AA284 */ CMP R2, R0 \n\
/* 080AA286 */ BLS _080AA28A \n\
/* 080AA288 */ MOVS R3, #0X32 \n\
_080AA28A: \n\
/* 080AA28A */ MOVS R2, #0XA5 \n\
/* 080AA28C */ LSLS R2, R2, #1 \n\
/* 080AA28E */ ADDS R0, R1, R2 \n\
/* 080AA290 */ STRH R3, [R0] \n\
/* 080AA292 */ POP {R4, R5} \n\
/* 080AA294 */ POP {R0} \n\
/* 080AA296 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA298: \n\
/* 080AA298 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA29C: \n\
/* 080AA29C */ .word 0x000F4236 \n\
 \n\
.balign 4, 0 \n\
_080AA2A0: \n\
/* 080AA2A0 */ .word 0x000003E7 \n\
 \n\
.balign 4, 0 \n\
_080AA2A4: \n\
/* 080AA2A4 */ .word 0x00000BB7 \n\
 \n\
.balign 4, 0 \n\
_080AA2A8: \n\
/* 080AA2A8 */ .word 0x00001387 \n\
 \n\
.balign 4, 0 \n\
_080AA2AC: \n\
/* 080AA2AC */ .word 0x00001F3F \n\
 \n\
.balign 4, 0 \n\
_080AA2B0: \n\
/* 080AA2B0 */ .word 0x0000270F \n\
.ltorg \n\
.syntax divided");

