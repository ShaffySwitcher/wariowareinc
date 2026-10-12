/* Generated from asm/asm_0802afbc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802AFBC \n\
/* 0802AFBC */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802AFBE */ MOV R7, SL \n\
/* 0802AFC0 */ MOV R6, SB \n\
/* 0802AFC2 */ MOV R5, R8 \n\
/* 0802AFC4 */ PUSH {R5, R6, R7} \n\
/* 0802AFC6 */ ADDS R3, R0, #0 \n\
/* 0802AFC8 */ ADDS R0, #0X5E \n\
/* 0802AFCA */ LDRH R2, [R0] \n\
/* 0802AFCC */ ADDS R0, #2 \n\
/* 0802AFCE */ LDRH R0, [R0] \n\
/* 0802AFD0 */ LDR R1, _0802B068 \n\
/* 0802AFD2 */ ANDS R0, R1 \n\
/* 0802AFD4 */ LSLS R0, R0, #0X10 \n\
/* 0802AFD6 */ ORRS R0, R2 \n\
/* 0802AFD8 */ CMP R0, #1 \n\
/* 0802AFDA */ BNE _0802B058 \n\
/* 0802AFDC */ ADDS R0, R3, #0 \n\
/* 0802AFDE */ ADDS R0, #0XC8 \n\
/* 0802AFE0 */ MOVS R2, #0 \n\
/* 0802AFE2 */ LDRSH R1, [R0, R2] \n\
/* 0802AFE4 */ MOV SL, R0 \n\
/* 0802AFE6 */ CMP R1, #0XC8 \n\
/* 0802AFE8 */ BGT _0802B058 \n\
/* 0802AFEA */ MOVS R6, #0 \n\
/* 0802AFEC */ MOVS R7, #0 \n\
/* 0802AFEE */ MOVS R5, #0X64 \n\
/* 0802AFF0 */ ADDS R5, R3 \n\
/* 0802AFF2 */ MOV SB, R5 \n\
/* 0802AFF4 */ MOVS R0, #0X66 \n\
/* 0802AFF6 */ ADDS R0, R3 \n\
/* 0802AFF8 */ MOV R8, R0 \n\
/* 0802AFFA */ ADDS R4, R3, #0 \n\
/* 0802AFFC */ ADDS R4, #0XEA \n\
_0802AFFE: \n\
/* 0802AFFE */ MOV R1, SL \n\
/* 0802B000 */ MOVS R2, #0 \n\
/* 0802B002 */ LDRSH R3, [R1, R2] \n\
/* 0802B004 */ LDR R0, _0802B06C \n\
/* 0802B006 */ LSLS R1, R6, #1 \n\
/* 0802B008 */ ADDS R0, R1, R0 \n\
/* 0802B00A */ MOVS R5, #0 \n\
/* 0802B00C */ LDRSH R0, [R0, R5] \n\
/* 0802B00E */ ADDS R2, R3, #0 \n\
/* 0802B010 */ MULS R2, R0, R2 \n\
/* 0802B012 */ ASRS R2, R2, #8 \n\
/* 0802B014 */ MOV R0, SB \n\
/* 0802B016 */ LDRH R0, [R0] \n\
/* 0802B018 */ ADDS R2, R0 \n\
/* 0802B01A */ LDR R0, _0802B070 \n\
/* 0802B01C */ ADDS R1, R0 \n\
/* 0802B01E */ MOVS R5, #0 \n\
/* 0802B020 */ LDRSH R0, [R1, R5] \n\
/* 0802B022 */ MULS R3, R0, R3 \n\
/* 0802B024 */ ASRS R3, R3, #8 \n\
/* 0802B026 */ MOV R0, R8 \n\
/* 0802B028 */ LDRH R0, [R0] \n\
/* 0802B02A */ ADDS R3, R0 \n\
/* 0802B02C */ LDR R0, =gSpriteHandler \n\
/* 0802B02E */ LDR R0, [R0] \n\
/* 0802B030 */ MOVS R5, #0 \n\
/* 0802B032 */ LDRSH R1, [R4, R5] \n\
/* 0802B034 */ LSLS R2, R2, #0X10 \n\
/* 0802B036 */ ASRS R2, R2, #0X10 \n\
/* 0802B038 */ LSLS R3, R3, #0X10 \n\
/* 0802B03A */ ASRS R3, R3, #0X10 \n\
/* 0802B03C */ BL sprite_set_x_y \n\
/* 0802B040 */ ADDS R0, R6, #0 \n\
/* 0802B042 */ ADDS R0, #0X1C \n\
/* 0802B044 */ LSLS R0, R0, #0X10 \n\
/* 0802B046 */ LSRS R6, R0, #0X10 \n\
/* 0802B048 */ ADDS R4, #2 \n\
/* 0802B04A */ ADDS R7, #1 \n\
/* 0802B04C */ CMP R7, #8 \n\
/* 0802B04E */ BLS _0802AFFE \n\
/* 0802B050 */ MOV R1, SL \n\
/* 0802B052 */ LDRH R0, [R1] \n\
/* 0802B054 */ ADDS R0, #2 \n\
/* 0802B056 */ STRH R0, [R1] \n\
_0802B058: \n\
/* 0802B058 */ POP {R3, R4, R5} \n\
/* 0802B05A */ MOV R8, R3 \n\
/* 0802B05C */ MOV SB, R4 \n\
/* 0802B05E */ MOV SL, R5 \n\
/* 0802B060 */ POP {R4, R5, R6, R7} \n\
/* 0802B062 */ POP {R0} \n\
/* 0802B064 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802B074: \n\
/* 0802B074 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802B068: \n\
/* 0802B068 */ .word 0x00000FFF \n\
 \n\
.balign 4, 0 \n\
_0802B06C: \n\
/* 0802B06C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_0802B070: \n\
/* 0802B070 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

