/* Generated from asm/asm_0808afa4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808AFA4 \n\
/* 0808AFA4 */ PUSH {R4, R5, R6, LR} \n\
/* 0808AFA6 */ LDR R4, _0808AFE4 \n\
/* 0808AFA8 */ LDR R3, [R4] \n\
/* 0808AFAA */ ADDS R5, R3, #0 \n\
/* 0808AFAC */ ADDS R5, #0X90 \n\
/* 0808AFAE */ LDRB R0, [R5, #0X18] \n\
/* 0808AFB0 */ CMP R0, #0 \n\
/* 0808AFB2 */ BNE _0808B074 \n\
/* 0808AFB4 */ LDR R1, _0808AFE8 \n\
/* 0808AFB6 */ LDRH R0, [R1] \n\
/* 0808AFB8 */ MOVS R2, #1 \n\
/* 0808AFBA */ ANDS R2, R0 \n\
/* 0808AFBC */ ADDS R6, R1, #0 \n\
/* 0808AFBE */ CMP R2, #0 \n\
/* 0808AFC0 */ BEQ _0808AFEC \n\
/* 0808AFC2 */ ADDS R0, R3, #0 \n\
/* 0808AFC4 */ ADDS R0, #0XB4 \n\
/* 0808AFC6 */ LDR R0, [R0] \n\
/* 0808AFC8 */ MOVS R1, #0XA \n\
/* 0808AFCA */ BL __modsi3 \n\
/* 0808AFCE */ CMP R0, #0 \n\
/* 0808AFD0 */ BNE _0808AFD6 \n\
/* 0808AFD2 */ BL func_0808AA28 \n\
_0808AFD6: \n\
/* 0808AFD6 */ LDR R1, [R4] \n\
/* 0808AFD8 */ ADDS R1, #0XB4 \n\
/* 0808AFDA */ LDR R0, [R1] \n\
/* 0808AFDC */ ADDS R0, #1 \n\
/* 0808AFDE */ STR R0, [R1] \n\
/* 0808AFE0 */ B _0808AFF2 \n\
 \n\
.balign 4, 0 \n\
_0808AFE4: \n\
/* 0808AFE4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0808AFE8: \n\
/* 0808AFE8 */ .word gCurrentKeys \n\
_0808AFEC: \n\
/* 0808AFEC */ ADDS R0, R3, #0 \n\
/* 0808AFEE */ ADDS R0, #0XB4 \n\
/* 0808AFF0 */ STR R2, [R0] \n\
_0808AFF2: \n\
/* 0808AFF2 */ LDRH R1, [R6] \n\
/* 0808AFF4 */ MOVS R0, #0X10 \n\
/* 0808AFF6 */ ANDS R0, R1 \n\
/* 0808AFF8 */ CMP R0, #0 \n\
/* 0808AFFA */ BEQ _0808B006 \n\
/* 0808AFFC */ MOVS R0, #0XC \n\
/* 0808AFFE */ LDRSH R1, [R5, R0] \n\
/* 0808B000 */ LDR R0, [R5, #4] \n\
/* 0808B002 */ ADDS R0, R1 \n\
/* 0808B004 */ B _0808B016 \n\
_0808B006: \n\
/* 0808B006 */ MOVS R0, #0X20 \n\
/* 0808B008 */ ANDS R0, R1 \n\
/* 0808B00A */ CMP R0, #0 \n\
/* 0808B00C */ BEQ _0808B018 \n\
/* 0808B00E */ MOVS R2, #0XC \n\
/* 0808B010 */ LDRSH R1, [R5, R2] \n\
/* 0808B012 */ LDR R0, [R5, #4] \n\
/* 0808B014 */ SUBS R0, R1 \n\
_0808B016: \n\
/* 0808B016 */ STR R0, [R5, #4] \n\
_0808B018: \n\
/* 0808B018 */ LDRH R1, [R6] \n\
/* 0808B01A */ MOVS R0, #0X40 \n\
/* 0808B01C */ ANDS R0, R1 \n\
/* 0808B01E */ CMP R0, #0 \n\
/* 0808B020 */ BEQ _0808B02C \n\
/* 0808B022 */ MOVS R0, #0XE \n\
/* 0808B024 */ LDRSH R1, [R5, R0] \n\
/* 0808B026 */ LDR R0, [R5, #8] \n\
/* 0808B028 */ SUBS R0, R1 \n\
/* 0808B02A */ STR R0, [R5, #8] \n\
_0808B02C: \n\
/* 0808B02C */ LDRH R1, [R6] \n\
/* 0808B02E */ MOVS R0, #0X80 \n\
/* 0808B030 */ ANDS R0, R1 \n\
/* 0808B032 */ CMP R0, #0 \n\
/* 0808B034 */ BEQ _0808B040 \n\
/* 0808B036 */ MOVS R2, #0XE \n\
/* 0808B038 */ LDRSH R1, [R5, R2] \n\
/* 0808B03A */ LDR R0, [R5, #8] \n\
/* 0808B03C */ ADDS R0, R1 \n\
/* 0808B03E */ STR R0, [R5, #8] \n\
_0808B040: \n\
/* 0808B040 */ ADDS R0, R5, #0 \n\
/* 0808B042 */ BL func_0808ADE8 \n\
/* 0808B046 */ LDR R4, =gSpriteHandler \n\
/* 0808B048 */ LDR R0, [R4] \n\
/* 0808B04A */ MOVS R2, #0 \n\
/* 0808B04C */ LDRSH R1, [R5, R2] \n\
/* 0808B04E */ LDR R2, [R5, #4] \n\
/* 0808B050 */ LSLS R2, R2, #8 \n\
/* 0808B052 */ ASRS R2, R2, #0X10 \n\
/* 0808B054 */ LDR R3, [R5, #8] \n\
/* 0808B056 */ LSLS R3, R3, #8 \n\
/* 0808B058 */ ASRS R3, R3, #0X10 \n\
/* 0808B05A */ BL sprite_set_x_y \n\
/* 0808B05E */ LDR R0, [R4] \n\
/* 0808B060 */ MOVS R2, #0X1C \n\
/* 0808B062 */ LDRSH R1, [R5, R2] \n\
/* 0808B064 */ LDR R2, [R5, #4] \n\
/* 0808B066 */ LSLS R2, R2, #8 \n\
/* 0808B068 */ ASRS R2, R2, #0X10 \n\
/* 0808B06A */ LDR R3, [R5, #8] \n\
/* 0808B06C */ LSLS R3, R3, #8 \n\
/* 0808B06E */ ASRS R3, R3, #0X10 \n\
/* 0808B070 */ BL sprite_set_x_y \n\
_0808B074: \n\
/* 0808B074 */ POP {R4, R5, R6} \n\
/* 0808B076 */ POP {R0} \n\
/* 0808B078 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0808B07C: \n\
/* 0808B07C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

