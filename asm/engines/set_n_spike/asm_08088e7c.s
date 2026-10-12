/* Generated from asm/asm_08088e7c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088E7C \n\
/* 08088E7C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08088E7E */ ADDS R5, R0, #0 \n\
/* 08088E80 */ LDR R7, _08088EEC \n\
/* 08088E82 */ LDR R0, [R7] \n\
/* 08088E84 */ LDRB R6, [R0, #1] \n\
/* 08088E86 */ MOVS R2, #0 \n\
/* 08088E88 */ LDR R1, _08088EF0 \n\
/* 08088E8A */ LDRB R0, [R1, #4] \n\
/* 08088E8C */ LSLS R4, R0, #8 \n\
/* 08088E8E */ LDRB R0, [R1, #5] \n\
/* 08088E90 */ LSLS R1, R0, #8 \n\
/* 08088E92 */ LDR R0, [R5, #4] \n\
/* 08088E94 */ CMP R0, R4 \n\
/* 08088E96 */ BLE _08088EE2 \n\
/* 08088E98 */ LDR R0, [R5, #8] \n\
/* 08088E9A */ CMP R0, R1 \n\
/* 08088E9C */ BLE _08088EE2 \n\
/* 08088E9E */ STR R4, [R5, #4] \n\
/* 08088EA0 */ STR R1, [R5, #8] \n\
/* 08088EA2 */ LDR R0, _08088EF4 \n\
/* 08088EA4 */ ADDS R0, R6, R0 \n\
/* 08088EA6 */ LDRB R0, [R0] \n\
/* 08088EA8 */ LSLS R4, R0, #8 \n\
/* 08088EAA */ ADDS R0, R4, #0 \n\
/* 08088EAC */ BL func_08089620 \n\
/* 08088EB0 */ STR R0, [R5, #0X28] \n\
/* 08088EB2 */ LDR R2, =D_083D9D28 \n\
/* 08088EB4 */ LSLS R1, R6, #2 \n\
/* 08088EB6 */ ADDS R1, R2 \n\
/* 08088EB8 */ MOVS R3, #0 \n\
/* 08088EBA */ LDRSH R1, [R1, R3] \n\
/* 08088EBC */ LSLS R4, R1, #8 \n\
/* 08088EBE */ LSLS R1, R6, #1 \n\
/* 08088EC0 */ ADDS R1, #1 \n\
/* 08088EC2 */ LSLS R1, R1, #1 \n\
/* 08088EC4 */ ADDS R1, R2 \n\
/* 08088EC6 */ MOVS R2, #0 \n\
/* 08088EC8 */ LDRSH R1, [R1, R2] \n\
/* 08088ECA */ LSLS R1, R1, #8 \n\
/* 08088ECC */ BL func_080895D8 \n\
/* 08088ED0 */ ADDS R1, R0, #0 \n\
/* 08088ED2 */ LDR R0, [R7] \n\
/* 08088ED4 */ STR R1, [R0, #0X3C] \n\
/* 08088ED6 */ ADDS R0, R5, #0 \n\
/* 08088ED8 */ ADDS R2, R4, #0 \n\
/* 08088EDA */ BL func_08089614 \n\
/* 08088EDE */ STR R0, [R5, #0X24] \n\
/* 08088EE0 */ MOVS R2, #1 \n\
_08088EE2: \n\
/* 08088EE2 */ ADDS R0, R2, #0 \n\
/* 08088EE4 */ POP {R4, R5, R6, R7} \n\
/* 08088EE6 */ POP {R1} \n\
/* 08088EE8 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08088EF8: \n\
/* 08088EF8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08088EEC: \n\
/* 08088EEC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088EF0: \n\
/* 08088EF0 */ .word D_083D9D1C \n\
 \n\
.balign 4, 0 \n\
_08088EF4: \n\
/* 08088EF4 */ .word D_083D9D34 \n\
.ltorg \n\
.syntax divided");

