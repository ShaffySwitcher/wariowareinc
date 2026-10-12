/* Generated from asm/asm_08088e1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088E1C \n\
/* 08088E1C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08088E1E */ ADDS R4, R0, #0 \n\
/* 08088E20 */ LDR R7, _08088E74 \n\
/* 08088E22 */ MOVS R2, #0 \n\
/* 08088E24 */ LDR R6, =D_083D9D1C \n\
/* 08088E26 */ LDRB R0, [R6, #2] \n\
/* 08088E28 */ LSLS R5, R0, #8 \n\
/* 08088E2A */ LDRB R0, [R6, #3] \n\
/* 08088E2C */ LSLS R1, R0, #8 \n\
/* 08088E2E */ LDR R0, [R4, #4] \n\
/* 08088E30 */ CMP R0, R5 \n\
/* 08088E32 */ BGE _08088E6C \n\
/* 08088E34 */ LDR R0, [R4, #8] \n\
/* 08088E36 */ CMP R0, R1 \n\
/* 08088E38 */ BLE _08088E6C \n\
/* 08088E3A */ STR R5, [R4, #4] \n\
/* 08088E3C */ STR R1, [R4, #8] \n\
/* 08088E3E */ ADDS R0, R5, #0 \n\
/* 08088E40 */ BL func_08089620 \n\
/* 08088E44 */ STR R0, [R4, #0X28] \n\
/* 08088E46 */ LDRB R1, [R6, #4] \n\
/* 08088E48 */ LDRB R2, [R6, #2] \n\
/* 08088E4A */ SUBS R1, R2 \n\
/* 08088E4C */ LSLS R5, R1, #8 \n\
/* 08088E4E */ LDRB R1, [R6, #5] \n\
/* 08088E50 */ LDRB R2, [R6, #3] \n\
/* 08088E52 */ SUBS R1, R2 \n\
/* 08088E54 */ LSLS R1, R1, #8 \n\
/* 08088E56 */ BL func_080895D8 \n\
/* 08088E5A */ ADDS R1, R0, #0 \n\
/* 08088E5C */ LDR R0, [R7] \n\
/* 08088E5E */ STR R1, [R0, #0X3C] \n\
/* 08088E60 */ ADDS R0, R4, #0 \n\
/* 08088E62 */ ADDS R2, R5, #0 \n\
/* 08088E64 */ BL func_08089614 \n\
/* 08088E68 */ STR R0, [R4, #0X24] \n\
/* 08088E6A */ MOVS R2, #1 \n\
_08088E6C: \n\
/* 08088E6C */ ADDS R0, R2, #0 \n\
/* 08088E6E */ POP {R4, R5, R6, R7} \n\
/* 08088E70 */ POP {R1} \n\
/* 08088E72 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08088E78: \n\
/* 08088E78 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08088E74: \n\
/* 08088E74 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

