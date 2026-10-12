/* Generated from asm/asm_080eaeb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EAEB0 \n\
/* 080EAEB0 */ PUSH {R4, R5, LR} \n\
/* 080EAEB2 */ LDR R4, _080EAF1C \n\
/* 080EAEB4 */ LDR R0, [R4] \n\
/* 080EAEB6 */ LDR R5, _080EAF20 \n\
/* 080EAEB8 */ LDR R2, [R5] \n\
/* 080EAEBA */ ADDS R1, R2, #0 \n\
/* 080EAEBC */ ADDS R1, #0X38 \n\
/* 080EAEBE */ LDRB R1, [R1] \n\
/* 080EAEC0 */ LSLS R1, R1, #1 \n\
/* 080EAEC2 */ ADDS R2, #0XE \n\
/* 080EAEC4 */ ADDS R2, R1 \n\
/* 080EAEC6 */ MOVS R3, #0 \n\
/* 080EAEC8 */ LDRSH R1, [R2, R3] \n\
/* 080EAECA */ MOVS R2, #0 \n\
/* 080EAECC */ BL sprite_set_visible \n\
/* 080EAED0 */ LDR R0, [R4] \n\
/* 080EAED2 */ LDR R2, [R5] \n\
/* 080EAED4 */ ADDS R1, R2, #0 \n\
/* 080EAED6 */ ADDS R1, #0X38 \n\
/* 080EAED8 */ LDRB R1, [R1] \n\
/* 080EAEDA */ ADDS R1, #1 \n\
/* 080EAEDC */ LSLS R1, R1, #1 \n\
/* 080EAEDE */ ADDS R2, #0XE \n\
/* 080EAEE0 */ ADDS R2, R1 \n\
/* 080EAEE2 */ MOVS R3, #0 \n\
/* 080EAEE4 */ LDRSH R1, [R2, R3] \n\
/* 080EAEE6 */ MOVS R2, #0 \n\
/* 080EAEE8 */ BL sprite_set_visible \n\
/* 080EAEEC */ LDR R0, [R4] \n\
/* 080EAEEE */ LDR R2, [R5] \n\
/* 080EAEF0 */ ADDS R1, R2, #0 \n\
/* 080EAEF2 */ ADDS R1, #0X38 \n\
/* 080EAEF4 */ LDRB R1, [R1] \n\
/* 080EAEF6 */ ADDS R1, #2 \n\
/* 080EAEF8 */ LSLS R1, R1, #1 \n\
/* 080EAEFA */ ADDS R2, #0XE \n\
/* 080EAEFC */ ADDS R2, R1 \n\
/* 080EAEFE */ MOVS R3, #0 \n\
/* 080EAF00 */ LDRSH R1, [R2, R3] \n\
/* 080EAF02 */ MOVS R2, #0 \n\
/* 080EAF04 */ BL sprite_set_visible \n\
/* 080EAF08 */ LDR R5, [R5] \n\
/* 080EAF0A */ ADDS R1, R5, #0 \n\
/* 080EAF0C */ ADDS R1, #0X38 \n\
/* 080EAF0E */ LDRB R0, [R1] \n\
/* 080EAF10 */ CMP R0, #0 \n\
/* 080EAF12 */ BNE _080EAF24 \n\
/* 080EAF14 */ LDRB R0, [R5] \n\
/* 080EAF16 */ ADDS R0, #1 \n\
/* 080EAF18 */ STRB R0, [R5] \n\
/* 080EAF1A */ B _080EAF28 \n\
 \n\
.balign 4, 0 \n\
_080EAF1C: \n\
/* 080EAF1C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080EAF20: \n\
/* 080EAF20 */ .word gCurrentSceneVariable \n\
_080EAF24: \n\
/* 080EAF24 */ SUBS R0, #3 \n\
/* 080EAF26 */ STRB R0, [R1] \n\
_080EAF28: \n\
/* 080EAF28 */ POP {R4, R5} \n\
/* 080EAF2A */ POP {R0} \n\
/* 080EAF2C */ BX R0 \n\
 \n\
/* 080EAF2E */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

