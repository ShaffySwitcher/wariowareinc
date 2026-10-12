/* Generated from asm/asm_0808ea60.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808EA60 \n\
/* 0808EA60 */ PUSH {R4, LR} \n\
/* 0808EA62 */ LDR R0, _0808EA8C \n\
/* 0808EA64 */ LDR R1, [R0] \n\
/* 0808EA66 */ LDR R2, _0808EA90 \n\
/* 0808EA68 */ ADDS R1, R2 \n\
/* 0808EA6A */ LDRB R1, [R1] \n\
/* 0808EA6C */ ADDS R2, R0, #0 \n\
/* 0808EA6E */ CMP R1, #1 \n\
/* 0808EA70 */ BEQ _0808EA74 \n\
/* 0808EA72 */ B _0808EBEC \n\
_0808EA74: \n\
/* 0808EA74 */ LDR R1, _0808EA94 \n\
/* 0808EA76 */ LDR R0, [R1] \n\
/* 0808EA78 */ LDRB R0, [R0] \n\
/* 0808EA7A */ ADDS R4, R1, #0 \n\
/* 0808EA7C */ CMP R0, #5 \n\
/* 0808EA7E */ BLS _0808EA82 \n\
/* 0808EA80 */ B _0808EBA6 \n\
_0808EA82: \n\
/* 0808EA82 */ LSLS R0, R0, #2 \n\
/* 0808EA84 */ LDR R1, _0808EA98 \n\
/* 0808EA86 */ ADDS R0, R1 \n\
/* 0808EA88 */ LDR R0, [R0] \n\
/* 0808EA8A */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0808EA8C: \n\
/* 0808EA8C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0808EA90: \n\
/* 0808EA90 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0808EA94: \n\
/* 0808EA94 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808EA98: \n\
/* 0808EA98 */ .word D_0808EA9C \n\
 \n\
.balign 4, 0 \n\
D_0808EA9C: \n\
/* 0808EA9C */ .word _0808EAB4 \n\
 \n\
.balign 4, 0 \n\
/* 0808EAA0 */ .word _0808EAC8 \n\
 \n\
.balign 4, 0 \n\
/* 0808EAA4 */ .word _0808EAE4 \n\
 \n\
.balign 4, 0 \n\
/* 0808EAA8 */ .word _0808EB3C \n\
 \n\
.balign 4, 0 \n\
/* 0808EAAC */ .word _0808EB60 \n\
 \n\
.balign 4, 0 \n\
/* 0808EAB0 */ .word _0808EB94 \n\
_0808EAB4: \n\
/* 0808EAB4 */ LDR R0, [R2] \n\
/* 0808EAB6 */ LDR R1, _0808EAC4 \n\
/* 0808EAB8 */ ADDS R0, R1 \n\
/* 0808EABA */ LDRB R0, [R0] \n\
/* 0808EABC */ CMP R0, #1 \n\
/* 0808EABE */ BNE _0808EBA6 \n\
/* 0808EAC0 */ LDR R1, [R4] \n\
/* 0808EAC2 */ B _0808EAD6 \n\
 \n\
.balign 4, 0 \n\
_0808EAC4: \n\
/* 0808EAC4 */ .word 0x00000173 \n\
_0808EAC8: \n\
/* 0808EAC8 */ BL func_0808E184 \n\
/* 0808EACC */ LSLS R0, R0, #0X10 \n\
/* 0808EACE */ CMP R0, #0 \n\
/* 0808EAD0 */ BEQ _0808EBA6 \n\
/* 0808EAD2 */ LDR R0, _0808EAE0 \n\
/* 0808EAD4 */ LDR R1, [R0] \n\
_0808EAD6: \n\
/* 0808EAD6 */ LDRB R0, [R1] \n\
/* 0808EAD8 */ ADDS R0, #1 \n\
/* 0808EADA */ STRB R0, [R1] \n\
/* 0808EADC */ B _0808EBA6 \n\
 \n\
.balign 4, 0 \n\
_0808EAE0: \n\
/* 0808EAE0 */ .word gCurrentSceneVariable \n\
_0808EAE4: \n\
/* 0808EAE4 */ LDR R0, [R4] \n\
/* 0808EAE6 */ ADDS R0, #0XAA \n\
/* 0808EAE8 */ LDRB R0, [R0] \n\
/* 0808EAEA */ CMP R0, #0 \n\
/* 0808EAEC */ BEQ _0808EAF2 \n\
/* 0808EAEE */ BL func_0808B308 \n\
_0808EAF2: \n\
/* 0808EAF2 */ BL func_0808AFA4 \n\
/* 0808EAF6 */ BL func_0808AC08 \n\
/* 0808EAFA */ BL func_0808BA1C \n\
/* 0808EAFE */ BL func_0808BBE4 \n\
/* 0808EB02 */ BL func_0808E65C \n\
/* 0808EB06 */ LDR R0, [R4] \n\
/* 0808EB08 */ ADDS R0, #0XAA \n\
/* 0808EB0A */ LDRB R0, [R0] \n\
/* 0808EB0C */ CMP R0, #0 \n\
/* 0808EB0E */ BEQ _0808EB1C \n\
/* 0808EB10 */ BL func_0808E950 \n\
/* 0808EB14 */ BL func_0808E77C \n\
/* 0808EB18 */ BL func_0808E868 \n\
_0808EB1C: \n\
/* 0808EB1C */ BL func_0808EA3C \n\
/* 0808EB20 */ LSLS R0, R0, #0X10 \n\
/* 0808EB22 */ CMP R0, #0 \n\
/* 0808EB24 */ BEQ _0808EB36 \n\
/* 0808EB26 */ BL func_0808A8B8 \n\
/* 0808EB2A */ LSLS R0, R0, #0X10 \n\
/* 0808EB2C */ CMP R0, #0 \n\
/* 0808EB2E */ BEQ _0808EB36 \n\
/* 0808EB30 */ LDR R1, [R4] \n\
/* 0808EB32 */ MOVS R0, #4 \n\
/* 0808EB34 */ STRB R0, [R1] \n\
_0808EB36: \n\
/* 0808EB36 */ BL func_0808FB18 \n\
/* 0808EB3A */ B _0808EBA6 \n\
_0808EB3C: \n\
/* 0808EB3C */ LDR R1, [R4] \n\
/* 0808EB3E */ LDRH R0, [R1, #0X22] \n\
/* 0808EB40 */ SUBS R0, #1 \n\
/* 0808EB42 */ STRH R0, [R1, #0X22] \n\
/* 0808EB44 */ BL func_0808AC08 \n\
/* 0808EB48 */ BL func_0808BA1C \n\
/* 0808EB4C */ BL func_0808BBE4 \n\
/* 0808EB50 */ LDR R0, [R4] \n\
/* 0808EB52 */ MOVS R2, #0X22 \n\
/* 0808EB54 */ LDRSH R0, [R0, R2] \n\
/* 0808EB56 */ CMP R0, #0 \n\
/* 0808EB58 */ BNE _0808EBA6 \n\
/* 0808EB5A */ BL func_08009CF0 \n\
/* 0808EB5E */ B _0808EBA6 \n\
_0808EB60: \n\
/* 0808EB60 */ BL func_0808AC08 \n\
/* 0808EB64 */ BL func_0808BA1C \n\
/* 0808EB68 */ BL func_0808BBE4 \n\
/* 0808EB6C */ BL func_0808E324 \n\
/* 0808EB70 */ LSLS R0, R0, #0X10 \n\
/* 0808EB72 */ CMP R0, #0 \n\
/* 0808EB74 */ BEQ _0808EBA6 \n\
/* 0808EB76 */ LDR R0, _0808EB90 \n\
/* 0808EB78 */ LDR R4, [R0] \n\
/* 0808EB7A */ LDRH R1, [R4, #0XE] \n\
/* 0808EB7C */ MOVS R0, #0XF0 \n\
/* 0808EB7E */ LSLS R0, R0, #5 \n\
/* 0808EB80 */ BL __divsi3 \n\
/* 0808EB84 */ STRH R0, [R4, #0X22] \n\
/* 0808EB86 */ LDRB R0, [R4] \n\
/* 0808EB88 */ ADDS R0, #1 \n\
/* 0808EB8A */ STRB R0, [R4] \n\
/* 0808EB8C */ B _0808EBA6 \n\
 \n\
.balign 4, 0 \n\
_0808EB90: \n\
/* 0808EB90 */ .word gCurrentSceneVariable \n\
_0808EB94: \n\
/* 0808EB94 */ LDR R1, [R4] \n\
/* 0808EB96 */ LDRH R0, [R1, #0X22] \n\
/* 0808EB98 */ SUBS R0, #1 \n\
/* 0808EB9A */ STRH R0, [R1, #0X22] \n\
/* 0808EB9C */ LSLS R0, R0, #0X10 \n\
/* 0808EB9E */ CMP R0, #0 \n\
/* 0808EBA0 */ BNE _0808EBA6 \n\
/* 0808EBA2 */ BL func_08009CF0 \n\
_0808EBA6: \n\
/* 0808EBA6 */ BL func_0808ACBC \n\
/* 0808EBAA */ BL func_0808A898 \n\
/* 0808EBAE */ BL func_0808A92C \n\
/* 0808EBB2 */ BL func_0808A5D0 \n\
/* 0808EBB6 */ BL func_0808B080 \n\
/* 0808EBBA */ BL func_0808C5AC \n\
/* 0808EBBE */ BL func_0808DE9C \n\
/* 0808EBC2 */ LDR R0, _0808EBE0 \n\
/* 0808EBC4 */ LDR R1, [R0] \n\
/* 0808EBC6 */ LDRB R0, [R1, #0X16] \n\
/* 0808EBC8 */ CMP R0, #0 \n\
/* 0808EBCA */ BEQ _0808EBEC \n\
/* 0808EBCC */ ADDS R0, R1, #0 \n\
/* 0808EBCE */ ADDS R0, #0X20 \n\
/* 0808EBD0 */ LDRB R0, [R0] \n\
/* 0808EBD2 */ CMP R0, #0 \n\
/* 0808EBD4 */ BEQ _0808EBE4 \n\
/* 0808EBD6 */ LDR R0, [R1, #0X1C] \n\
/* 0808EBD8 */ ADDS R1, #0X14 \n\
/* 0808EBDA */ BL func_080DF2C4 \n\
/* 0808EBDE */ B _0808EBEC \n\
 \n\
.balign 4, 0 \n\
_0808EBE0: \n\
/* 0808EBE0 */ .word gCurrentSceneVariable \n\
_0808EBE4: \n\
/* 0808EBE4 */ LDR R0, [R1, #0X18] \n\
/* 0808EBE6 */ ADDS R1, #0X14 \n\
/* 0808EBE8 */ BL func_080DF2C4 \n\
_0808EBEC: \n\
/* 0808EBEC */ POP {R4} \n\
/* 0808EBEE */ POP {R0} \n\
/* 0808EBF0 */ BX R0 \n\
 \n\
/* 0808EBF2 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");
