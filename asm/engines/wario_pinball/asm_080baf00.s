/* Generated from asm/asm_080baf00.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BAF00 \n\
/* 080BAF00 */ PUSH {R4, R5, LR} \n\
/* 080BAF02 */ ADDS R5, R0, #0 \n\
/* 080BAF04 */ LDR R4, _080BAF54 \n\
/* 080BAF06 */ LDR R1, [R4] \n\
/* 080BAF08 */ LDR R1, [R1, #4] \n\
/* 080BAF0A */ CMP R1, #0 \n\
/* 080BAF0C */ BNE _080BAF4C \n\
/* 080BAF0E */ BL func_080BAF60 \n\
/* 080BAF12 */ ADDS R1, R0, #0 \n\
/* 080BAF14 */ LDR R2, [R4] \n\
/* 080BAF16 */ LSLS R1, R1, #0X18 \n\
/* 080BAF18 */ LSRS R1, R1, #0X18 \n\
/* 080BAF1A */ STR R1, [R2, #4] \n\
/* 080BAF1C */ CMP R1, #0 \n\
/* 080BAF1E */ BEQ _080BAF4C \n\
/* 080BAF20 */ LDR R1, _080BAF58 \n\
/* 080BAF22 */ LDR R1, [R1] \n\
/* 080BAF24 */ LDR R2, _080BAF5C \n\
/* 080BAF26 */ ADDS R1, R2 \n\
/* 080BAF28 */ LDRB R1, [R1] \n\
/* 080BAF2A */ CMP R1, #1 \n\
/* 080BAF2C */ BNE _080BAF3A \n\
/* 080BAF2E */ MOVS R0, #0X30 \n\
/* 080BAF30 */ BL func_0800C9A4 \n\
/* 080BAF34 */ MOVS R0, #1 \n\
/* 080BAF36 */ BL func_0800A128 \n\
_080BAF3A: \n\
/* 080BAF3A */ ADDS R3, R5, #0 \n\
/* 080BAF3C */ ADDS R3, #0X38 \n\
/* 080BAF3E */ LDRB R2, [R3] \n\
/* 080BAF40 */ MOVS R1, #0X10 \n\
/* 080BAF42 */ RSBS R1, R1, #0 \n\
/* 080BAF44 */ ANDS R1, R2 \n\
/* 080BAF46 */ MOVS R2, #2 \n\
/* 080BAF48 */ ORRS R1, R2 \n\
/* 080BAF4A */ STRB R1, [R3] \n\
_080BAF4C: \n\
/* 080BAF4C */ POP {R4, R5} \n\
/* 080BAF4E */ POP {R1} \n\
/* 080BAF50 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080BAF54: \n\
/* 080BAF54 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BAF58: \n\
/* 080BAF58 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BAF5C: \n\
/* 080BAF5C */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

