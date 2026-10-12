/* Generated from asm/asm_080e4fc0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E4FC0 \n\
/* 080E4FC0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E4FC2 */ MOV R7, SB \n\
/* 080E4FC4 */ MOV R6, R8 \n\
/* 080E4FC6 */ PUSH {R6, R7} \n\
/* 080E4FC8 */ SUB SP, #0XC \n\
/* 080E4FCA */ ADDS R6, R0, #0 \n\
/* 080E4FCC */ LDR R0, _080E4FE8 \n\
/* 080E4FCE */ MOV R8, R0 \n\
/* 080E4FD0 */ LDR R1, [R0] \n\
/* 080E4FD2 */ MOVS R2, #0X50 \n\
/* 080E4FD4 */ ADDS R2, R1 \n\
/* 080E4FD6 */ MOV SB, R2 \n\
/* 080E4FD8 */ LDRB R5, [R6, #0X18] \n\
/* 080E4FDA */ CMP R5, #1 \n\
/* 080E4FDC */ BEQ _080E5026 \n\
/* 080E4FDE */ CMP R5, #1 \n\
/* 080E4FE0 */ BGT _080E4FEC \n\
/* 080E4FE2 */ CMP R5, #0 \n\
/* 080E4FE4 */ BEQ _080E4FF8 \n\
/* 080E4FE6 */ B _080E5126 \n\
 \n\
.balign 4, 0 \n\
_080E4FE8: \n\
/* 080E4FE8 */ .word gCurrentSceneVariable \n\
_080E4FEC: \n\
/* 080E4FEC */ CMP R5, #2 \n\
/* 080E4FEE */ BEQ _080E50A4 \n\
/* 080E4FF0 */ CMP R5, #3 \n\
/* 080E4FF2 */ BNE _080E4FF6 \n\
/* 080E4FF4 */ B _080E5120 \n\
_080E4FF6: \n\
/* 080E4FF6 */ B _080E5126 \n\
_080E4FF8: \n\
/* 080E4FF8 */ LDR R0, [R1, #8] \n\
/* 080E4FFA */ CMP R0, #0 \n\
/* 080E4FFC */ BEQ _080E5002 \n\
/* 080E4FFE */ MOVS R0, #1 \n\
/* 080E5000 */ STRB R0, [R6, #0X18] \n\
_080E5002: \n\
/* 080E5002 */ MOV R3, R8 \n\
/* 080E5004 */ LDR R1, [R3] \n\
/* 080E5006 */ LDR R0, [R1, #4] \n\
/* 080E5008 */ CMP R0, #0 \n\
/* 080E500A */ BNE _080E500E \n\
/* 080E500C */ B _080E5126 \n\
_080E500E: \n\
/* 080E500E */ MOVS R0, #0XA0 \n\
/* 080E5010 */ LSLS R0, R0, #6 \n\
/* 080E5012 */ ADDS R1, #0X1C \n\
/* 080E5014 */ BL func_080E5528 \n\
/* 080E5018 */ LSLS R0, R0, #0X18 \n\
/* 080E501A */ CMP R0, #0 \n\
/* 080E501C */ BNE _080E5020 \n\
/* 080E501E */ B _080E5126 \n\
_080E5020: \n\
/* 080E5020 */ MOVS R0, #1 \n\
/* 080E5022 */ STRB R0, [R6, #0X18] \n\
/* 080E5024 */ B _080E5126 \n\
_080E5026: \n\
/* 080E5026 */ LDR R0, [R1, #8] \n\
/* 080E5028 */ CMP R0, #0 \n\
/* 080E502A */ BEQ _080E5056 \n\
/* 080E502C */ LDR R4, _080E509C \n\
/* 080E502E */ LDR R0, [R4] \n\
/* 080E5030 */ MOVS R2, #0 \n\
/* 080E5032 */ LDRSH R1, [R6, R2] \n\
/* 080E5034 */ LDR R2, _080E50A0 \n\
/* 080E5036 */ LDR R2, [R2, #4] \n\
/* 080E5038 */ STR R5, [SP] \n\
/* 080E503A */ MOVS R3, #0 \n\
/* 080E503C */ STR R3, [SP, #4] \n\
/* 080E503E */ STR R3, [SP, #8] \n\
/* 080E5040 */ MOVS R3, #1 \n\
/* 080E5042 */ BL sprite_set_anim \n\
/* 080E5046 */ LDR R0, [R4] \n\
/* 080E5048 */ MOVS R3, #0 \n\
/* 080E504A */ LDRSH R1, [R6, R3] \n\
/* 080E504C */ MOVS R2, #0 \n\
/* 080E504E */ BL sprite_set_enable_updates \n\
/* 080E5052 */ MOVS R0, #3 \n\
/* 080E5054 */ STRB R0, [R6, #0X18] \n\
_080E5056: \n\
/* 080E5056 */ MOV R1, R8 \n\
/* 080E5058 */ LDR R0, [R1] \n\
/* 080E505A */ LDR R0, [R0, #4] \n\
/* 080E505C */ CMP R0, #0 \n\
/* 080E505E */ BEQ _080E5126 \n\
/* 080E5060 */ LDR R4, _080E509C \n\
/* 080E5062 */ LDR R0, [R4] \n\
/* 080E5064 */ MOVS R2, #0 \n\
/* 080E5066 */ LDRSH R1, [R6, R2] \n\
/* 080E5068 */ LDR R2, _080E50A0 \n\
/* 080E506A */ LDR R2, [R2, #0XC] \n\
/* 080E506C */ STR R5, [SP] \n\
/* 080E506E */ MOVS R3, #0 \n\
/* 080E5070 */ STR R3, [SP, #4] \n\
/* 080E5072 */ STR R3, [SP, #8] \n\
/* 080E5074 */ MOVS R3, #1 \n\
/* 080E5076 */ BL sprite_set_anim \n\
/* 080E507A */ LDR R0, [R4] \n\
/* 080E507C */ MOVS R3, #0 \n\
/* 080E507E */ LDRSH R1, [R6, R3] \n\
/* 080E5080 */ MOVS R2, #1 \n\
/* 080E5082 */ BL sprite_set_enable_updates \n\
/* 080E5086 */ MOVS R0, #2 \n\
/* 080E5088 */ STRB R0, [R6, #0X18] \n\
/* 080E508A */ LDR R0, [R4] \n\
/* 080E508C */ MOV R2, SB \n\
/* 080E508E */ MOVS R3, #0 \n\
/* 080E5090 */ LDRSH R1, [R2, R3] \n\
/* 080E5092 */ MOVS R2, #1 \n\
/* 080E5094 */ BL sprite_set_visible \n\
/* 080E5098 */ B _080E5126 \n\
 \n\
.balign 4, 0 \n\
_080E509C: \n\
/* 080E509C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E50A0: \n\
/* 080E50A0 */ .word D_083E8808 \n\
_080E50A4: \n\
/* 080E50A4 */ MOVS R0, #0XA0 \n\
/* 080E50A6 */ LSLS R0, R0, #6 \n\
/* 080E50A8 */ ADDS R1, #0X1C \n\
/* 080E50AA */ BL func_080E5528 \n\
/* 080E50AE */ LSLS R0, R0, #0X18 \n\
/* 080E50B0 */ CMP R0, #0 \n\
/* 080E50B2 */ BEQ _080E5126 \n\
/* 080E50B4 */ LDR R5, _080E5118 \n\
/* 080E50B6 */ LDR R0, [R5] \n\
/* 080E50B8 */ MOVS R2, #0 \n\
/* 080E50BA */ LDRSH R1, [R6, R2] \n\
/* 080E50BC */ LDR R2, _080E511C \n\
/* 080E50BE */ LDR R2, [R2] \n\
/* 080E50C0 */ MOVS R7, #1 \n\
/* 080E50C2 */ STR R7, [SP] \n\
/* 080E50C4 */ MOVS R3, #0 \n\
/* 080E50C6 */ STR R3, [SP, #4] \n\
/* 080E50C8 */ STR R3, [SP, #8] \n\
/* 080E50CA */ MOVS R3, #2 \n\
/* 080E50CC */ BL sprite_set_anim \n\
/* 080E50D0 */ STRB R7, [R6, #0X18] \n\
/* 080E50D2 */ LDR R0, [R5] \n\
/* 080E50D4 */ MOV R3, SB \n\
/* 080E50D6 */ MOVS R2, #0 \n\
/* 080E50D8 */ LDRSH R1, [R3, R2] \n\
/* 080E50DA */ MOVS R2, #0 \n\
/* 080E50DC */ BL sprite_set_visible \n\
/* 080E50E0 */ MOV R3, R8 \n\
/* 080E50E2 */ LDR R1, [R3] \n\
/* 080E50E4 */ LDR R0, [R1, #0X30] \n\
/* 080E50E6 */ CMP R0, #0 \n\
/* 080E50E8 */ BNE _080E5126 \n\
/* 080E50EA */ LDR R0, [R5] \n\
/* 080E50EC */ MOVS R4, #0XC3 \n\
/* 080E50EE */ LSLS R4, R4, #1 \n\
/* 080E50F0 */ ADDS R1, R4 \n\
/* 080E50F2 */ MOVS R2, #0 \n\
/* 080E50F4 */ LDRSH R1, [R1, R2] \n\
/* 080E50F6 */ MOVS R2, #1 \n\
/* 080E50F8 */ BL sprite_set_visible \n\
/* 080E50FC */ LDR R0, [R5] \n\
/* 080E50FE */ MOV R3, R8 \n\
/* 080E5100 */ LDR R1, [R3] \n\
/* 080E5102 */ ADDS R1, R4 \n\
/* 080E5104 */ MOVS R2, #0 \n\
/* 080E5106 */ LDRSH R1, [R1, R2] \n\
/* 080E5108 */ MOVS R2, #0 \n\
/* 080E510A */ BL sprite_set_enable_updates \n\
/* 080E510E */ MOV R3, R8 \n\
/* 080E5110 */ LDR R0, [R3] \n\
/* 080E5112 */ STR R7, [R0, #0X30] \n\
/* 080E5114 */ B _080E5126 \n\
 \n\
.balign 4, 0 \n\
_080E5118: \n\
/* 080E5118 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E511C: \n\
/* 080E511C */ .word D_083E8808 \n\
_080E5120: \n\
/* 080E5120 */ ADDS R0, R6, #0 \n\
/* 080E5122 */ BL func_080E5134 \n\
_080E5126: \n\
/* 080E5126 */ ADD SP, #0XC \n\
/* 080E5128 */ POP {R3, R4} \n\
/* 080E512A */ MOV R8, R3 \n\
/* 080E512C */ MOV SB, R4 \n\
/* 080E512E */ POP {R4, R5, R6, R7} \n\
/* 080E5130 */ POP {R0} \n\
/* 080E5132 */ BX R0 \n\
.ltorg \n\
.syntax divided");

