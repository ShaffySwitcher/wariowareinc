/* Generated from asm/asm_0804ae74.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804AE74 \n\
/* 0804AE74 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0804AE76 */ MOV R7, SL \n\
/* 0804AE78 */ MOV R6, SB \n\
/* 0804AE7A */ MOV R5, R8 \n\
/* 0804AE7C */ PUSH {R5, R6, R7} \n\
/* 0804AE7E */ LDR R0, _0804AF84 \n\
/* 0804AE80 */ MOV R8, R0 \n\
/* 0804AE82 */ LDR R6, [R0] \n\
/* 0804AE84 */ MOVS R1, #0XCC \n\
/* 0804AE86 */ LSLS R1, R1, #1 \n\
/* 0804AE88 */ ADDS R0, R6, R1 \n\
/* 0804AE8A */ LDR R7, [R0] \n\
/* 0804AE8C */ MOVS R2, #0XCE \n\
/* 0804AE8E */ LSLS R2, R2, #1 \n\
/* 0804AE90 */ ADDS R0, R6, R2 \n\
/* 0804AE92 */ LDR R5, [R0] \n\
/* 0804AE94 */ ADDS R1, #0X10 \n\
/* 0804AE96 */ ADDS R0, R6, R1 \n\
/* 0804AE98 */ LDR R0, [R0] \n\
/* 0804AE9A */ MOVS R2, #1 \n\
/* 0804AE9C */ RSBS R2, R2, #0 \n\
/* 0804AE9E */ MOV SL, R2 \n\
/* 0804AEA0 */ MOV SB, R8 \n\
/* 0804AEA2 */ CMP R0, SL \n\
/* 0804AEA4 */ BNE _0804AF98 \n\
/* 0804AEA6 */ LDR R2, _0804AF88 \n\
/* 0804AEA8 */ LDRH R1, [R2] \n\
/* 0804AEAA */ MOVS R0, #0X20 \n\
/* 0804AEAC */ ANDS R0, R1 \n\
/* 0804AEAE */ CMP R0, #0 \n\
/* 0804AEB0 */ BEQ _0804AEC6 \n\
/* 0804AEB2 */ MOVS R1, #0XD0 \n\
/* 0804AEB4 */ LSLS R1, R1, #1 \n\
/* 0804AEB6 */ ADDS R0, R6, R1 \n\
/* 0804AEB8 */ LDR R0, [R0] \n\
/* 0804AEBA */ SUBS R7, R0 \n\
/* 0804AEBC */ LDR R0, _0804AF8C \n\
/* 0804AEBE */ CMP R7, R0 \n\
/* 0804AEC0 */ BGT _0804AEC6 \n\
/* 0804AEC2 */ MOVS R7, #0XC0 \n\
/* 0804AEC4 */ LSLS R7, R7, #6 \n\
_0804AEC6: \n\
/* 0804AEC6 */ LDRH R1, [R2] \n\
/* 0804AEC8 */ MOVS R0, #0X10 \n\
/* 0804AECA */ ANDS R0, R1 \n\
/* 0804AECC */ CMP R0, #0 \n\
/* 0804AECE */ BEQ _0804AEE8 \n\
/* 0804AED0 */ MOV R1, SB \n\
/* 0804AED2 */ LDR R0, [R1] \n\
/* 0804AED4 */ MOVS R1, #0XD0 \n\
/* 0804AED6 */ LSLS R1, R1, #1 \n\
/* 0804AED8 */ ADDS R0, R1 \n\
/* 0804AEDA */ LDR R0, [R0] \n\
/* 0804AEDC */ ADDS R7, R0 \n\
/* 0804AEDE */ MOVS R0, #0XC0 \n\
/* 0804AEE0 */ LSLS R0, R0, #8 \n\
/* 0804AEE2 */ CMP R7, R0 \n\
/* 0804AEE4 */ BLE _0804AEE8 \n\
/* 0804AEE6 */ ADDS R7, R0, #0 \n\
_0804AEE8: \n\
/* 0804AEE8 */ LDRH R1, [R2] \n\
/* 0804AEEA */ MOVS R0, #0X40 \n\
/* 0804AEEC */ ANDS R0, R1 \n\
/* 0804AEEE */ CMP R0, #0 \n\
/* 0804AEF0 */ BEQ _0804AF0A \n\
/* 0804AEF2 */ MOV R1, SB \n\
/* 0804AEF4 */ LDR R0, [R1] \n\
/* 0804AEF6 */ MOVS R1, #0XD2 \n\
/* 0804AEF8 */ LSLS R1, R1, #1 \n\
/* 0804AEFA */ ADDS R0, R1 \n\
/* 0804AEFC */ LDR R0, [R0] \n\
/* 0804AEFE */ SUBS R5, R0 \n\
/* 0804AF00 */ LDR R0, _0804AF90 \n\
/* 0804AF02 */ CMP R5, R0 \n\
/* 0804AF04 */ BGT _0804AF0A \n\
/* 0804AF06 */ MOVS R5, #0X80 \n\
/* 0804AF08 */ LSLS R5, R5, #6 \n\
_0804AF0A: \n\
/* 0804AF0A */ LDRH R1, [R2] \n\
/* 0804AF0C */ MOVS R0, #0X80 \n\
/* 0804AF0E */ ANDS R0, R1 \n\
/* 0804AF10 */ CMP R0, #0 \n\
/* 0804AF12 */ BEQ _0804AF2C \n\
/* 0804AF14 */ MOV R2, SB \n\
/* 0804AF16 */ LDR R0, [R2] \n\
/* 0804AF18 */ MOVS R1, #0XD2 \n\
/* 0804AF1A */ LSLS R1, R1, #1 \n\
/* 0804AF1C */ ADDS R0, R1 \n\
/* 0804AF1E */ LDR R0, [R0] \n\
/* 0804AF20 */ ADDS R5, R0 \n\
/* 0804AF22 */ MOVS R0, #0XA0 \n\
/* 0804AF24 */ LSLS R0, R0, #7 \n\
/* 0804AF26 */ CMP R5, R0 \n\
/* 0804AF28 */ BLE _0804AF2C \n\
/* 0804AF2A */ ADDS R5, R0, #0 \n\
_0804AF2C: \n\
/* 0804AF2C */ MOV R2, SB \n\
/* 0804AF2E */ LDR R1, [R2] \n\
/* 0804AF30 */ MOVS R2, #0XCC \n\
/* 0804AF32 */ LSLS R2, R2, #1 \n\
/* 0804AF34 */ ADDS R0, R1, R2 \n\
/* 0804AF36 */ STR R7, [R0] \n\
/* 0804AF38 */ ADDS R2, #4 \n\
/* 0804AF3A */ ADDS R0, R1, R2 \n\
/* 0804AF3C */ STR R5, [R0] \n\
/* 0804AF3E */ LDR R4, _0804AF94 \n\
/* 0804AF40 */ LDR R0, [R4] \n\
/* 0804AF42 */ ADDS R1, #0X5E \n\
/* 0804AF44 */ MOVS R2, #0 \n\
/* 0804AF46 */ LDRSH R1, [R1, R2] \n\
/* 0804AF48 */ LSLS R2, R7, #8 \n\
/* 0804AF4A */ ASRS R2, R2, #0X10 \n\
/* 0804AF4C */ LSLS R3, R5, #8 \n\
/* 0804AF4E */ ASRS R3, R3, #0X10 \n\
/* 0804AF50 */ BL sprite_set_x_y \n\
/* 0804AF54 */ BL func_0804B078 \n\
/* 0804AF58 */ CMP R0, #0 \n\
/* 0804AF5A */ BEQ _0804B050 \n\
/* 0804AF5C */ LDR R0, [R4] \n\
/* 0804AF5E */ MOV R2, SB \n\
/* 0804AF60 */ LDR R1, [R2] \n\
/* 0804AF62 */ ADDS R1, #0X5E \n\
/* 0804AF64 */ MOVS R2, #0 \n\
/* 0804AF66 */ LDRSH R1, [R1, R2] \n\
/* 0804AF68 */ MOVS R2, #3 \n\
/* 0804AF6A */ BL sprite_set_anim_cel \n\
/* 0804AF6E */ LDR R0, [R4] \n\
/* 0804AF70 */ MOV R2, SB \n\
/* 0804AF72 */ LDR R1, [R2] \n\
/* 0804AF74 */ ADDS R1, #0X5E \n\
/* 0804AF76 */ MOVS R2, #0 \n\
/* 0804AF78 */ LDRSH R1, [R1, R2] \n\
/* 0804AF7A */ MOVS R2, #0 \n\
/* 0804AF7C */ BL sprite_set_enable_updates \n\
/* 0804AF80 */ B _0804B050 \n\
 \n\
.balign 4, 0 \n\
_0804AF84: \n\
/* 0804AF84 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804AF88: \n\
/* 0804AF88 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0804AF8C: \n\
/* 0804AF8C */ .word 0x00002FFF \n\
 \n\
.balign 4, 0 \n\
_0804AF90: \n\
/* 0804AF90 */ .word 0x00001FFF \n\
 \n\
.balign 4, 0 \n\
_0804AF94: \n\
/* 0804AF94 */ .word gSpriteHandler \n\
_0804AF98: \n\
/* 0804AF98 */ LSLS R4, R0, #5 \n\
/* 0804AF9A */ ADDS R4, #0X60 \n\
/* 0804AF9C */ ADDS R4, R6, R4 \n\
/* 0804AF9E */ LDR R7, [R4, #0XC] \n\
/* 0804AFA0 */ LDR R3, [R4, #0X10] \n\
/* 0804AFA2 */ LSLS R5, R3, #8 \n\
/* 0804AFA4 */ LDR R0, _0804B060 \n\
/* 0804AFA6 */ LDR R0, [R0] \n\
/* 0804AFA8 */ ADDS R1, R6, #0 \n\
/* 0804AFAA */ ADDS R1, #0X5E \n\
/* 0804AFAC */ MOVS R2, #0 \n\
/* 0804AFAE */ LDRSH R1, [R1, R2] \n\
/* 0804AFB0 */ LSLS R2, R7, #8 \n\
/* 0804AFB2 */ ASRS R2, R2, #0X10 \n\
/* 0804AFB4 */ LSLS R3, R3, #0X10 \n\
/* 0804AFB6 */ ASRS R3, R3, #0X10 \n\
/* 0804AFB8 */ BL sprite_set_x_y \n\
/* 0804AFBC */ LDR R1, [R4, #0XC] \n\
/* 0804AFBE */ LDR R0, _0804B064 \n\
/* 0804AFC0 */ CMP R1, R0 \n\
/* 0804AFC2 */ BGT _0804AFD2 \n\
/* 0804AFC4 */ MOV R1, R8 \n\
/* 0804AFC6 */ LDR R0, [R1] \n\
/* 0804AFC8 */ MOVS R2, #0XD4 \n\
/* 0804AFCA */ LSLS R2, R2, #1 \n\
/* 0804AFCC */ ADDS R0, R2 \n\
/* 0804AFCE */ MOV R1, SL \n\
/* 0804AFD0 */ STR R1, [R0] \n\
_0804AFD2: \n\
/* 0804AFD2 */ LDR R2, _0804B068 \n\
/* 0804AFD4 */ LDRH R1, [R2] \n\
/* 0804AFD6 */ MOVS R0, #0X40 \n\
/* 0804AFD8 */ ANDS R0, R1 \n\
/* 0804AFDA */ CMP R0, #0 \n\
/* 0804AFDC */ BEQ _0804AFEC \n\
/* 0804AFDE */ LDR R0, _0804B06C \n\
/* 0804AFE0 */ ADDS R5, R0 \n\
/* 0804AFE2 */ LDR R0, _0804B070 \n\
/* 0804AFE4 */ CMP R5, R0 \n\
/* 0804AFE6 */ BGT _0804AFEC \n\
/* 0804AFE8 */ MOVS R5, #0X80 \n\
/* 0804AFEA */ LSLS R5, R5, #6 \n\
_0804AFEC: \n\
/* 0804AFEC */ LDRH R1, [R2] \n\
/* 0804AFEE */ MOVS R0, #0X80 \n\
/* 0804AFF0 */ ANDS R0, R1 \n\
/* 0804AFF2 */ CMP R0, #0 \n\
/* 0804AFF4 */ BEQ _0804B006 \n\
/* 0804AFF6 */ MOVS R1, #0X80 \n\
/* 0804AFF8 */ LSLS R1, R1, #5 \n\
/* 0804AFFA */ ADDS R5, R1 \n\
/* 0804AFFC */ MOVS R0, #0XA0 \n\
/* 0804AFFE */ LSLS R0, R0, #7 \n\
/* 0804B000 */ CMP R5, R0 \n\
/* 0804B002 */ BLE _0804B006 \n\
/* 0804B004 */ ADDS R5, R0, #0 \n\
_0804B006: \n\
/* 0804B006 */ LDR R6, =gCurrentSceneVariable \n\
/* 0804B008 */ LDR R3, [R6] \n\
/* 0804B00A */ MOVS R1, #0XCC \n\
/* 0804B00C */ LSLS R1, R1, #1 \n\
/* 0804B00E */ ADDS R0, R3, R1 \n\
/* 0804B010 */ STR R7, [R0] \n\
/* 0804B012 */ ADDS R1, #4 \n\
/* 0804B014 */ ADDS R0, R3, R1 \n\
/* 0804B016 */ STR R5, [R0] \n\
/* 0804B018 */ LDRH R1, [R2] \n\
/* 0804B01A */ MOVS R0, #0XC0 \n\
/* 0804B01C */ ANDS R0, R1 \n\
/* 0804B01E */ CMP R0, #0 \n\
/* 0804B020 */ BEQ _0804B050 \n\
/* 0804B022 */ MOVS R2, #0XD4 \n\
/* 0804B024 */ LSLS R2, R2, #1 \n\
/* 0804B026 */ ADDS R1, R3, R2 \n\
/* 0804B028 */ MOVS R0, #1 \n\
/* 0804B02A */ RSBS R0, R0, #0 \n\
/* 0804B02C */ STR R0, [R1] \n\
/* 0804B02E */ LDR R4, _0804B060 \n\
/* 0804B030 */ LDR R0, [R4] \n\
/* 0804B032 */ ADDS R1, R3, #0 \n\
/* 0804B034 */ ADDS R1, #0X5E \n\
/* 0804B036 */ MOVS R2, #0 \n\
/* 0804B038 */ LDRSH R1, [R1, R2] \n\
/* 0804B03A */ MOVS R2, #0 \n\
/* 0804B03C */ BL sprite_set_anim_cel \n\
/* 0804B040 */ LDR R0, [R4] \n\
/* 0804B042 */ LDR R1, [R6] \n\
/* 0804B044 */ ADDS R1, #0X5E \n\
/* 0804B046 */ MOVS R2, #0 \n\
/* 0804B048 */ LDRSH R1, [R1, R2] \n\
/* 0804B04A */ MOVS R2, #1 \n\
/* 0804B04C */ BL sprite_set_enable_updates \n\
_0804B050: \n\
/* 0804B050 */ POP {R3, R4, R5} \n\
/* 0804B052 */ MOV R8, R3 \n\
/* 0804B054 */ MOV SB, R4 \n\
/* 0804B056 */ MOV SL, R5 \n\
/* 0804B058 */ POP {R4, R5, R6, R7} \n\
/* 0804B05A */ POP {R0} \n\
/* 0804B05C */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0804B074: \n\
/* 0804B074 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0804B060: \n\
/* 0804B060 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0804B064: \n\
/* 0804B064 */ .word 0x00002FFF \n\
 \n\
.balign 4, 0 \n\
_0804B068: \n\
/* 0804B068 */ .word gPressedKeys \n\
 \n\
.balign 4, 0 \n\
_0804B06C: \n\
/* 0804B06C */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_0804B070: \n\
/* 0804B070 */ .word 0x00001FFF \n\
.ltorg \n\
.syntax divided");

