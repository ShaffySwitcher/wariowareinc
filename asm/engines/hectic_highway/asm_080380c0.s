/* Generated from asm/asm_080380c0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080380C0 \n\
/* 080380C0 */ PUSH {R4, R5, R6, LR} \n\
/* 080380C2 */ MOVS R4, #0 \n\
/* 080380C4 */ LDR R3, =gCurrentSceneVariable \n\
/* 080380C6 */ LDR R0, [R3] \n\
/* 080380C8 */ MOVS R5, #0X82 \n\
/* 080380CA */ LSLS R5, R5, #1 \n\
/* 080380CC */ ADDS R0, R5 \n\
/* 080380CE */ LDRB R0, [R0] \n\
/* 080380D0 */ LSLS R0, R0, #0X18 \n\
/* 080380D2 */ ASRS R0, R0, #0X18 \n\
/* 080380D4 */ CMP R4, R0 \n\
/* 080380D6 */ BGE _08038102 \n\
/* 080380D8 */ ADDS R6, R3, #0 \n\
_080380DA: \n\
/* 080380DA */ LDR R3, [R6] \n\
/* 080380DC */ LSLS R1, R4, #2 \n\
/* 080380DE */ ADDS R2, R3, #0 \n\
/* 080380E0 */ ADDS R2, #0XB4 \n\
/* 080380E2 */ ADDS R2, R1 \n\
/* 080380E4 */ ADDS R0, R3, #0 \n\
/* 080380E6 */ ADDS R0, #0XDC \n\
/* 080380E8 */ ADDS R0, R1 \n\
/* 080380EA */ LDR R1, [R2] \n\
/* 080380EC */ LDR R0, [R0] \n\
/* 080380EE */ SUBS R1, R0 \n\
/* 080380F0 */ STR R1, [R2] \n\
/* 080380F2 */ ADDS R0, R4, #1 \n\
/* 080380F4 */ LSLS R0, R0, #0X18 \n\
/* 080380F6 */ LSRS R4, R0, #0X18 \n\
/* 080380F8 */ ADDS R3, R5 \n\
/* 080380FA */ MOVS R0, #0 \n\
/* 080380FC */ LDRSB R0, [R3, R0] \n\
/* 080380FE */ CMP R4, R0 \n\
/* 08038100 */ BLT _080380DA \n\
_08038102: \n\
/* 08038102 */ POP {R4, R5, R6} \n\
/* 08038104 */ POP {R0} \n\
/* 08038106 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08038108: \n\
/* 08038108 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

