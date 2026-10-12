/* Generated from asm/asm_080a4f80.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A4F80 \n\
/* 080A4F80 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A4F82 */ MOV R7, SL \n\
/* 080A4F84 */ MOV R6, SB \n\
/* 080A4F86 */ MOV R5, R8 \n\
/* 080A4F88 */ PUSH {R5, R6, R7} \n\
/* 080A4F8A */ SUB SP, #0X20 \n\
/* 080A4F8C */ ADDS R5, R1, #0 \n\
/* 080A4F8E */ MOVS R1, #0XFF \n\
/* 080A4F90 */ STR R1, [SP, #0X1C] \n\
/* 080A4F92 */ CMP R0, #0 \n\
/* 080A4F94 */ BNE _080A4FB4 \n\
/* 080A4F96 */ MOVS R2, #0X48 \n\
/* 080A4F98 */ STR R2, [SP, #0X18] \n\
/* 080A4F9A */ LDR R0, _080A4FAC \n\
/* 080A4F9C */ LDR R0, [R0] \n\
/* 080A4F9E */ ADDS R6, R0, #0 \n\
/* 080A4FA0 */ ADDS R6, #0X20 \n\
/* 080A4FA2 */ LDR R4, _080A4FB0 \n\
/* 080A4FA4 */ STR R4, [SP, #0X14] \n\
/* 080A4FA6 */ STR R5, [R0, #0X30] \n\
/* 080A4FA8 */ B _080A4FC6 \n\
 \n\
.balign 4, 0 \n\
_080A4FAC: \n\
/* 080A4FAC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A4FB0: \n\
/* 080A4FB0 */ .word D_083DC614 \n\
_080A4FB4: \n\
/* 080A4FB4 */ MOVS R0, #0XA8 \n\
/* 080A4FB6 */ STR R0, [SP, #0X18] \n\
/* 080A4FB8 */ LDR R0, _080A4FE4 \n\
/* 080A4FBA */ LDR R0, [R0] \n\
/* 080A4FBC */ ADDS R6, R0, #0 \n\
/* 080A4FBE */ ADDS R6, #0X28 \n\
/* 080A4FC0 */ LDR R1, _080A4FE8 \n\
/* 080A4FC2 */ STR R1, [SP, #0X14] \n\
/* 080A4FC4 */ STR R5, [R0, #0X34] \n\
_080A4FC6: \n\
/* 080A4FC6 */ MOVS R2, #0X50 \n\
/* 080A4FC8 */ MOV SB, R2 \n\
/* 080A4FCA */ MOVS R4, #0X80 \n\
/* 080A4FCC */ LSLS R4, R4, #1 \n\
/* 080A4FCE */ MOV SL, R4 \n\
/* 080A4FD0 */ MOVS R0, #0 \n\
/* 080A4FD2 */ MOV R8, R0 \n\
/* 080A4FD4 */ MOVS R1, #0 \n\
/* 080A4FD6 */ LDRSB R1, [R5, R1] \n\
/* 080A4FD8 */ SUBS R0, #1 \n\
/* 080A4FDA */ CMP R1, R0 \n\
/* 080A4FDC */ BNE _080A4FEC \n\
/* 080A4FDE */ STRH R1, [R6] \n\
/* 080A4FE0 */ B _080A506A \n\
 \n\
.balign 4, 0 \n\
_080A4FE4: \n\
/* 080A4FE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080A4FE8: \n\
/* 080A4FE8 */ .word D_083DC620 \n\
_080A4FEC: \n\
/* 080A4FEC */ LDR R1, [SP, #0X1C] \n\
/* 080A4FEE */ LSLS R0, R1, #0X18 \n\
/* 080A4FF0 */ ASRS R2, R0, #0X18 \n\
/* 080A4FF2 */ MOVS R7, #1 \n\
/* 080A4FF4 */ RSBS R7, R7, #0 \n\
/* 080A4FF6 */ MOVS R3, #0 \n\
/* 080A4FF8 */ LDRSB R3, [R5, R3] \n\
/* 080A4FFA */ CMP R2, R7 \n\
/* 080A4FFC */ BEQ _080A5012 \n\
/* 080A4FFE */ LDR R0, _080A507C \n\
/* 080A5000 */ LSLS R1, R2, #1 \n\
/* 080A5002 */ ADDS R1, R2 \n\
/* 080A5004 */ ADDS R1, R3, R1 \n\
/* 080A5006 */ ADDS R1, R0 \n\
/* 080A5008 */ MOVS R0, #0 \n\
/* 080A500A */ LDRSB R0, [R1, R0] \n\
/* 080A500C */ MOV R2, SB \n\
/* 080A500E */ SUBS R2, R0 \n\
/* 080A5010 */ MOV SB, R2 \n\
_080A5012: \n\
/* 080A5012 */ LDRB R4, [R5] \n\
/* 080A5014 */ STR R4, [SP, #0X1C] \n\
/* 080A5016 */ LDR R0, =gSpriteHandler \n\
/* 080A5018 */ LDR R0, [R0] \n\
/* 080A501A */ LSLS R1, R3, #2 \n\
/* 080A501C */ LDR R2, [SP, #0X14] \n\
/* 080A501E */ ADDS R1, R2 \n\
/* 080A5020 */ LDR R1, [R1] \n\
/* 080A5022 */ LDR R3, [SP, #0X18] \n\
/* 080A5024 */ MOV R4, SB \n\
/* 080A5026 */ LSLS R2, R4, #0X10 \n\
/* 080A5028 */ ASRS R2, R2, #0X10 \n\
/* 080A502A */ STR R2, [SP] \n\
/* 080A502C */ MOVS R2, #0X80 \n\
/* 080A502E */ LSLS R2, R2, #7 \n\
/* 080A5030 */ ADDS R4, R2, #0 \n\
/* 080A5032 */ MOV R2, SL \n\
/* 080A5034 */ ORRS R2, R4 \n\
/* 080A5036 */ LSLS R2, R2, #0X10 \n\
/* 080A5038 */ LSRS R2, R2, #0X10 \n\
/* 080A503A */ STR R2, [SP, #4] \n\
/* 080A503C */ MOVS R2, #1 \n\
/* 080A503E */ STR R2, [SP, #8] \n\
/* 080A5040 */ MOVS R2, #0 \n\
/* 080A5042 */ STR R2, [SP, #0XC] \n\
/* 080A5044 */ STR R2, [SP, #0X10] \n\
/* 080A5046 */ BL sprite_create \n\
/* 080A504A */ STRH R0, [R6] \n\
/* 080A504C */ MOVS R4, #1 \n\
/* 080A504E */ RSBS R4, R4, #0 \n\
/* 080A5050 */ ADD SL, R4 \n\
/* 080A5052 */ MOVS R0, #1 \n\
/* 080A5054 */ ADD R8, R0 \n\
/* 080A5056 */ ADDS R5, #1 \n\
/* 080A5058 */ ADDS R6, #2 \n\
/* 080A505A */ MOV R1, R8 \n\
/* 080A505C */ CMP R1, #3 \n\
/* 080A505E */ BGT _080A506A \n\
/* 080A5060 */ MOVS R0, #0 \n\
/* 080A5062 */ LDRSB R0, [R5, R0] \n\
/* 080A5064 */ CMP R0, R7 \n\
/* 080A5066 */ BNE _080A4FEC \n\
/* 080A5068 */ STRH R0, [R6] \n\
_080A506A: \n\
/* 080A506A */ ADD SP, #0X20 \n\
/* 080A506C */ POP {R3, R4, R5} \n\
/* 080A506E */ MOV R8, R3 \n\
/* 080A5070 */ MOV SB, R4 \n\
/* 080A5072 */ MOV SL, R5 \n\
/* 080A5074 */ POP {R4, R5, R6, R7} \n\
/* 080A5076 */ POP {R0} \n\
/* 080A5078 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A5080: \n\
/* 080A5080 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A507C: \n\
/* 080A507C */ .word func_083DC60A \n\
.ltorg \n\
.syntax divided");

