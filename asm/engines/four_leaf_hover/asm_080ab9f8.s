/* Generated from asm/asm_080ab9f8.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AB9F8 \n\
/* 080AB9F8 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080AB9FA */ MOV R7, SL \n\
/* 080AB9FC */ MOV R6, SB \n\
/* 080AB9FE */ MOV R5, R8 \n\
/* 080ABA00 */ PUSH {R5, R6, R7} \n\
/* 080ABA02 */ SUB SP, #0X30 \n\
/* 080ABA04 */ BL func_0800A024 \n\
/* 080ABA08 */ LDR R1, _080ABA4C \n\
/* 080ABA0A */ ADDS R1, R0, R1 \n\
/* 080ABA0C */ LDRB R1, [R1] \n\
/* 080ABA0E */ STR R1, [SP, #0X20] \n\
/* 080ABA10 */ LDR R1, _080ABA50 \n\
/* 080ABA12 */ ADDS R1, R0, R1 \n\
/* 080ABA14 */ LDRB R1, [R1] \n\
/* 080ABA16 */ STR R1, [SP, #0X24] \n\
/* 080ABA18 */ LDR R1, _080ABA54 \n\
/* 080ABA1A */ ADDS R1, R0, R1 \n\
/* 080ABA1C */ LDRB R7, [R1] \n\
/* 080ABA1E */ LDR R1, _080ABA58 \n\
/* 080ABA20 */ ADDS R0, R1 \n\
/* 080ABA22 */ LDRB R0, [R0] \n\
/* 080ABA24 */ MOV R8, R0 \n\
/* 080ABA26 */ LDR R4, _080ABA5C \n\
/* 080ABA28 */ LDR R1, [R4] \n\
/* 080ABA2A */ ADDS R5, R1, #0 \n\
/* 080ABA2C */ ADDS R5, #8 \n\
/* 080ABA2E */ LDR R2, [SP, #0X20] \n\
/* 080ABA30 */ LDR R3, [SP, #0X24] \n\
/* 080ABA32 */ ADDS R0, R2, #0 \n\
/* 080ABA34 */ MULS R0, R3, R0 \n\
/* 080ABA36 */ STR R0, [R1] \n\
/* 080ABA38 */ BL get_random_range \n\
/* 080ABA3C */ LDR R1, [R4] \n\
/* 080ABA3E */ LSLS R0, R0, #0X10 \n\
/* 080ABA40 */ LSRS R0, R0, #0X10 \n\
/* 080ABA42 */ STR R0, [R1, #4] \n\
/* 080ABA44 */ MOVS R0, #0 \n\
/* 080ABA46 */ MOV SL, R0 \n\
/* 080ABA48 */ MOVS R1, #0X10 \n\
/* 080ABA4A */ B _080ABB86 \n\
 \n\
.balign 4, 0 \n\
_080ABA4C: \n\
/* 080ABA4C */ .word D_083DD33C \n\
 \n\
.balign 4, 0 \n\
_080ABA50: \n\
/* 080ABA50 */ .word func_083DD33E \n\
 \n\
.balign 4, 0 \n\
_080ABA54: \n\
/* 080ABA54 */ .word D_083DD342 \n\
 \n\
.balign 4, 0 \n\
_080ABA58: \n\
/* 080ABA58 */ .word func_083DD344 \n\
 \n\
.balign 4, 0 \n\
_080ABA5C: \n\
/* 080ABA5C */ .word gCurrentSceneVariable \n\
_080ABA60: \n\
/* 080ABA60 */ MOVS R3, #0X18 \n\
/* 080ABA62 */ MOV SB, R3 \n\
/* 080ABA64 */ ADDS R0, #1 \n\
/* 080ABA66 */ STR R0, [SP, #0X28] \n\
/* 080ABA68 */ LDR R0, [SP, #0X1C] \n\
/* 080ABA6A */ ADD R0, R8 \n\
/* 080ABA6C */ STR R0, [SP, #0X2C] \n\
/* 080ABA6E */ LDR R1, [SP, #0X20] \n\
/* 080ABA70 */ CMP R1, #0 \n\
/* 080ABA72 */ BNE _080ABA76 \n\
/* 080ABA74 */ B _080ABB82 \n\
_080ABA76: \n\
/* 080ABA76 */ MOVS R4, #0 \n\
/* 080ABA78 */ ADDS R6, R1, #0 \n\
_080ABA7A: \n\
/* 080ABA7A */ ASRS R0, R7, #1 \n\
/* 080ABA7C */ LSLS R0, R0, #0X10 \n\
/* 080ABA7E */ LSRS R0, R0, #0X10 \n\
/* 080ABA80 */ BL get_random_range \n\
/* 080ABA84 */ LSLS R0, R0, #0X10 \n\
/* 080ABA86 */ LSRS R0, R0, #0X10 \n\
/* 080ABA88 */ ADD R0, SB \n\
/* 080ABA8A */ ASRS R1, R7, #2 \n\
/* 080ABA8C */ ADDS R0, R1 \n\
/* 080ABA8E */ STR R0, [SP, #0X14] \n\
/* 080ABA90 */ MOV R2, R8 \n\
/* 080ABA92 */ ASRS R0, R2, #1 \n\
/* 080ABA94 */ LSLS R0, R0, #0X10 \n\
/* 080ABA96 */ LSRS R0, R0, #0X10 \n\
/* 080ABA98 */ BL get_random_range \n\
/* 080ABA9C */ LSLS R0, R0, #0X10 \n\
/* 080ABA9E */ LSRS R0, R0, #0X10 \n\
/* 080ABAA0 */ LDR R3, [SP, #0X1C] \n\
/* 080ABAA2 */ ADDS R0, R3, R0 \n\
/* 080ABAA4 */ MOV R2, R8 \n\
/* 080ABAA6 */ ASRS R1, R2, #2 \n\
/* 080ABAA8 */ ADDS R0, R1 \n\
/* 080ABAAA */ STR R0, [SP, #0X18] \n\
/* 080ABAAC */ LDR R3, _080ABB24 \n\
/* 080ABAAE */ LDR R0, [R3] \n\
/* 080ABAB0 */ LDR R1, [R0, #4] \n\
/* 080ABAB2 */ MOV R0, SL \n\
/* 080ABAB4 */ MOVS R2, #1 \n\
/* 080ABAB6 */ ADD SL, R2 \n\
/* 080ABAB8 */ CMP R0, R1 \n\
/* 080ABABA */ BNE _080ABB30 \n\
/* 080ABABC */ ADD R0, SP, #0X14 \n\
/* 080ABABE */ ADD R1, SP, #0X18 \n\
/* 080ABAC0 */ BL func_080AB9CC \n\
/* 080ABAC4 */ LDR R0, _080ABB28 \n\
/* 080ABAC6 */ LDR R0, [R0] \n\
/* 080ABAC8 */ LDR R3, [SP, #0X14] \n\
/* 080ABACA */ LSLS R3, R3, #0X10 \n\
/* 080ABACC */ ASRS R3, R3, #0X10 \n\
/* 080ABACE */ LDR R1, [SP, #0X18] \n\
/* 080ABAD0 */ LSLS R1, R1, #0X10 \n\
/* 080ABAD2 */ ASRS R1, R1, #0X10 \n\
/* 080ABAD4 */ STR R1, [SP] \n\
/* 080ABAD6 */ MOVS R1, #0X84 \n\
/* 080ABAD8 */ LSLS R1, R1, #7 \n\
/* 080ABADA */ STR R1, [SP, #4] \n\
/* 080ABADC */ MOVS R1, #1 \n\
/* 080ABADE */ STR R1, [SP, #8] \n\
/* 080ABAE0 */ STR R4, [SP, #0XC] \n\
/* 080ABAE2 */ STR R4, [SP, #0X10] \n\
/* 080ABAE4 */ LDR R1, _080ABB2C \n\
/* 080ABAE6 */ MOVS R2, #0 \n\
/* 080ABAE8 */ BL sprite_create \n\
/* 080ABAEC */ STRH R0, [R5] \n\
/* 080ABAEE */ STR R4, [R5, #0XC] \n\
/* 080ABAF0 */ LDR R3, _080ABB24 \n\
/* 080ABAF2 */ LDR R2, [R3] \n\
/* 080ABAF4 */ MOVS R0, #0X83 \n\
/* 080ABAF6 */ LSLS R0, R0, #2 \n\
/* 080ABAF8 */ ADDS R1, R2, R0 \n\
/* 080ABAFA */ LDR R0, [SP, #0X14] \n\
/* 080ABAFC */ SUBS R0, #8 \n\
/* 080ABAFE */ STR R0, [R1] \n\
/* 080ABB00 */ MOVS R3, #0X85 \n\
/* 080ABB02 */ LSLS R3, R3, #2 \n\
/* 080ABB04 */ ADDS R1, R2, R3 \n\
/* 080ABB06 */ LDR R0, [SP, #0X14] \n\
/* 080ABB08 */ ADDS R0, #8 \n\
/* 080ABB0A */ STR R0, [R1] \n\
/* 080ABB0C */ MOVS R0, #0X84 \n\
/* 080ABB0E */ LSLS R0, R0, #2 \n\
/* 080ABB10 */ ADDS R1, R2, R0 \n\
/* 080ABB12 */ LDR R0, [SP, #0X18] \n\
/* 080ABB14 */ SUBS R0, #8 \n\
/* 080ABB16 */ STR R0, [R1] \n\
/* 080ABB18 */ ADDS R3, #4 \n\
/* 080ABB1A */ ADDS R1, R2, R3 \n\
/* 080ABB1C */ LDR R0, [SP, #0X18] \n\
/* 080ABB1E */ ADDS R0, #8 \n\
/* 080ABB20 */ STR R0, [R1] \n\
/* 080ABB22 */ B _080ABB6E \n\
 \n\
.balign 4, 0 \n\
_080ABB24: \n\
/* 080ABB24 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080ABB28: \n\
/* 080ABB28 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080ABB2C: \n\
/* 080ABB2C */ .word D_08384780 \n\
_080ABB30: \n\
/* 080ABB30 */ MOVS R0, #8 \n\
/* 080ABB32 */ BL get_random_range \n\
/* 080ABB36 */ ADDS R2, R0, #0 \n\
/* 080ABB38 */ LSLS R2, R2, #0X18 \n\
/* 080ABB3A */ ASRS R2, R2, #0X18 \n\
/* 080ABB3C */ LDR R0, _080ABBB0 \n\
/* 080ABB3E */ LDR R0, [R0] \n\
/* 080ABB40 */ LDR R3, [SP, #0X14] \n\
/* 080ABB42 */ LSLS R3, R3, #0X10 \n\
/* 080ABB44 */ ASRS R3, R3, #0X10 \n\
/* 080ABB46 */ LDR R1, [SP, #0X18] \n\
/* 080ABB48 */ LSLS R1, R1, #0X10 \n\
/* 080ABB4A */ ASRS R1, R1, #0X10 \n\
/* 080ABB4C */ STR R1, [SP] \n\
/* 080ABB4E */ MOVS R1, #0X86 \n\
/* 080ABB50 */ LSLS R1, R1, #7 \n\
/* 080ABB52 */ STR R1, [SP, #4] \n\
/* 080ABB54 */ STR R4, [SP, #8] \n\
/* 080ABB56 */ STR R4, [SP, #0XC] \n\
/* 080ABB58 */ STR R4, [SP, #0X10] \n\
/* 080ABB5A */ LDR R1, _080ABBB4 \n\
/* 080ABB5C */ BL sprite_create \n\
/* 080ABB60 */ STRH R0, [R5] \n\
/* 080ABB62 */ MOVS R0, #2 \n\
/* 080ABB64 */ BL get_random_range \n\
/* 080ABB68 */ LSLS R0, R0, #0X10 \n\
/* 080ABB6A */ LSRS R0, R0, #0X10 \n\
/* 080ABB6C */ STR R0, [R5, #0XC] \n\
_080ABB6E: \n\
/* 080ABB6E */ LDR R0, [SP, #0X14] \n\
/* 080ABB70 */ STR R0, [R5, #4] \n\
/* 080ABB72 */ LDR R0, [SP, #0X18] \n\
/* 080ABB74 */ STR R0, [R5, #8] \n\
/* 080ABB76 */ ADDS R5, #0X10 \n\
/* 080ABB78 */ SUBS R6, #1 \n\
/* 080ABB7A */ ADD SB, R7 \n\
/* 080ABB7C */ CMP R6, #0 \n\
/* 080ABB7E */ BEQ _080ABB82 \n\
/* 080ABB80 */ B _080ABA7A \n\
_080ABB82: \n\
/* 080ABB82 */ LDR R0, [SP, #0X28] \n\
/* 080ABB84 */ LDR R1, [SP, #0X2C] \n\
_080ABB86: \n\
/* 080ABB86 */ STR R1, [SP, #0X1C] \n\
/* 080ABB88 */ LDR R2, [SP, #0X24] \n\
/* 080ABB8A */ CMP R0, R2 \n\
/* 080ABB8C */ BGE _080ABB90 \n\
/* 080ABB8E */ B _080ABA60 \n\
_080ABB90: \n\
/* 080ABB90 */ LDR R0, =gCurrentSceneVariable \n\
/* 080ABB92 */ LDR R0, [R0] \n\
/* 080ABB94 */ MOVS R3, #0X82 \n\
/* 080ABB96 */ LSLS R3, R3, #2 \n\
/* 080ABB98 */ ADDS R0, R3 \n\
/* 080ABB9A */ MOVS R1, #0 \n\
/* 080ABB9C */ STR R1, [R0] \n\
/* 080ABB9E */ ADD SP, #0X30 \n\
/* 080ABBA0 */ POP {R3, R4, R5} \n\
/* 080ABBA2 */ MOV R8, R3 \n\
/* 080ABBA4 */ MOV SB, R4 \n\
/* 080ABBA6 */ MOV SL, R5 \n\
/* 080ABBA8 */ POP {R4, R5, R6, R7} \n\
/* 080ABBAA */ POP {R0} \n\
/* 080ABBAC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080ABBB8: \n\
/* 080ABBB8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080ABBB0: \n\
/* 080ABBB0 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080ABBB4: \n\
/* 080ABBB4 */ .word D_08384738 \n\
.ltorg \n\
.syntax divided");

