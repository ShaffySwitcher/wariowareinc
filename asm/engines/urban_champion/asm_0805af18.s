/* Generated from asm/asm_0805af18.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805AF18 \n\
/* 0805AF18 */ PUSH {R4, R5, LR} \n\
/* 0805AF1A */ SUB SP, #0XC \n\
/* 0805AF1C */ ADDS R5, R0, #0 \n\
/* 0805AF1E */ LSLS R1, R1, #0X18 \n\
/* 0805AF20 */ LSRS R4, R1, #0X18 \n\
/* 0805AF22 */ LDRB R0, [R5, #0X18] \n\
/* 0805AF24 */ LSLS R0, R0, #0X1C \n\
/* 0805AF26 */ LSRS R0, R0, #0X1C \n\
/* 0805AF28 */ CMP R0, #5 \n\
/* 0805AF2A */ BHI _0805B026 \n\
/* 0805AF2C */ LSLS R0, R0, #2 \n\
/* 0805AF2E */ LDR R1, _0805AF38 \n\
/* 0805AF30 */ ADDS R0, R1 \n\
/* 0805AF32 */ LDR R0, [R0] \n\
/* 0805AF34 */ MOV PC, R0 \n\
 \n\
.balign 4, 0 \n\
_0805AF38: \n\
/* 0805AF38 */ .word D_0805AF3C \n\
 \n\
.balign 4, 0 \n\
D_0805AF3C: \n\
/* 0805AF3C */ .word _0805B04A \n\
 \n\
.balign 4, 0 \n\
/* 0805AF40 */ .word _0805AF54 \n\
 \n\
.balign 4, 0 \n\
/* 0805AF44 */ .word _0805AF76 \n\
 \n\
.balign 4, 0 \n\
/* 0805AF48 */ .word _0805AF96 \n\
 \n\
.balign 4, 0 \n\
/* 0805AF4C */ .word _0805AFBC \n\
 \n\
.balign 4, 0 \n\
/* 0805AF50 */ .word _0805B002 \n\
_0805AF54: \n\
/* 0805AF54 */ LDRB R0, [R5, #0X19] \n\
/* 0805AF56 */ MOVS R1, #8 \n\
/* 0805AF58 */ ORRS R0, R1 \n\
/* 0805AF5A */ STRB R0, [R5, #0X19] \n\
/* 0805AF5C */ LDRB R1, [R5, #0X18] \n\
/* 0805AF5E */ MOVS R0, #0X11 \n\
/* 0805AF60 */ RSBS R0, R0, #0 \n\
/* 0805AF62 */ ANDS R0, R1 \n\
/* 0805AF64 */ MOVS R1, #0X41 \n\
/* 0805AF66 */ RSBS R1, R1, #0 \n\
/* 0805AF68 */ ANDS R0, R1 \n\
/* 0805AF6A */ STRB R0, [R5, #0X18] \n\
/* 0805AF6C */ ADDS R1, R4, #2 \n\
/* 0805AF6E */ LSLS R0, R0, #0X1A \n\
/* 0805AF70 */ LSRS R0, R0, #0X1F \n\
/* 0805AF72 */ ADDS R0, R1 \n\
/* 0805AF74 */ B _0805B022 \n\
_0805AF76: \n\
/* 0805AF76 */ LDRB R0, [R5, #0X19] \n\
/* 0805AF78 */ MOVS R1, #9 \n\
/* 0805AF7A */ RSBS R1, R1, #0 \n\
/* 0805AF7C */ ANDS R1, R0 \n\
/* 0805AF7E */ LDRB R2, [R5, #0X18] \n\
/* 0805AF80 */ MOVS R0, #0X10 \n\
/* 0805AF82 */ ORRS R2, R0 \n\
/* 0805AF84 */ MOVS R0, #1 \n\
/* 0805AF86 */ ORRS R1, R0 \n\
/* 0805AF88 */ STRB R1, [R5, #0X19] \n\
/* 0805AF8A */ MOVS R0, #0X41 \n\
/* 0805AF8C */ RSBS R0, R0, #0 \n\
/* 0805AF8E */ ANDS R2, R0 \n\
/* 0805AF90 */ STRB R2, [R5, #0X18] \n\
/* 0805AF92 */ ADDS R0, R4, #4 \n\
/* 0805AF94 */ B _0805B022 \n\
_0805AF96: \n\
/* 0805AF96 */ LDRB R1, [R5, #0X19] \n\
/* 0805AF98 */ LSLS R0, R1, #0X1C \n\
/* 0805AF9A */ CMP R0, #0 \n\
/* 0805AF9C */ BGE _0805B026 \n\
/* 0805AF9E */ MOVS R0, #9 \n\
/* 0805AFA0 */ RSBS R0, R0, #0 \n\
/* 0805AFA2 */ ANDS R0, R1 \n\
/* 0805AFA4 */ STRB R0, [R5, #0X19] \n\
/* 0805AFA6 */ LDRB R0, [R5, #0X18] \n\
/* 0805AFA8 */ MOVS R1, #0X10 \n\
/* 0805AFAA */ ORRS R0, R1 \n\
/* 0805AFAC */ MOVS R1, #0X40 \n\
/* 0805AFAE */ ORRS R0, R1 \n\
/* 0805AFB0 */ STRB R0, [R5, #0X18] \n\
/* 0805AFB2 */ ADDS R1, R4, #5 \n\
/* 0805AFB4 */ LSLS R0, R0, #0X1A \n\
/* 0805AFB6 */ LSRS R0, R0, #0X1F \n\
/* 0805AFB8 */ ADDS R0, R1 \n\
/* 0805AFBA */ B _0805B022 \n\
_0805AFBC: \n\
/* 0805AFBC */ LDRB R0, [R5, #0X19] \n\
/* 0805AFBE */ MOVS R1, #9 \n\
/* 0805AFC0 */ RSBS R1, R1, #0 \n\
/* 0805AFC2 */ ANDS R1, R0 \n\
/* 0805AFC4 */ LDRB R2, [R5, #0X18] \n\
/* 0805AFC6 */ MOVS R0, #0X10 \n\
/* 0805AFC8 */ ADDS R3, R2, #0 \n\
/* 0805AFCA */ ORRS R3, R0 \n\
/* 0805AFCC */ STRB R3, [R5, #0X18] \n\
/* 0805AFCE */ MOVS R0, #2 \n\
/* 0805AFD0 */ ORRS R1, R0 \n\
/* 0805AFD2 */ STRB R1, [R5, #0X19] \n\
/* 0805AFD4 */ ADDS R1, R4, #0 \n\
/* 0805AFD6 */ ADDS R1, #8 \n\
/* 0805AFD8 */ LSLS R0, R3, #0X1A \n\
/* 0805AFDA */ LSRS R0, R0, #0X1F \n\
/* 0805AFDC */ SUBS R1, R0 \n\
/* 0805AFDE */ LSLS R1, R1, #0X18 \n\
/* 0805AFE0 */ LSRS R4, R1, #0X18 \n\
/* 0805AFE2 */ LSLS R0, R3, #0X19 \n\
/* 0805AFE4 */ CMP R0, #0 \n\
/* 0805AFE6 */ BGE _0805B026 \n\
/* 0805AFE8 */ MOVS R2, #0X41 \n\
/* 0805AFEA */ RSBS R2, R2, #0 \n\
/* 0805AFEC */ ANDS R2, R3 \n\
/* 0805AFEE */ LSLS R1, R2, #0X1A \n\
/* 0805AFF0 */ LSRS R1, R1, #0X1F \n\
/* 0805AFF2 */ MOVS R0, #1 \n\
/* 0805AFF4 */ EORS R1, R0 \n\
/* 0805AFF6 */ LSLS R1, R1, #5 \n\
/* 0805AFF8 */ SUBS R0, #0X22 \n\
/* 0805AFFA */ ANDS R0, R2 \n\
/* 0805AFFC */ ORRS R0, R1 \n\
/* 0805AFFE */ STRB R0, [R5, #0X18] \n\
/* 0805B000 */ B _0805B026 \n\
_0805B002: \n\
/* 0805B002 */ LDRB R0, [R5, #0X19] \n\
/* 0805B004 */ MOVS R1, #9 \n\
/* 0805B006 */ RSBS R1, R1, #0 \n\
/* 0805B008 */ ANDS R1, R0 \n\
/* 0805B00A */ LDRB R2, [R5, #0X18] \n\
/* 0805B00C */ MOVS R0, #0X10 \n\
/* 0805B00E */ ORRS R2, R0 \n\
/* 0805B010 */ MOVS R0, #4 \n\
/* 0805B012 */ ORRS R1, R0 \n\
/* 0805B014 */ STRB R1, [R5, #0X19] \n\
/* 0805B016 */ MOVS R0, #0X41 \n\
/* 0805B018 */ RSBS R0, R0, #0 \n\
/* 0805B01A */ ANDS R2, R0 \n\
/* 0805B01C */ STRB R2, [R5, #0X18] \n\
/* 0805B01E */ ADDS R0, R4, #0 \n\
/* 0805B020 */ ADDS R0, #0XA \n\
_0805B022: \n\
/* 0805B022 */ LSLS R0, R0, #0X18 \n\
/* 0805B024 */ LSRS R4, R0, #0X18 \n\
_0805B026: \n\
/* 0805B026 */ LDR R0, _0805B054 \n\
/* 0805B028 */ LDR R0, [R0] \n\
/* 0805B02A */ MOVS R2, #0 \n\
/* 0805B02C */ LDRSH R1, [R5, R2] \n\
/* 0805B02E */ LDR R3, =D_083D45A4 \n\
/* 0805B030 */ LSLS R2, R4, #2 \n\
/* 0805B032 */ ADDS R2, R3 \n\
/* 0805B034 */ LDR R2, [R2] \n\
/* 0805B036 */ MOVS R3, #1 \n\
/* 0805B038 */ STR R3, [SP] \n\
/* 0805B03A */ MOVS R4, #0 \n\
/* 0805B03C */ STR R4, [SP, #4] \n\
/* 0805B03E */ STR R4, [SP, #8] \n\
/* 0805B040 */ MOVS R3, #0 \n\
/* 0805B042 */ BL sprite_set_anim \n\
/* 0805B046 */ STR R4, [R5, #0XC] \n\
/* 0805B048 */ STR R4, [R5, #0X10] \n\
_0805B04A: \n\
/* 0805B04A */ ADD SP, #0XC \n\
/* 0805B04C */ POP {R4, R5} \n\
/* 0805B04E */ POP {R0} \n\
/* 0805B050 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805B058: \n\
/* 0805B058 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805B054: \n\
/* 0805B054 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

