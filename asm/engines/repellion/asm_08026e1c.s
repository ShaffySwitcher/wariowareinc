/* Generated from asm/asm_08026e1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08026E1C \n\
/* 08026E1C */ PUSH {R4, R5, LR} \n\
/* 08026E1E */ MOVS R3, #0 \n\
/* 08026E20 */ LDR R5, _08026E64 \n\
/* 08026E22 */ LDR R4, _08026E68 \n\
/* 08026E24 */ MOVS R0, #0X80 \n\
/* 08026E26 */ MOV IP, R0 \n\
_08026E28: \n\
/* 08026E28 */ LDR R2, [R5] \n\
/* 08026E2A */ ADDS R0, R2, #0 \n\
/* 08026E2C */ ADDS R0, #0XCC \n\
/* 08026E2E */ ADDS R0, R3 \n\
/* 08026E30 */ LDRB R0, [R0] \n\
/* 08026E32 */ CMP R0, #0 \n\
/* 08026E34 */ BEQ _08026E54 \n\
/* 08026E36 */ LSLS R1, R3, #1 \n\
/* 08026E38 */ ADDS R0, R2, #0 \n\
/* 08026E3A */ ADDS R0, #0XD0 \n\
/* 08026E3C */ ADDS R0, R1 \n\
/* 08026E3E */ LDRH R0, [R0] \n\
/* 08026E40 */ MOVS R1, #0X10 \n\
/* 08026E42 */ SUBS R1, R0 \n\
/* 08026E44 */ LDR R2, _08026E6C \n\
/* 08026E46 */ ADD R2, IP \n\
/* 08026E48 */ LSLS R2, R2, #1 \n\
/* 08026E4A */ ADDS R2, R4 \n\
/* 08026E4C */ LSLS R0, R1, #1 \n\
/* 08026E4E */ LSLS R1, R1, #6 \n\
/* 08026E50 */ ORRS R0, R1 \n\
/* 08026E52 */ STRH R0, [R2] \n\
_08026E54: \n\
/* 08026E54 */ MOVS R0, #0X10 \n\
/* 08026E56 */ ADD IP, R0 \n\
/* 08026E58 */ ADDS R3, #1 \n\
/* 08026E5A */ CMP R3, #3 \n\
/* 08026E5C */ BLS _08026E28 \n\
/* 08026E5E */ POP {R4, R5} \n\
/* 08026E60 */ POP {R0} \n\
/* 08026E62 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08026E64: \n\
/* 08026E64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08026E68: \n\
/* 08026E68 */ .word D_03004054 \n\
 \n\
.balign 4, 0 \n\
_08026E6C: \n\
/* 08026E6C */ .word 0x00000101 \n\
.ltorg \n\
.syntax divided");
