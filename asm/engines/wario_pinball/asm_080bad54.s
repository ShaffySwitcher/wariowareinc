/* Generated from asm/asm_080bad54.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080BAD54 \n\
/* 080BAD54 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080BAD56 */ MOV R7, SL \n\
/* 080BAD58 */ MOV R6, SB \n\
/* 080BAD5A */ MOV R5, R8 \n\
/* 080BAD5C */ PUSH {R5, R6, R7} \n\
/* 080BAD5E */ ADDS R5, R0, #0 \n\
/* 080BAD60 */ LDR R0, _080BADA0 \n\
/* 080BAD62 */ LDR R0, [R0] \n\
/* 080BAD64 */ MOV R8, R0 \n\
/* 080BAD66 */ LDR R2, _080BADA4 \n\
/* 080BAD68 */ MOVS R1, #0X2A \n\
/* 080BAD6A */ LDRSH R0, [R2, R1] \n\
/* 080BAD6C */ LSLS R3, R0, #3 \n\
/* 080BAD6E */ MOVS R0, #0XE0 \n\
/* 080BAD70 */ LSLS R0, R0, #7 \n\
/* 080BAD72 */ ADDS R7, R3, R0 \n\
/* 080BAD74 */ MOVS R4, #0X80 \n\
/* 080BAD76 */ LSLS R4, R4, #8 \n\
/* 080BAD78 */ SUBS R6, R4, R3 \n\
/* 080BAD7A */ MOVS R1, #0X90 \n\
/* 080BAD7C */ LSLS R1, R1, #8 \n\
/* 080BAD7E */ MOV SB, R1 \n\
/* 080BAD80 */ MOV SL, SB \n\
/* 080BAD82 */ MOVS R0, #0X88 \n\
/* 080BAD84 */ LSLS R0, R0, #1 \n\
/* 080BAD86 */ ADD R0, R8 \n\
/* 080BAD88 */ LDRB R1, [R0] \n\
/* 080BAD8A */ MOVS R0, #0X10 \n\
/* 080BAD8C */ MOV IP, R0 \n\
/* 080BAD8E */ ANDS R0, R1 \n\
/* 080BAD90 */ CMP R0, #0 \n\
/* 080BAD92 */ BEQ _080BADA8 \n\
/* 080BAD94 */ MOVS R1, #0XB0 \n\
/* 080BAD96 */ LSLS R1, R1, #7 \n\
/* 080BAD98 */ ADDS R7, R3, R1 \n\
/* 080BAD9A */ MOV SL, R4 \n\
/* 080BAD9C */ B _080BADC0 \n\
 \n\
.balign 4, 0 \n\
_080BADA0: \n\
/* 080BADA0 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080BADA4: \n\
/* 080BADA4 */ .word gSineTable \n\
_080BADA8: \n\
/* 080BADA8 */ MOVS R0, #0XA6 \n\
/* 080BADAA */ LSLS R0, R0, #1 \n\
/* 080BADAC */ ADD R0, R8 \n\
/* 080BADAE */ LDRB R1, [R0] \n\
/* 080BADB0 */ MOV R0, IP \n\
/* 080BADB2 */ ANDS R0, R1 \n\
/* 080BADB4 */ CMP R0, #0 \n\
/* 080BADB6 */ BEQ _080BADC0 \n\
/* 080BADB8 */ MOVS R0, #0X98 \n\
/* 080BADBA */ LSLS R0, R0, #8 \n\
/* 080BADBC */ SUBS R6, R0, R3 \n\
/* 080BADBE */ MOV SB, R4 \n\
_080BADC0: \n\
/* 080BADC0 */ LDR R1, [R5, #4] \n\
/* 080BADC2 */ CMP R1, R7 \n\
/* 080BADC4 */ BGE _080BAE44 \n\
/* 080BADC6 */ LDR R0, [R5, #8] \n\
/* 080BADC8 */ CMP R0, SL \n\
/* 080BADCA */ BGE _080BAE44 \n\
/* 080BADCC */ MOVS R7, #0X80 \n\
/* 080BADCE */ RSBS R7, R7, #0 \n\
/* 080BADD0 */ MOVS R6, #0X80 \n\
/* 080BADD2 */ LSLS R6, R6, #1 \n\
/* 080BADD4 */ LDR R0, _080BAE30 \n\
/* 080BADD6 */ MOVS R3, #0X2A \n\
/* 080BADD8 */ LDRSH R2, [R0, R3] \n\
/* 080BADDA */ LSLS R2, R2, #3 \n\
/* 080BADDC */ LDR R1, _080BAE34 \n\
/* 080BADDE */ MOVS R3, #0X2A \n\
/* 080BADE0 */ LDRSH R0, [R1, R3] \n\
/* 080BADE2 */ LSLS R0, R0, #0XA \n\
/* 080BADE4 */ MOVS R1, #0X80 \n\
/* 080BADE6 */ LSLS R1, R1, #0XB \n\
/* 080BADE8 */ ADDS R0, R1 \n\
/* 080BADEA */ ASRS R0, R0, #8 \n\
/* 080BADEC */ MOVS R1, #0XB0 \n\
/* 080BADEE */ LSLS R1, R1, #7 \n\
/* 080BADF0 */ SUBS R1, R0 \n\
/* 080BADF2 */ SUBS R4, R2, R1 \n\
/* 080BADF4 */ ADDS R0, R5, #0 \n\
/* 080BADF6 */ ADDS R1, R7, #0 \n\
/* 080BADF8 */ ADDS R2, R6, #0 \n\
/* 080BADFA */ ADDS R3, R4, #0 \n\
/* 080BADFC */ BL func_080BAED0 \n\
/* 080BAE00 */ LSLS R0, R0, #0X18 \n\
/* 080BAE02 */ CMP R0, #0 \n\
/* 080BAE04 */ BEQ _080BAEAC \n\
/* 080BAE06 */ LDR R0, _080BAE38 \n\
/* 080BAE08 */ LDR R0, [R0] \n\
/* 080BAE0A */ LDR R3, _080BAE3C \n\
/* 080BAE0C */ ADDS R0, R3 \n\
/* 080BAE0E */ LDRB R0, [R0] \n\
/* 080BAE10 */ CMP R0, #1 \n\
/* 080BAE12 */ BNE _080BAE1A \n\
/* 080BAE14 */ LDR R0, _080BAE40 \n\
/* 080BAE16 */ BL play_sound \n\
_080BAE1A: \n\
/* 080BAE1A */ RSBS R2, R4, #0 \n\
/* 080BAE1C */ ADDS R0, R5, #0 \n\
/* 080BAE1E */ MOVS R1, #0X80 \n\
/* 080BAE20 */ BL func_080BAEF4 \n\
/* 080BAE24 */ ADDS R0, R5, #0 \n\
/* 080BAE26 */ MOVS R1, #0 \n\
/* 080BAE28 */ BL func_080BB0E0 \n\
/* 080BAE2C */ B _080BAEAC \n\
 \n\
.balign 4, 0 \n\
_080BAE30: \n\
/* 080BAE30 */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080BAE34: \n\
/* 080BAE34 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080BAE38: \n\
/* 080BAE38 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BAE3C: \n\
/* 080BAE3C */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_080BAE40: \n\
/* 080BAE40 */ .word D_083FD674 \n\
_080BAE44: \n\
/* 080BAE44 */ CMP R1, R6 \n\
/* 080BAE46 */ BLE _080BAEAC \n\
/* 080BAE48 */ LDR R0, [R5, #8] \n\
/* 080BAE4A */ CMP R0, SB \n\
/* 080BAE4C */ BGE _080BAEAC \n\
/* 080BAE4E */ MOVS R7, #0X80 \n\
/* 080BAE50 */ MOVS R6, #0X80 \n\
/* 080BAE52 */ LSLS R6, R6, #1 \n\
/* 080BAE54 */ LDR R0, _080BAEBC \n\
/* 080BAE56 */ MOVS R1, #0X2A \n\
/* 080BAE58 */ LDRSH R2, [R0, R1] \n\
/* 080BAE5A */ LSLS R2, R2, #3 \n\
/* 080BAE5C */ LDR R3, _080BAEC0 \n\
/* 080BAE5E */ MOVS R0, #0X2A \n\
/* 080BAE60 */ LDRSH R1, [R3, R0] \n\
/* 080BAE62 */ LSLS R1, R1, #3 \n\
/* 080BAE64 */ MOVS R0, #0X98 \n\
/* 080BAE66 */ LSLS R0, R0, #8 \n\
/* 080BAE68 */ SUBS R0, R1 \n\
/* 080BAE6A */ ASRS R0, R0, #1 \n\
/* 080BAE6C */ MOVS R1, #0X80 \n\
/* 080BAE6E */ LSLS R1, R1, #8 \n\
/* 080BAE70 */ ADDS R0, R1 \n\
/* 080BAE72 */ SUBS R4, R2, R0 \n\
/* 080BAE74 */ ADDS R0, R5, #0 \n\
/* 080BAE76 */ MOVS R1, #0X80 \n\
/* 080BAE78 */ ADDS R2, R6, #0 \n\
/* 080BAE7A */ ADDS R3, R4, #0 \n\
/* 080BAE7C */ BL func_080BAED0 \n\
/* 080BAE80 */ LSLS R0, R0, #0X18 \n\
/* 080BAE82 */ CMP R0, #0 \n\
/* 080BAE84 */ BEQ _080BAEAC \n\
/* 080BAE86 */ LDR R0, _080BAEC4 \n\
/* 080BAE88 */ LDR R0, [R0] \n\
/* 080BAE8A */ LDR R3, _080BAEC8 \n\
/* 080BAE8C */ ADDS R0, R3 \n\
/* 080BAE8E */ LDRB R0, [R0] \n\
/* 080BAE90 */ CMP R0, #1 \n\
/* 080BAE92 */ BNE _080BAE9A \n\
/* 080BAE94 */ LDR R0, =D_083FD674 \n\
/* 080BAE96 */ BL play_sound \n\
_080BAE9A: \n\
/* 080BAE9A */ RSBS R1, R7, #0 \n\
/* 080BAE9C */ RSBS R2, R4, #0 \n\
/* 080BAE9E */ ADDS R0, R5, #0 \n\
/* 080BAEA0 */ BL func_080BAEF4 \n\
/* 080BAEA4 */ ADDS R0, R5, #0 \n\
/* 080BAEA6 */ MOVS R1, #1 \n\
/* 080BAEA8 */ BL func_080BB0E0 \n\
_080BAEAC: \n\
/* 080BAEAC */ POP {R3, R4, R5} \n\
/* 080BAEAE */ MOV R8, R3 \n\
/* 080BAEB0 */ MOV SB, R4 \n\
/* 080BAEB2 */ MOV SL, R5 \n\
/* 080BAEB4 */ POP {R4, R5, R6, R7} \n\
/* 080BAEB6 */ POP {R0} \n\
/* 080BAEB8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080BAECC: \n\
/* 080BAECC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080BAEBC: \n\
/* 080BAEBC */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_080BAEC0: \n\
/* 080BAEC0 */ .word gSineTable \n\
 \n\
.balign 4, 0 \n\
_080BAEC4: \n\
/* 080BAEC4 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080BAEC8: \n\
/* 080BAEC8 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");

