/* Generated from asm/asm_080e4d98.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4D98 \n\
/* 080E4D98 */ PUSH {R4, LR} \n\
/* 080E4D9A */ LDR R4, _080E4DB0 \n\
/* 080E4D9C */ LDR R1, [R4] \n\
/* 080E4D9E */ LDRB R0, [R1] \n\
/* 080E4DA0 */ CMP R0, #1 \n\
/* 080E4DA2 */ BEQ _080E4DD4 \n\
/* 080E4DA4 */ CMP R0, #1 \n\
/* 080E4DA6 */ BGT _080E4DB4 \n\
/* 080E4DA8 */ CMP R0, #0 \n\
/* 080E4DAA */ BEQ _080E4DBA \n\
/* 080E4DAC */ B _080E4E00 \n\
 \n\
.balign 4, 0 \n\
_080E4DB0: \n\
/* 080E4DB0 */ .word gCurrentSceneVariable \n\
_080E4DB4: \n\
/* 080E4DB4 */ CMP R0, #2 \n\
/* 080E4DB6 */ BEQ _080E4DF4 \n\
/* 080E4DB8 */ B _080E4E00 \n\
_080E4DBA: \n\
/* 080E4DBA */ LDR R0, _080E4DCC \n\
/* 080E4DBC */ LDR R0, [R0] \n\
/* 080E4DBE */ LDR R2, _080E4DD0 \n\
/* 080E4DC0 */ ADDS R0, R2 \n\
/* 080E4DC2 */ LDRB R0, [R0] \n\
/* 080E4DC4 */ CMP R0, #1 \n\
/* 080E4DC6 */ BNE _080E4E00 \n\
/* 080E4DC8 */ STRB R0, [R1] \n\
/* 080E4DCA */ B _080E4E00 \n\
 \n\
.balign 4, 0 \n\
_080E4DCC: \n\
/* 080E4DCC */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E4DD0: \n\
/* 080E4DD0 */ .word 0x00000173 \n\
_080E4DD4: \n\
/* 080E4DD4 */ BL func_080E52CC \n\
/* 080E4DD8 */ BL func_080E4E30 \n\
/* 080E4DDC */ LSLS R0, R0, #0X18 \n\
/* 080E4DDE */ CMP R0, #0 \n\
/* 080E4DE0 */ BNE _080E4DEC \n\
/* 080E4DE2 */ BL func_080E4E78 \n\
/* 080E4DE6 */ LSLS R0, R0, #0X18 \n\
/* 080E4DE8 */ CMP R0, #0 \n\
/* 080E4DEA */ BEQ _080E4E00 \n\
_080E4DEC: \n\
/* 080E4DEC */ LDR R1, [R4] \n\
/* 080E4DEE */ MOVS R0, #2 \n\
/* 080E4DF0 */ STRB R0, [R1] \n\
/* 080E4DF2 */ B _080E4E00 \n\
_080E4DF4: \n\
/* 080E4DF4 */ BL func_080E51A4 \n\
/* 080E4DF8 */ BL func_080E4FAC \n\
/* 080E4DFC */ BL func_080E4EC0 \n\
_080E4E00: \n\
/* 080E4E00 */ POP {R4} \n\
/* 080E4E02 */ POP {R0} \n\
/* 080E4E04 */ BX R0 \n\
 \n\
/* 080E4E06 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
