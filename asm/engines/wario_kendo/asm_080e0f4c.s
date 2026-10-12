/* Generated from asm/asm_080e0f4c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E0F4C \n\
/* 080E0F4C */ PUSH {LR} \n\
/* 080E0F4E */ LDR R0, _080E0F64 \n\
/* 080E0F50 */ LDR R1, [R0] \n\
/* 080E0F52 */ LDRB R0, [R1] \n\
/* 080E0F54 */ CMP R0, #1 \n\
/* 080E0F56 */ BEQ _080E0F88 \n\
/* 080E0F58 */ CMP R0, #1 \n\
/* 080E0F5A */ BGT _080E0F68 \n\
/* 080E0F5C */ CMP R0, #0 \n\
/* 080E0F5E */ BEQ _080E0F6E \n\
/* 080E0F60 */ B _080E0F9E \n\
 \n\
.balign 4, 0 \n\
_080E0F64: \n\
/* 080E0F64 */ .word gCurrentSceneVariable \n\
_080E0F68: \n\
/* 080E0F68 */ CMP R0, #2 \n\
/* 080E0F6A */ BEQ _080E0F8E \n\
/* 080E0F6C */ B _080E0F9E \n\
_080E0F6E: \n\
/* 080E0F6E */ LDR R0, _080E0F80 \n\
/* 080E0F70 */ LDR R0, [R0] \n\
/* 080E0F72 */ LDR R2, _080E0F84 \n\
/* 080E0F74 */ ADDS R0, R2 \n\
/* 080E0F76 */ LDRB R0, [R0] \n\
/* 080E0F78 */ CMP R0, #1 \n\
/* 080E0F7A */ BNE _080E0F9E \n\
/* 080E0F7C */ STRB R0, [R1] \n\
/* 080E0F7E */ B _080E0F9E \n\
 \n\
.balign 4, 0 \n\
_080E0F80: \n\
/* 080E0F80 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E0F84: \n\
/* 080E0F84 */ .word 0x00000173 \n\
_080E0F88: \n\
/* 080E0F88 */ MOVS R0, #2 \n\
/* 080E0F8A */ STRB R0, [R1] \n\
/* 080E0F8C */ B _080E0F9E \n\
_080E0F8E: \n\
/* 080E0F8E */ BL func_080E1014 \n\
/* 080E0F92 */ BL func_080E12A0 \n\
/* 080E0F96 */ BL func_080E1874 \n\
/* 080E0F9A */ BL func_080E0FCC \n\
_080E0F9E: \n\
/* 080E0F9E */ POP {R0} \n\
/* 080E0FA0 */ BX R0 \n\
 \n\
/* 080E0FA2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
