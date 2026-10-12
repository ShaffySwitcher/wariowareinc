/* Generated from asm/asm_080c2bc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C2BC0 \n\
/* 080C2BC0 */ PUSH {R4, R5, LR} \n\
/* 080C2BC2 */ LDR R5, _080C2BD8 \n\
/* 080C2BC4 */ LDR R0, [R5] \n\
/* 080C2BC6 */ LDRB R0, [R0] \n\
/* 080C2BC8 */ CMP R0, #1 \n\
/* 080C2BCA */ BEQ _080C2C0C \n\
/* 080C2BCC */ CMP R0, #1 \n\
/* 080C2BCE */ BGT _080C2BDC \n\
/* 080C2BD0 */ CMP R0, #0 \n\
/* 080C2BD2 */ BEQ _080C2BE6 \n\
/* 080C2BD4 */ B _080C2C96 \n\
 \n\
.balign 4, 0 \n\
_080C2BD8: \n\
/* 080C2BD8 */ .word gCurrentSceneVariable \n\
_080C2BDC: \n\
/* 080C2BDC */ CMP R0, #2 \n\
/* 080C2BDE */ BEQ _080C2C88 \n\
/* 080C2BE0 */ CMP R0, #3 \n\
/* 080C2BE2 */ BEQ _080C2C8E \n\
/* 080C2BE4 */ B _080C2C96 \n\
_080C2BE6: \n\
/* 080C2BE6 */ LDR R0, _080C2C04 \n\
/* 080C2BE8 */ LDR R0, [R0] \n\
/* 080C2BEA */ LDR R1, _080C2C08 \n\
/* 080C2BEC */ ADDS R0, R1 \n\
/* 080C2BEE */ LDRB R0, [R0] \n\
/* 080C2BF0 */ CMP R0, #1 \n\
/* 080C2BF2 */ BNE _080C2C96 \n\
/* 080C2BF4 */ MOVS R0, #0 \n\
/* 080C2BF6 */ BL func_080C388C \n\
/* 080C2BFA */ LDR R1, [R5] \n\
/* 080C2BFC */ LDRB R0, [R1] \n\
/* 080C2BFE */ ADDS R0, #1 \n\
/* 080C2C00 */ STRB R0, [R1] \n\
/* 080C2C02 */ B _080C2C96 \n\
 \n\
.balign 4, 0 \n\
_080C2C04: \n\
/* 080C2C04 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C2C08: \n\
/* 080C2C08 */ .word 0x00000173 \n\
_080C2C0C: \n\
/* 080C2C0C */ BL func_080C30D4 \n\
/* 080C2C10 */ BL func_080C3128 \n\
/* 080C2C14 */ BL func_080C3184 \n\
/* 080C2C18 */ BL func_080C3634 \n\
/* 080C2C1C */ BL func_080C342C \n\
/* 080C2C20 */ LSLS R0, R0, #0X18 \n\
/* 080C2C22 */ LSRS R4, R0, #0X18 \n\
/* 080C2C24 */ CMP R4, #1 \n\
/* 080C2C26 */ BNE _080C2C48 \n\
/* 080C2C28 */ BL func_0800A138 \n\
/* 080C2C2C */ CMP R0, #0 \n\
/* 080C2C2E */ BNE _080C2C96 \n\
/* 080C2C30 */ MOVS R0, #1 \n\
/* 080C2C32 */ BL func_080C388C \n\
/* 080C2C36 */ MOVS R0, #0X18 \n\
/* 080C2C38 */ BL func_0800C9A4 \n\
/* 080C2C3C */ MOVS R0, #0 \n\
/* 080C2C3E */ BL func_0800A128 \n\
/* 080C2C42 */ LDR R1, [R5] \n\
/* 080C2C44 */ MOVS R0, #2 \n\
/* 080C2C46 */ STRB R0, [R1] \n\
_080C2C48: \n\
/* 080C2C48 */ CMP R4, #2 \n\
/* 080C2C4A */ BNE _080C2C64 \n\
/* 080C2C4C */ MOVS R0, #1 \n\
/* 080C2C4E */ BL func_080C388C \n\
/* 080C2C52 */ MOVS R0, #0X24 \n\
/* 080C2C54 */ BL func_0800C9A4 \n\
/* 080C2C58 */ MOVS R0, #1 \n\
/* 080C2C5A */ BL func_0800A128 \n\
/* 080C2C5E */ LDR R1, [R5] \n\
/* 080C2C60 */ MOVS R0, #3 \n\
/* 080C2C62 */ STRB R0, [R1] \n\
_080C2C64: \n\
/* 080C2C64 */ LDR R0, _080C2C80 \n\
/* 080C2C66 */ LDR R0, [R0] \n\
/* 080C2C68 */ LDR R1, _080C2C84 \n\
/* 080C2C6A */ ADDS R0, R1 \n\
/* 080C2C6C */ LDRB R0, [R0] \n\
/* 080C2C6E */ CMP R0, #2 \n\
/* 080C2C70 */ BNE _080C2C96 \n\
/* 080C2C72 */ MOVS R0, #1 \n\
/* 080C2C74 */ BL func_0800A128 \n\
/* 080C2C78 */ LDR R1, [R5] \n\
/* 080C2C7A */ MOVS R0, #3 \n\
/* 080C2C7C */ STRB R0, [R1] \n\
/* 080C2C7E */ B _080C2C96 \n\
 \n\
.balign 4, 0 \n\
_080C2C80: \n\
/* 080C2C80 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080C2C84: \n\
/* 080C2C84 */ .word 0x00000173 \n\
_080C2C88: \n\
/* 080C2C88 */ BL func_080C3668 \n\
/* 080C2C8C */ B _080C2C96 \n\
_080C2C8E: \n\
/* 080C2C8E */ BL func_080C36A0 \n\
/* 080C2C92 */ BL func_080C3744 \n\
_080C2C96: \n\
/* 080C2C96 */ POP {R4, R5} \n\
/* 080C2C98 */ POP {R0} \n\
/* 080C2C9A */ BX R0 \n\
.ltorg \n\
.syntax divided");
