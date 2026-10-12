/* Generated from asm/asm_080acd2c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080ACD2C \n\
/* 080ACD2C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080ACD2E */ MOV R7, SL \n\
/* 080ACD30 */ MOV R6, SB \n\
/* 080ACD32 */ MOV R5, R8 \n\
/* 080ACD34 */ PUSH {R5, R6, R7} \n\
/* 080ACD36 */ LDR R0, _080ACD9C \n\
/* 080ACD38 */ LDR R0, [R0] \n\
/* 080ACD3A */ MOVS R1, #0XBA \n\
/* 080ACD3C */ LSLS R1, R1, #1 \n\
/* 080ACD3E */ ADDS R0, R1 \n\
/* 080ACD40 */ LDRB R5, [R0] \n\
/* 080ACD42 */ LDR R2, _080ACDA0 \n\
/* 080ACD44 */ LDR R0, [R2] \n\
/* 080ACD46 */ MOVS R4, #0 \n\
/* 080ACD48 */ STRB R4, [R0] \n\
/* 080ACD4A */ LDR R0, [R2] \n\
/* 080ACD4C */ STRB R4, [R0, #1] \n\
/* 080ACD4E */ LDR R3, [R2] \n\
/* 080ACD50 */ LDRB R1, [R3, #4] \n\
/* 080ACD52 */ MOVS R0, #2 \n\
/* 080ACD54 */ RSBS R0, R0, #0 \n\
/* 080ACD56 */ ANDS R0, R1 \n\
/* 080ACD58 */ STRB R0, [R3, #4] \n\
/* 080ACD5A */ LDR R3, [R2] \n\
/* 080ACD5C */ LDRB R1, [R3, #4] \n\
/* 080ACD5E */ MOVS R0, #3 \n\
/* 080ACD60 */ RSBS R0, R0, #0 \n\
/* 080ACD62 */ ANDS R0, R1 \n\
/* 080ACD64 */ STRB R0, [R3, #4] \n\
/* 080ACD66 */ LDR R0, [R2] \n\
/* 080ACD68 */ STR R4, [R0, #8] \n\
/* 080ACD6A */ ADDS R0, #0X14 \n\
/* 080ACD6C */ MOV R8, R0 \n\
/* 080ACD6E */ MOVS R0, #0XC0 \n\
/* 080ACD70 */ LSLS R0, R0, #8 \n\
/* 080ACD72 */ BL get_random_range \n\
/* 080ACD76 */ LSLS R0, R0, #0X10 \n\
/* 080ACD78 */ LSRS R0, R0, #0X10 \n\
/* 080ACD7A */ MOVS R2, #0XC0 \n\
/* 080ACD7C */ LSLS R2, R2, #5 \n\
/* 080ACD7E */ ADDS R7, R0, R2 \n\
/* 080ACD80 */ LDR R0, _080ACDA4 \n\
/* 080ACD82 */ ADDS R0, R5, R0 \n\
/* 080ACD84 */ LDRB R0, [R0] \n\
/* 080ACD86 */ MOVS R2, #0XF0 \n\
/* 080ACD88 */ LSLS R2, R2, #7 \n\
/* 080ACD8A */ CMP R7, R2 \n\
/* 080ACD8C */ BGE _080ACDA8 \n\
/* 080ACD8E */ LSLS R1, R0, #9 \n\
/* 080ACD90 */ SUBS R0, R2, R1 \n\
/* 080ACD92 */ CMP R7, R0 \n\
/* 080ACD94 */ BLE _080ACDB6 \n\
/* 080ACD96 */ SUBS R7, R1 \n\
/* 080ACD98 */ B _080ACDB6 \n\
 \n\
.balign 4, 0 \n\
_080ACD9C: \n\
/* 080ACD9C */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080ACDA0: \n\
/* 080ACDA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ACDA4: \n\
/* 080ACDA4 */ .word D_083DD3F8 \n\
_080ACDA8: \n\
/* 080ACDA8 */ LSLS R1, R0, #9 \n\
/* 080ACDAA */ MOVS R2, #0XF0 \n\
/* 080ACDAC */ LSLS R2, R2, #7 \n\
/* 080ACDAE */ ADDS R0, R1, R2 \n\
/* 080ACDB0 */ CMP R7, R0 \n\
/* 080ACDB2 */ BGE _080ACDB6 \n\
/* 080ACDB4 */ ADDS R7, R1 \n\
_080ACDB6: \n\
/* 080ACDB6 */ MOV R0, R8 \n\
/* 080ACDB8 */ STR R7, [R0, #4] \n\
/* 080ACDBA */ MOVS R0, #0XC0 \n\
/* 080ACDBC */ LSLS R0, R0, #6 \n\
/* 080ACDBE */ MOV R1, R8 \n\
/* 080ACDC0 */ STR R0, [R1, #8] \n\
/* 080ACDC2 */ LDR R0, _080ACE64 \n\
/* 080ACDC4 */ STR R0, [R1, #0XC] \n\
/* 080ACDC6 */ LDR R0, _080ACE68 \n\
/* 080ACDC8 */ LDR R2, [R0] \n\
/* 080ACDCA */ MOVS R0, #0X58 \n\
/* 080ACDCC */ ADDS R0, R2 \n\
/* 080ACDCE */ MOV R8, R0 \n\
/* 080ACDD0 */ LSLS R1, R5, #1 \n\
/* 080ACDD2 */ LDR R0, _080ACE6C \n\
/* 080ACDD4 */ ADDS R1, R0 \n\
/* 080ACDD6 */ MOV SB, R1 \n\
/* 080ACDD8 */ LDR R0, _080ACE70 \n\
/* 080ACDDA */ ADDS R0, R5, R0 \n\
/* 080ACDDC */ LDRB R0, [R0] \n\
/* 080ACDDE */ LSLS R7, R0, #8 \n\
/* 080ACDE0 */ MOVS R1, #0 \n\
/* 080ACDE2 */ MOV SL, R1 \n\
/* 080ACDE4 */ ADDS R6, R2, #0 \n\
/* 080ACDE6 */ ADDS R6, #0X80 \n\
/* 080ACDE8 */ ADDS R5, R2, #0 \n\
/* 080ACDEA */ ADDS R5, #0X5C \n\
_080ACDEC: \n\
/* 080ACDEC */ MOV R2, SB \n\
/* 080ACDEE */ MOVS R0, #0 \n\
/* 080ACDF0 */ LDRSB R0, [R2, R0] \n\
/* 080ACDF2 */ LSLS R0, R0, #8 \n\
/* 080ACDF4 */ MOVS R1, #0XF0 \n\
/* 080ACDF6 */ LSLS R1, R1, #7 \n\
/* 080ACDF8 */ ADDS R0, R1 \n\
/* 080ACDFA */ STR R0, [R5] \n\
/* 080ACDFC */ MOVS R2, #1 \n\
/* 080ACDFE */ ADD SB, R2 \n\
/* 080ACE00 */ STR R7, [R5, #4] \n\
/* 080ACE02 */ LDR R0, _080ACE74 \n\
/* 080ACE04 */ STR R0, [R5, #8] \n\
/* 080ACE06 */ BL func_0800A218 \n\
/* 080ACE0A */ MOV R4, R8 \n\
/* 080ACE0C */ ADDS R4, #0X10 \n\
/* 080ACE0E */ STRH R0, [R5, #0XC] \n\
/* 080ACE10 */ MOVS R0, #0X80 \n\
/* 080ACE12 */ LSLS R0, R0, #1 \n\
/* 080ACE14 */ STRH R0, [R5, #0X18] \n\
/* 080ACE16 */ STRH R0, [R5, #0X1A] \n\
/* 080ACE18 */ MOVS R0, #0 \n\
/* 080ACE1A */ STRH R0, [R5, #0X1C] \n\
/* 080ACE1C */ MOVS R1, #0 \n\
/* 080ACE1E */ STR R1, [R5, #0X20] \n\
/* 080ACE20 */ MOVS R2, #0 \n\
/* 080ACE22 */ STRB R2, [R6] \n\
/* 080ACE24 */ LDRB R0, [R6, #0X18] \n\
/* 080ACE26 */ MOVS R2, #2 \n\
/* 080ACE28 */ RSBS R2, R2, #0 \n\
/* 080ACE2A */ ADDS R1, R2, #0 \n\
/* 080ACE2C */ ANDS R0, R1 \n\
/* 080ACE2E */ STRB R0, [R6, #0X18] \n\
/* 080ACE30 */ MOVS R0, #0X18 \n\
/* 080ACE32 */ LDRSH R1, [R5, R0] \n\
/* 080ACE34 */ MOVS R0, #0X1A \n\
/* 080ACE36 */ LDRSH R2, [R5, R0] \n\
/* 080ACE38 */ MOVS R0, #0X1C \n\
/* 080ACE3A */ LDRSH R3, [R5, R0] \n\
/* 080ACE3C */ ADDS R0, R4, #0 \n\
/* 080ACE3E */ BL func_0800701C \n\
/* 080ACE42 */ MOVS R1, #1 \n\
/* 080ACE44 */ ADD SL, R1 \n\
/* 080ACE46 */ ADDS R6, #0X44 \n\
/* 080ACE48 */ ADDS R5, #0X44 \n\
/* 080ACE4A */ MOVS R2, #0X44 \n\
/* 080ACE4C */ ADD R8, R2 \n\
/* 080ACE4E */ MOV R0, SL \n\
/* 080ACE50 */ CMP R0, #1 \n\
/* 080ACE52 */ BLS _080ACDEC \n\
/* 080ACE54 */ POP {R3, R4, R5} \n\
/* 080ACE56 */ MOV R8, R3 \n\
/* 080ACE58 */ MOV SB, R4 \n\
/* 080ACE5A */ MOV SL, R5 \n\
/* 080ACE5C */ POP {R4, R5, R6, R7} \n\
/* 080ACE5E */ POP {R0} \n\
/* 080ACE60 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ACE64: \n\
/* 080ACE64 */ .word 0x000083E8 \n\
 \n\
.balign 4, 0 \n\
_080ACE68: \n\
/* 080ACE68 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ACE6C: \n\
/* 080ACE6C */ .word D_083DD404 \n\
 \n\
.balign 4, 0 \n\
_080ACE70: \n\
/* 080ACE70 */ .word func_083DD400 \n\
 \n\
.balign 4, 0 \n\
_080ACE74: \n\
/* 080ACE74 */ .word 0x000081F4 \n\
.ltorg \n\
.syntax divided");

