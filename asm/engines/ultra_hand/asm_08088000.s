/* Generated from asm/asm_08088000.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08088000 \n\
/* 08088000 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08088002 */ LDR R2, _08088050 \n\
/* 08088004 */ LDR R0, [R2] \n\
/* 08088006 */ LDR R0, [R0, #8] \n\
/* 08088008 */ LSLS R0, R0, #8 \n\
/* 0808800A */ LSRS R3, R0, #0X10 \n\
/* 0808800C */ MOVS R6, #0 \n\
/* 0808800E */ LDR R1, _08088054 \n\
/* 08088010 */ LDR R0, [R1] \n\
/* 08088012 */ MOVS R4, #0XBA \n\
/* 08088014 */ LSLS R4, R4, #1 \n\
/* 08088016 */ ADDS R0, R4 \n\
/* 08088018 */ MOV IP, R2 \n\
/* 0808801A */ ADDS R7, R1, #0 \n\
/* 0808801C */ LDRB R0, [R0] \n\
/* 0808801E */ CMP R6, R0 \n\
/* 08088020 */ BGT _08088070 \n\
/* 08088022 */ LSLS R0, R3, #0X10 \n\
/* 08088024 */ ASRS R5, R0, #0X10 \n\
_08088026: \n\
/* 08088026 */ MOV R0, IP \n\
/* 08088028 */ LDR R4, [R0] \n\
/* 0808802A */ LSLS R2, R6, #0X10 \n\
/* 0808802C */ ASRS R1, R2, #0XD \n\
/* 0808802E */ ADDS R0, R4, #0 \n\
/* 08088030 */ ADDS R0, #0X1C \n\
/* 08088032 */ ADDS R0, R1 \n\
/* 08088034 */ LDR R0, [R0] \n\
/* 08088036 */ LSLS R0, R0, #8 \n\
/* 08088038 */ ASRS R3, R0, #0X10 \n\
/* 0808803A */ ADDS R0, R3, #0 \n\
/* 0808803C */ SUBS R0, #8 \n\
/* 0808803E */ CMP R5, R0 \n\
/* 08088040 */ BLT _08088058 \n\
/* 08088042 */ ADDS R0, #0X10 \n\
/* 08088044 */ CMP R5, R0 \n\
/* 08088046 */ BGT _08088058 \n\
/* 08088048 */ STRB R6, [R4] \n\
/* 0808804A */ MOVS R0, #1 \n\
/* 0808804C */ B _08088072 \n\
 \n\
.balign 4, 0 \n\
_08088050: \n\
/* 08088050 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08088054: \n\
/* 08088054 */ .word gCurrentSceneData \n\
_08088058: \n\
/* 08088058 */ MOVS R4, #0X80 \n\
/* 0808805A */ LSLS R4, R4, #9 \n\
/* 0808805C */ ADDS R1, R2, R4 \n\
/* 0808805E */ LSRS R6, R1, #0X10 \n\
/* 08088060 */ ASRS R1, R1, #0X10 \n\
/* 08088062 */ LDR R0, [R7] \n\
/* 08088064 */ MOVS R2, #0XBA \n\
/* 08088066 */ LSLS R2, R2, #1 \n\
/* 08088068 */ ADDS R0, R2 \n\
/* 0808806A */ LDRB R0, [R0] \n\
/* 0808806C */ CMP R1, R0 \n\
/* 0808806E */ BLE _08088026 \n\
_08088070: \n\
/* 08088070 */ MOVS R0, #0 \n\
_08088072: \n\
/* 08088072 */ POP {R4, R5, R6, R7} \n\
/* 08088074 */ POP {R1} \n\
/* 08088076 */ BX R1 \n\
.ltorg \n\
.syntax divided");

