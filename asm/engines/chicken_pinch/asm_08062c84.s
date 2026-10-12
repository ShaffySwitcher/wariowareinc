/* Generated from asm/asm_08062c84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08062C84 \n\
/* 08062C84 */ PUSH {R4, R5, LR} \n\
/* 08062C86 */ MOVS R4, #0 \n\
/* 08062C88 */ LDR R3, _08062CA8 \n\
/* 08062C8A */ LDR R1, [R3] \n\
/* 08062C8C */ LDR R5, _08062CAC \n\
/* 08062C8E */ ADDS R2, R1, R5 \n\
/* 08062C90 */ LDRB R2, [R2] \n\
/* 08062C92 */ ADDS R1, #0XE4 \n\
/* 08062C94 */ LDR R5, [R1] \n\
/* 08062C96 */ ADDS R0, #0X21 \n\
/* 08062C98 */ LDRB R0, [R0] \n\
/* 08062C9A */ CMP R0, #4 \n\
/* 08062C9C */ BHI _08062D08 \n\
/* 08062C9E */ LSLS R0, R0, #2 \n\
/* 08062CA0 */ LDR R1, _08062CB0 \n\
/* 08062CA2 */ ADDS R0, R1 \n\
/* 08062CA4 */ LDR R0, [R0] \n\
/* 08062CA6 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_08062CA8: \n\
/* 08062CA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08062CAC: \n\
/* 08062CAC */ .word 0x00000BD8 \n\
 \n\
.balign 4, 0 \n\
_08062CB0: \n\
/* 08062CB0 */ .word D_08062CB4 \n\
 \n\
.balign 4, 0 \n\
D_08062CB4: \n\
/* 08062CB4 */ .word _08062D08 \n\
 \n\
.balign 4, 0 \n\
/* 08062CB8 */ .word _08062CC8 \n\
 \n\
.balign 4, 0 \n\
/* 08062CBC */ .word _08062CDC \n\
 \n\
.balign 4, 0 \n\
/* 08062CC0 */ .word _08062CC8 \n\
 \n\
.balign 4, 0 \n\
/* 08062CC4 */ .word _08062CC8 \n\
_08062CC8: \n\
/* 08062CC8 */ CMP R5, #0 \n\
/* 08062CCA */ BEQ _08062CD4 \n\
/* 08062CCC */ LDR R1, _08062CD0 \n\
/* 08062CCE */ B _08062CE8 \n\
 \n\
.balign 4, 0 \n\
_08062CD0: \n\
/* 08062CD0 */ .word D_083D52FA \n\
_08062CD4: \n\
/* 08062CD4 */ LDR R0, _08062CD8 \n\
/* 08062CD6 */ B _08062D06 \n\
 \n\
.balign 4, 0 \n\
_08062CD8: \n\
/* 08062CD8 */ .word D_083D52FA \n\
_08062CDC: \n\
/* 08062CDC */ LDR R0, [R3] \n\
/* 08062CDE */ ADDS R0, #0XE4 \n\
/* 08062CE0 */ LDR R0, [R0] \n\
/* 08062CE2 */ CMP R0, #0 \n\
/* 08062CE4 */ BEQ _08062D04 \n\
/* 08062CE6 */ LDR R1, _08062D00 \n\
_08062CE8: \n\
/* 08062CE8 */ LSLS R0, R2, #1 \n\
/* 08062CEA */ ADDS R0, R1 \n\
/* 08062CEC */ LDRH R2, [R0] \n\
/* 08062CEE */ SUBS R1, R5, #1 \n\
/* 08062CF0 */ LSLS R0, R1, #4 \n\
/* 08062CF2 */ SUBS R0, R1 \n\
/* 08062CF4 */ SUBS R4, R2, R0 \n\
/* 08062CF6 */ CMP R4, #0X3B \n\
/* 08062CF8 */ BGT _08062D08 \n\
/* 08062CFA */ MOVS R4, #0X3C \n\
/* 08062CFC */ B _08062D08 \n\
 \n\
.balign 4, 0 \n\
_08062D00: \n\
/* 08062D00 */ .word D_083D5300 \n\
_08062D04: \n\
/* 08062D04 */ LDR R0, =D_083D5300 \n\
_08062D06: \n\
/* 08062D06 */ LDRH R4, [R0] \n\
_08062D08: \n\
/* 08062D08 */ ADDS R0, R4, #0 \n\
/* 08062D0A */ POP {R4, R5} \n\
/* 08062D0C */ POP {R1} \n\
/* 08062D0E */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_08062D10: \n\
/* 08062D10 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

