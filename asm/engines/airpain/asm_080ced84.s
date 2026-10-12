/* Generated from asm/asm_080ced84.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080CED84 \n\
/* 080CED84 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080CED86 */ LDR R0, _080CEDA8 \n\
/* 080CED88 */ LDR R7, [R0] \n\
/* 080CED8A */ LDR R0, _080CEDAC \n\
/* 080CED8C */ LDRH R1, [R0] \n\
/* 080CED8E */ MOVS R0, #0X20 \n\
/* 080CED90 */ ANDS R0, R1 \n\
/* 080CED92 */ CMP R0, #0 \n\
/* 080CED94 */ BEQ _080CEDCA \n\
/* 080CED96 */ LDR R1, [R7, #8] \n\
/* 080CED98 */ MOVS R0, #0XE0 \n\
/* 080CED9A */ LSLS R0, R0, #6 \n\
/* 080CED9C */ CMP R1, R0 \n\
/* 080CED9E */ BLE _080CEDB0 \n\
/* 080CEDA0 */ LDR R0, [R7, #0X20] \n\
/* 080CEDA2 */ RSBS R0, R0, #0 \n\
/* 080CEDA4 */ B _080CEDB2 \n\
 \n\
.balign 4, 0 \n\
_080CEDA8: \n\
/* 080CEDA8 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080CEDAC: \n\
/* 080CEDAC */ .word gCurrentKeys \n\
_080CEDB0: \n\
/* 080CEDB0 */ MOVS R0, #0 \n\
_080CEDB2: \n\
/* 080CEDB2 */ STR R0, [R7, #0X14] \n\
/* 080CEDB4 */ LDRH R0, [R7, #0X2A] \n\
/* 080CEDB6 */ LDRH R1, [R7, #0X28] \n\
/* 080CEDB8 */ ADDS R0, R1 \n\
/* 080CEDBA */ STRH R0, [R7, #0X28] \n\
/* 080CEDBC */ LSLS R0, R0, #0X10 \n\
/* 080CEDBE */ ASRS R0, R0, #0X10 \n\
/* 080CEDC0 */ CMP R0, #7 \n\
/* 080CEDC2 */ BLE _080CEE2E \n\
/* 080CEDC4 */ MOVS R0, #8 \n\
/* 080CEDC6 */ STRH R0, [R7, #0X28] \n\
/* 080CEDC8 */ B _080CEE2E \n\
_080CEDCA: \n\
/* 080CEDCA */ MOVS R0, #0X10 \n\
/* 080CEDCC */ ANDS R0, R1 \n\
/* 080CEDCE */ LSLS R0, R0, #0X10 \n\
/* 080CEDD0 */ LSRS R1, R0, #0X10 \n\
/* 080CEDD2 */ CMP R1, #0 \n\
/* 080CEDD4 */ BEQ _080CEE00 \n\
/* 080CEDD6 */ LDR R1, [R7, #8] \n\
/* 080CEDD8 */ LDR R0, _080CEDFC \n\
/* 080CEDDA */ MOVS R2, #0 \n\
/* 080CEDDC */ CMP R1, R0 \n\
/* 080CEDDE */ BGT _080CEDE2 \n\
/* 080CEDE0 */ LDR R2, [R7, #0X20] \n\
_080CEDE2: \n\
/* 080CEDE2 */ STR R2, [R7, #0X14] \n\
/* 080CEDE4 */ LDRH R0, [R7, #0X28] \n\
/* 080CEDE6 */ LDRH R1, [R7, #0X2A] \n\
/* 080CEDE8 */ SUBS R0, R1 \n\
/* 080CEDEA */ STRH R0, [R7, #0X28] \n\
/* 080CEDEC */ LSLS R0, R0, #0X10 \n\
/* 080CEDEE */ ASRS R0, R0, #0X10 \n\
/* 080CEDF0 */ MOVS R1, #8 \n\
/* 080CEDF2 */ RSBS R1, R1, #0 \n\
/* 080CEDF4 */ CMP R0, R1 \n\
/* 080CEDF6 */ BGT _080CEE2E \n\
/* 080CEDF8 */ STRH R1, [R7, #0X28] \n\
/* 080CEDFA */ B _080CEE2E \n\
 \n\
.balign 4, 0 \n\
_080CEDFC: \n\
/* 080CEDFC */ .word 0x0000B7FF \n\
_080CEE00: \n\
/* 080CEE00 */ LDRH R2, [R7, #0X28] \n\
/* 080CEE02 */ MOVS R3, #0X28 \n\
/* 080CEE04 */ LDRSH R0, [R7, R3] \n\
/* 080CEE06 */ CMP R0, #0 \n\
/* 080CEE08 */ BLE _080CEE1C \n\
/* 080CEE0A */ MOVS R4, #0X2A \n\
/* 080CEE0C */ LDRSH R0, [R7, R4] \n\
/* 080CEE0E */ LSLS R0, R0, #1 \n\
/* 080CEE10 */ SUBS R0, R2, R0 \n\
/* 080CEE12 */ STRH R0, [R7, #0X28] \n\
/* 080CEE14 */ LSLS R0, R0, #0X10 \n\
/* 080CEE16 */ CMP R0, #0 \n\
/* 080CEE18 */ BGT _080CEE2E \n\
/* 080CEE1A */ B _080CEE2A \n\
_080CEE1C: \n\
/* 080CEE1C */ CMP R0, #0 \n\
/* 080CEE1E */ BGE _080CEE2E \n\
/* 080CEE20 */ ADDS R0, R2, #4 \n\
/* 080CEE22 */ STRH R0, [R7, #0X28] \n\
/* 080CEE24 */ LSLS R0, R0, #0X10 \n\
/* 080CEE26 */ CMP R0, #0 \n\
/* 080CEE28 */ BLT _080CEE2E \n\
_080CEE2A: \n\
/* 080CEE2A */ STRH R1, [R7, #0X28] \n\
/* 080CEE2C */ STR R1, [R7, #0X14] \n\
_080CEE2E: \n\
/* 080CEE2E */ LDR R0, [R7] \n\
/* 080CEE30 */ MOVS R1, #0X80 \n\
/* 080CEE32 */ LSLS R1, R1, #1 \n\
/* 080CEE34 */ MOVS R3, #0X28 \n\
/* 080CEE36 */ LDRSH R2, [R7, R3] \n\
/* 080CEE38 */ BL func_08001BA4 \n\
/* 080CEE3C */ LDR R0, _080CEE58 \n\
/* 080CEE3E */ LDRH R1, [R0] \n\
/* 080CEE40 */ MOVS R0, #0X40 \n\
/* 080CEE42 */ ANDS R0, R1 \n\
/* 080CEE44 */ CMP R0, #0 \n\
/* 080CEE46 */ BEQ _080CEE62 \n\
/* 080CEE48 */ MOVS R0, #0X80 \n\
/* 080CEE4A */ LSLS R0, R0, #3 \n\
/* 080CEE4C */ LDR R1, [R7, #0XC] \n\
/* 080CEE4E */ CMP R1, R0 \n\
/* 080CEE50 */ BLE _080CEE5C \n\
/* 080CEE52 */ LDR R0, [R7, #0X24] \n\
/* 080CEE54 */ RSBS R0, R0, #0 \n\
/* 080CEE56 */ B _080CEE5E \n\
 \n\
.balign 4, 0 \n\
_080CEE58: \n\
/* 080CEE58 */ .word gCurrentKeys \n\
_080CEE5C: \n\
/* 080CEE5C */ MOVS R0, #0 \n\
_080CEE5E: \n\
/* 080CEE5E */ STR R0, [R7, #0X18] \n\
/* 080CEE60 */ B _080CEE88 \n\
_080CEE62: \n\
/* 080CEE62 */ MOVS R0, #0X80 \n\
/* 080CEE64 */ ANDS R0, R1 \n\
/* 080CEE66 */ LSLS R0, R0, #0X10 \n\
/* 080CEE68 */ LSRS R0, R0, #0X10 \n\
/* 080CEE6A */ CMP R0, #0 \n\
/* 080CEE6C */ BEQ _080CEE84 \n\
/* 080CEE6E */ LDR R0, _080CEE80 \n\
/* 080CEE70 */ MOVS R2, #0 \n\
/* 080CEE72 */ LDR R1, [R7, #0XC] \n\
/* 080CEE74 */ CMP R1, R0 \n\
/* 080CEE76 */ BGT _080CEE7A \n\
/* 080CEE78 */ LDR R2, [R7, #0X24] \n\
_080CEE7A: \n\
/* 080CEE7A */ STR R2, [R7, #0X18] \n\
/* 080CEE7C */ B _080CEE88 \n\
 \n\
.balign 4, 0 \n\
_080CEE80: \n\
/* 080CEE80 */ .word 0x000063FF \n\
_080CEE84: \n\
/* 080CEE84 */ STR R0, [R7, #0X18] \n\
/* 080CEE86 */ LDR R1, [R7, #0XC] \n\
_080CEE88: \n\
/* 080CEE88 */ LDR R2, [R7, #8] \n\
/* 080CEE8A */ LDR R0, [R7, #0X14] \n\
/* 080CEE8C */ ADDS R2, R0 \n\
/* 080CEE8E */ STR R2, [R7, #8] \n\
/* 080CEE90 */ LDR R3, [R7, #0X18] \n\
/* 080CEE92 */ ADDS R3, R1, R3 \n\
/* 080CEE94 */ STR R3, [R7, #0XC] \n\
/* 080CEE96 */ ASRS R3, R3, #8 \n\
/* 080CEE98 */ LDR R0, _080CEEE4 \n\
/* 080CEE9A */ LDR R0, [R0] \n\
/* 080CEE9C */ MOVS R4, #4 \n\
/* 080CEE9E */ LDRSH R1, [R7, R4] \n\
/* 080CEEA0 */ ASRS R2, R2, #8 \n\
/* 080CEEA2 */ SUBS R2, #0X20 \n\
/* 080CEEA4 */ LSLS R2, R2, #0X10 \n\
/* 080CEEA6 */ ASRS R2, R2, #0X10 \n\
/* 080CEEA8 */ LDR R4, _080CEEE8 \n\
/* 080CEEAA */ ADDS R3, R4 \n\
/* 080CEEAC */ LDR R6, [R7, #0X2C] \n\
/* 080CEEAE */ LSRS R4, R6, #2 \n\
/* 080CEEB0 */ MOVS R5, #1 \n\
/* 080CEEB2 */ ANDS R4, R5 \n\
/* 080CEEB4 */ ADDS R3, R4 \n\
/* 080CEEB6 */ LSLS R3, R3, #0X10 \n\
/* 080CEEB8 */ ASRS R3, R3, #0X10 \n\
/* 080CEEBA */ ADDS R6, #1 \n\
/* 080CEEBC */ STR R6, [R7, #0X2C] \n\
/* 080CEEBE */ BL sprite_set_x_y \n\
/* 080CEEC2 */ LDR R0, [R7, #0X18] \n\
/* 080CEEC4 */ MOVS R2, #0 \n\
/* 080CEEC6 */ CMP R0, #0 \n\
/* 080CEEC8 */ BLT _080CEED2 \n\
/* 080CEECA */ MOVS R2, #2 \n\
/* 080CEECC */ CMP R0, #0 \n\
/* 080CEECE */ BNE _080CEED2 \n\
/* 080CEED0 */ MOVS R2, #1 \n\
_080CEED2: \n\
/* 080CEED2 */ LDR R0, _080CEEE4 \n\
/* 080CEED4 */ LDR R0, [R0] \n\
/* 080CEED6 */ MOVS R3, #4 \n\
/* 080CEED8 */ LDRSH R1, [R7, R3] \n\
/* 080CEEDA */ BL sprite_set_anim_cel \n\
/* 080CEEDE */ POP {R4, R5, R6, R7} \n\
/* 080CEEE0 */ POP {R0} \n\
/* 080CEEE2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080CEEE4: \n\
/* 080CEEE4 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080CEEE8: \n\
/* 080CEEE8 */ .word 0x0000FFF0 \n\
.ltorg \n\
.syntax divided");

