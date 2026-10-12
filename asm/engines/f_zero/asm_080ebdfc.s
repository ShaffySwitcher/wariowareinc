/* Generated from asm/asm_080ebdfc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080EBDFC \n\
/* 080EBDFC */ PUSH {R4, R5, LR} \n\
/* 080EBDFE */ LDR R0, _080EBE64 \n\
/* 080EBE00 */ LDR R1, [R0] \n\
/* 080EBE02 */ LDR R4, [R1, #0X28] \n\
/* 080EBE04 */ LDR R0, _080EBE68 \n\
/* 080EBE06 */ LDR R0, [R0] \n\
/* 080EBE08 */ LDR R2, _080EBE6C \n\
/* 080EBE0A */ ADDS R0, R2 \n\
/* 080EBE0C */ LDRB R0, [R0] \n\
/* 080EBE0E */ CMP R0, #1 \n\
/* 080EBE10 */ BNE _080EBE28 \n\
/* 080EBE12 */ LDR R0, [R1, #0X1C] \n\
/* 080EBE14 */ CMP R0, #0 \n\
/* 080EBE16 */ BNE _080EBE28 \n\
/* 080EBE18 */ BL func_080EB80C \n\
/* 080EBE1C */ BL func_080EB938 \n\
/* 080EBE20 */ BL func_080EBA80 \n\
/* 080EBE24 */ BL func_080EBA0C \n\
_080EBE28: \n\
/* 080EBE28 */ LDR R5, _080EBE64 \n\
/* 080EBE2A */ LDR R0, [R5] \n\
/* 080EBE2C */ LDR R0, [R0, #0X1C] \n\
/* 080EBE2E */ CMP R0, #1 \n\
/* 080EBE30 */ BNE _080EBE36 \n\
/* 080EBE32 */ BL func_080EBBAC \n\
_080EBE36: \n\
/* 080EBE36 */ LDR R0, [R5] \n\
/* 080EBE38 */ LDR R1, _080EBE70 \n\
/* 080EBE3A */ ADDS R0, R1 \n\
/* 080EBE3C */ LDRB R0, [R0] \n\
/* 080EBE3E */ CMP R0, #0 \n\
/* 080EBE40 */ BEQ _080EBE4E \n\
/* 080EBE42 */ ADDS R0, R4, #0 \n\
/* 080EBE44 */ BL func_0800DAEC \n\
/* 080EBE48 */ ADDS R0, R4, #0 \n\
/* 080EBE4A */ BL func_080EBCAC \n\
_080EBE4E: \n\
/* 080EBE4E */ LDRH R1, [R4, #0X18] \n\
/* 080EBE50 */ LSLS R1, R1, #0X13 \n\
/* 080EBE52 */ ASRS R1, R1, #0X10 \n\
/* 080EBE54 */ MOVS R0, #1 \n\
/* 080EBE56 */ MOVS R2, #0 \n\
/* 080EBE58 */ BL scene_set_bg_layer_pos \n\
/* 080EBE5C */ POP {R4, R5} \n\
/* 080EBE5E */ POP {R0} \n\
/* 080EBE60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EBE64: \n\
/* 080EBE64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080EBE68: \n\
/* 080EBE68 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080EBE6C: \n\
/* 080EBE6C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080EBE70: \n\
/* 080EBE70 */ .word 0x00000A2C \n\
.ltorg \n\
.syntax divided");
