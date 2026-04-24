asm(".syntax unified \n\
 \n\
thumb_func_start func_080EFA60 \n\
/* 080EFA60 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EFA62 */ MOV R7, SL \n\
/* 080EFA64 */ MOV R6, SB \n\
/* 080EFA66 */ MOV R5, R8 \n\
/* 080EFA68 */ PUSH {R5, R6, R7} \n\
/* 080EFA6A */ SUB SP, #0X3C \n\
/* 080EFA6C */ ADDS R5, R0, #0 \n\
/* 080EFA6E */ LDRH R0, [R5] \n\
/* 080EFA70 */ STR R0, [SP, #0X38] \n\
/* 080EFA72 */ ADD R4, SP, #0X20 \n\
/* 080EFA74 */ MOVS R3, #0 \n\
/* 080EFA76 */ LDR R6, _080EFAB4 \n\
_080EFA78: \n\
/* 080EFA78 */ LSLS R0, R3, #0X10 \n\
/* 080EFA7A */ ASRS R0, R0, #0X10 \n\
/* 080EFA7C */ ADDS R2, R4, R0 \n\
/* 080EFA7E */ ADDS R1, R0, R6 \n\
/* 080EFA80 */ LDRB R1, [R1] \n\
/* 080EFA82 */ STRB R1, [R2] \n\
/* 080EFA84 */ ADDS R0, #1 \n\
/* 080EFA86 */ LSLS R0, R0, #0X10 \n\
/* 080EFA88 */ LSRS R3, R0, #0X10 \n\
/* 080EFA8A */ ASRS R0, R0, #0X10 \n\
/* 080EFA8C */ CMP R0, #0X17 \n\
/* 080EFA8E */ BLE _080EFA78 \n\
/* 080EFA90 */ LDRH R1, [R5, #0X18] \n\
/* 080EFA92 */ MOVS R0, #1 \n\
/* 080EFA94 */ ANDS R0, R1 \n\
/* 080EFA96 */ ADDS R4, R1, #0 \n\
/* 080EFA98 */ CMP R0, #0 \n\
/* 080EFA9A */ BEQ _080EFAB8 \n\
/* 080EFA9C */ LDRH R3, [R5, #0XE] \n\
/* 080EFA9E */ LDRH R0, [R5] \n\
/* 080EFAA0 */ SUBS R0, #1 \n\
/* 080EFAA2 */ LSLS R0, R0, #3 \n\
/* 080EFAA4 */ LDR R1, [R5, #4] \n\
/* 080EFAA6 */ ADDS R1, R0 \n\
/* 080EFAA8 */ MOV R8, R1 \n\
/* 080EFAAA */ MOV R1, SP \n\
/* 080EFAAC */ MOVS R0, #0XFA \n\
/* 080EFAAE */ STRB R0, [R1, #0XC] \n\
/* 080EFAB0 */ MOVS R0, #0XF8 \n\
/* 080EFAB2 */ B _080EFAC6 \n\
 \n\
.balign 4, 0 \n\
_080EFAB4: \n\
/* 080EFAB4 */ .word D_083EBA76 \n\
_080EFAB8: \n\
/* 080EFAB8 */ LDRH R3, [R5, #0XC] \n\
/* 080EFABA */ LDR R1, [R5, #4] \n\
/* 080EFABC */ MOV R8, R1 \n\
/* 080EFABE */ MOV R1, SP \n\
/* 080EFAC0 */ MOVS R0, #6 \n\
/* 080EFAC2 */ STRB R0, [R1, #0XC] \n\
/* 080EFAC4 */ MOVS R0, #8 \n\
_080EFAC6: \n\
/* 080EFAC6 */ STRB R0, [R1, #0XD] \n\
/* 080EFAC8 */ LSLS R2, R3, #0X10 \n\
/* 080EFACA */ CMP R2, #0 \n\
/* 080EFACC */ BGE _080EFAD0 \n\
/* 080EFACE */ B _080EFC0C \n\
_080EFAD0: \n\
/* 080EFAD0 */ MOV R7, SP \n\
_080EFAD2: \n\
/* 080EFAD2 */ LDRH R1, [R5, #0X18] \n\
/* 080EFAD4 */ MOVS R0, #1 \n\
/* 080EFAD6 */ ANDS R0, R1 \n\
/* 080EFAD8 */ CMP R0, #0 \n\
/* 080EFADA */ BEQ _080EFAF0 \n\
/* 080EFADC */ ASRS R0, R2, #0X10 \n\
/* 080EFADE */ LDR R2, [R5, #8] \n\
/* 080EFAE0 */ LSLS R1, R0, #3 \n\
/* 080EFAE2 */ SUBS R1, R0 \n\
/* 080EFAE4 */ LSLS R1, R1, #3 \n\
/* 080EFAE6 */ ADDS R1, R2 \n\
/* 080EFAE8 */ LDRH R1, [R1, #0X18] \n\
/* 080EFAEA */ MOV SL, R1 \n\
/* 080EFAEC */ LSLS R3, R3, #0X10 \n\
/* 080EFAEE */ B _080EFB02 \n\
_080EFAF0: \n\
/* 080EFAF0 */ LSLS R3, R3, #0X10 \n\
/* 080EFAF2 */ ASRS R1, R3, #0X10 \n\
/* 080EFAF4 */ LDR R2, [R5, #8] \n\
/* 080EFAF6 */ LSLS R0, R1, #3 \n\
/* 080EFAF8 */ SUBS R0, R1 \n\
/* 080EFAFA */ LSLS R0, R0, #3 \n\
/* 080EFAFC */ ADDS R0, R2 \n\
/* 080EFAFE */ LDRH R0, [R0, #0X1A] \n\
/* 080EFB00 */ MOV SL, R0 \n\
_080EFB02: \n\
/* 080EFB02 */ MOV SB, R3 \n\
/* 080EFB04 */ MOV R0, SB \n\
/* 080EFB06 */ ASRS R1, R0, #0X10 \n\
/* 080EFB08 */ LSLS R0, R1, #3 \n\
/* 080EFB0A */ SUBS R0, R1 \n\
/* 080EFB0C */ LSLS R0, R0, #3 \n\
/* 080EFB0E */ ADDS R4, R2, R0 \n\
/* 080EFB10 */ LDRB R1, [R4] \n\
/* 080EFB12 */ MOVS R0, #1 \n\
/* 080EFB14 */ ANDS R0, R1 \n\
/* 080EFB16 */ CMP R0, #0 \n\
/* 080EFB18 */ BEQ _080EFBBA \n\
/* 080EFB1A */ MOVS R0, #0XD \n\
/* 080EFB1C */ LDRSB R0, [R4, R0] \n\
/* 080EFB1E */ LDR R1, [R4, #8] \n\
/* 080EFB20 */ LSLS R0, R0, #3 \n\
/* 080EFB22 */ ADDS R0, R1 \n\
/* 080EFB24 */ LDR R6, [R0] \n\
/* 080EFB26 */ LDR R1, [SP, #0X38] \n\
/* 080EFB28 */ LDRH R2, [R6] \n\
/* 080EFB2A */ CMP R1, R2 \n\
/* 080EFB2C */ BLO _080EFBBA \n\
/* 080EFB2E */ LDR R0, [R4, #0X28] \n\
/* 080EFB30 */ LDRH R1, [R0] \n\
/* 080EFB32 */ LDRH R0, [R5, #0X14] \n\
/* 080EFB34 */ ADDS R1, R0 \n\
/* 080EFB36 */ LDR R0, [R4, #0X2C] \n\
/* 080EFB38 */ LDRH R2, [R0] \n\
/* 080EFB3A */ LDRH R0, [R5, #0X16] \n\
/* 080EFB3C */ ADDS R2, R0 \n\
/* 080EFB3E */ LDRH R0, [R4, #6] \n\
/* 080EFB40 */ LSRS R0, R0, #0XE \n\
/* 080EFB42 */ LSLS R0, R0, #0X12 \n\
/* 080EFB44 */ LDR R3, [R4, #0X10] \n\
/* 080EFB46 */ ORRS R3, R0 \n\
/* 080EFB48 */ STR R6, [SP] \n\
/* 080EFB4A */ MOV R0, R8 \n\
/* 080EFB4C */ STR R0, [SP, #4] \n\
/* 080EFB4E */ LDRH R0, [R4, #2] \n\
/* 080EFB50 */ LSLS R1, R1, #0X10 \n\
/* 080EFB52 */ ASRS R1, R1, #0X10 \n\
/* 080EFB54 */ SUBS R0, R1 \n\
/* 080EFB56 */ STRH R0, [R7, #0XA] \n\
/* 080EFB58 */ LDRH R0, [R4, #4] \n\
/* 080EFB5A */ LSLS R2, R2, #0X10 \n\
/* 080EFB5C */ ASRS R2, R2, #0X10 \n\
/* 080EFB5E */ SUBS R0, R2 \n\
/* 080EFB60 */ STRH R0, [R7, #0XE] \n\
/* 080EFB62 */ STR R3, [SP, #0X10] \n\
/* 080EFB64 */ MOVS R0, #0X16 \n\
/* 080EFB66 */ LDRSB R0, [R4, R0] \n\
/* 080EFB68 */ LSLS R0, R0, #0XC \n\
/* 080EFB6A */ MOVS R2, #0X14 \n\
/* 080EFB6C */ LDRSH R1, [R4, R2] \n\
/* 080EFB6E */ ORRS R0, R1 \n\
/* 080EFB70 */ STR R0, [SP, #0X14] \n\
/* 080EFB72 */ LDR R0, [R4, #0X34] \n\
/* 080EFB74 */ LDRH R0, [R0] \n\
/* 080EFB76 */ STRH R0, [R7, #0X18] \n\
/* 080EFB78 */ LDR R0, [R4, #0X34] \n\
/* 080EFB7A */ LDRH R0, [R0, #2] \n\
/* 080EFB7C */ RSBS R0, R0, #0 \n\
/* 080EFB7E */ STRH R0, [R7, #0X1A] \n\
/* 080EFB80 */ LDR R0, [R4, #0X34] \n\
/* 080EFB82 */ LDRH R0, [R0, #4] \n\
/* 080EFB84 */ RSBS R0, R0, #0 \n\
/* 080EFB86 */ STRH R0, [R7, #0X1C] \n\
/* 080EFB88 */ LDR R0, [R4, #0X34] \n\
/* 080EFB8A */ LDRH R0, [R0, #6] \n\
/* 080EFB8C */ STRH R0, [R7, #0X1E] \n\
/* 080EFB8E */ MOV R0, SP \n\
/* 080EFB90 */ BL func_080EE830 \n\
/* 080EFB94 */ LSLS R0, R0, #0X10 \n\
/* 080EFB96 */ LSRS R2, R0, #0X10 \n\
/* 080EFB98 */ LDR R1, [SP, #0X38] \n\
/* 080EFB9A */ SUBS R0, R1, R2 \n\
/* 080EFB9C */ LSLS R0, R0, #0X10 \n\
/* 080EFB9E */ LSRS R0, R0, #0X10 \n\
/* 080EFBA0 */ STR R0, [SP, #0X38] \n\
/* 080EFBA2 */ LDRH R1, [R5, #0X18] \n\
/* 080EFBA4 */ MOVS R0, #1 \n\
/* 080EFBA6 */ ANDS R0, R1 \n\
/* 080EFBA8 */ CMP R0, #0 \n\
/* 080EFBAA */ BEQ _080EFBB6 \n\
/* 080EFBAC */ LSLS R0, R2, #3 \n\
/* 080EFBAE */ MOV R2, R8 \n\
/* 080EFBB0 */ SUBS R2, R0 \n\
/* 080EFBB2 */ MOV R8, R2 \n\
/* 080EFBB4 */ B _080EFBBA \n\
_080EFBB6: \n\
/* 080EFBB6 */ LSLS R0, R2, #3 \n\
/* 080EFBB8 */ ADD R8, R0 \n\
_080EFBBA: \n\
/* 080EFBBA */ LDRH R0, [R5, #0X1A] \n\
/* 080EFBBC */ CMP R0, #0 \n\
/* 080EFBBE */ BNE _080EFC00 \n\
/* 080EFBC0 */ LDRB R1, [R4, #1] \n\
/* 080EFBC2 */ MOVS R0, #0X20 \n\
/* 080EFBC4 */ ANDS R0, R1 \n\
/* 080EFBC6 */ CMP R0, #0 \n\
/* 080EFBC8 */ BNE _080EFC00 \n\
/* 080EFBCA */ LDRB R1, [R4] \n\
/* 080EFBCC */ MOVS R0, #1 \n\
/* 080EFBCE */ ANDS R0, R1 \n\
/* 080EFBD0 */ CMP R0, #0 \n\
/* 080EFBD2 */ BNE _080EFBE0 \n\
/* 080EFBD4 */ LDR R0, [R4, #0X10] \n\
/* 080EFBD6 */ MOVS R1, #0X80 \n\
/* 080EFBD8 */ LSLS R1, R1, #0X11 \n\
/* 080EFBDA */ ANDS R0, R1 \n\
/* 080EFBDC */ CMP R0, #0 \n\
/* 080EFBDE */ BEQ _080EFC00 \n\
_080EFBE0: \n\
/* 080EFBE0 */ LDRB R0, [R4, #0XC] \n\
/* 080EFBE2 */ SUBS R0, #1 \n\
/* 080EFBE4 */ STRB R0, [R4, #0XC] \n\
/* 080EFBE6 */ LSLS R0, R0, #0X18 \n\
/* 080EFBE8 */ CMP R0, #0 \n\
/* 080EFBEA */ BNE _080EFC00 \n\
/* 080EFBEC */ MOV R0, SB \n\
/* 080EFBEE */ ASRS R1, R0, #0X10 \n\
/* 080EFBF0 */ LDRB R2, [R4, #0XE] \n\
/* 080EFBF2 */ LDRB R4, [R4, #0XD] \n\
/* 080EFBF4 */ ADDS R2, R4 \n\
/* 080EFBF6 */ LSLS R2, R2, #0X18 \n\
/* 080EFBF8 */ ASRS R2, R2, #0X18 \n\
/* 080EFBFA */ ADDS R0, R5, #0 \n\
/* 080EFBFC */ BL func_080EE9B8 \n\
_080EFC00: \n\
/* 080EFC00 */ MOV R3, SL \n\
/* 080EFC02 */ LSLS R2, R3, #0X10 \n\
/* 080EFC04 */ LDRH R4, [R5, #0X18] \n\
/* 080EFC06 */ CMP R2, #0 \n\
/* 080EFC08 */ BLT _080EFC0C \n\
/* 080EFC0A */ B _080EFAD2 \n\
_080EFC0C: \n\
/* 080EFC0C */ ADDS R0, R4, #1 \n\
/* 080EFC0E */ STRH R0, [R5, #0X18] \n\
/* 080EFC10 */ ADD SP, #0X3C \n\
/* 080EFC12 */ POP {R3, R4, R5} \n\
/* 080EFC14 */ MOV R8, R3 \n\
/* 080EFC16 */ MOV SB, R4 \n\
/* 080EFC18 */ MOV SL, R5 \n\
/* 080EFC1A */ POP {R4, R5, R6, R7} \n\
/* 080EFC1C */ POP {R0} \n\
/* 080EFC1E */ BX R0 \n\
.ltorg \n\
.syntax divided");
