/* Generated from asm/asm_080b1f3c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B1F3C \n\
/* 080B1F3C */ PUSH {R4, LR} \n\
/* 080B1F3E */ ADDS R4, R0, #0 \n\
/* 080B1F40 */ LDR R0, _080B1F6C \n\
/* 080B1F42 */ LDR R0, [R0] \n\
/* 080B1F44 */ MOVS R2, #0 \n\
/* 080B1F46 */ LDRSH R1, [R4, R2] \n\
/* 080B1F48 */ MOVS R2, #4 \n\
/* 080B1F4A */ BL sprite_get_data \n\
/* 080B1F4E */ LSLS R0, R0, #0X10 \n\
/* 080B1F50 */ LSRS R1, R0, #0X10 \n\
/* 080B1F52 */ LDRB R0, [R4, #0X14] \n\
/* 080B1F54 */ CMP R0, #0 \n\
/* 080B1F56 */ BEQ _080B1F74 \n\
/* 080B1F58 */ ADDS R0, R4, #0 \n\
/* 080B1F5A */ ADDS R0, #8 \n\
/* 080B1F5C */ LSLS R1, R1, #0X10 \n\
/* 080B1F5E */ LDR R2, _080B1F70 \n\
/* 080B1F60 */ ADDS R1, R2 \n\
/* 080B1F62 */ ASRS R1, R1, #0X10 \n\
/* 080B1F64 */ BL func_080B1A8C \n\
/* 080B1F68 */ B _080B1F84 \n\
 \n\
.balign 4, 0 \n\
_080B1F6C: \n\
/* 080B1F6C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080B1F70: \n\
/* 080B1F70 */ .word 0xFFA00000 \n\
_080B1F74: \n\
/* 080B1F74 */ ADDS R0, R4, #0 \n\
/* 080B1F76 */ ADDS R0, #8 \n\
/* 080B1F78 */ LSLS R1, R1, #0X10 \n\
/* 080B1F7A */ LDR R2, _080B1F8C \n\
/* 080B1F7C */ ADDS R1, R2 \n\
/* 080B1F7E */ ASRS R1, R1, #0X10 \n\
/* 080B1F80 */ BL func_080B1A8C \n\
_080B1F84: \n\
/* 080B1F84 */ POP {R4} \n\
/* 080B1F86 */ POP {R0} \n\
/* 080B1F88 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B1F8C: \n\
/* 080B1F8C */ .word 0xFF710000 \n\
.ltorg \n\
.syntax divided");

