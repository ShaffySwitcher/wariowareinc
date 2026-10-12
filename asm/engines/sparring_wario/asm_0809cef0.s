/* Generated from asm/asm_0809cef0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809CEF0 \n\
/* 0809CEF0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0809CEF2 */ ADDS R5, R0, #0 \n\
/* 0809CEF4 */ ADDS R4, R1, #0 \n\
/* 0809CEF6 */ ADDS R6, R2, #0 \n\
/* 0809CEF8 */ CMP R6, #0 \n\
/* 0809CEFA */ BEQ _0809CF26 \n\
/* 0809CEFC */ LDR R0, =gCurrentSceneData \n\
/* 0809CEFE */ LDR R7, [R0] \n\
_0809CF00: \n\
/* 0809CF00 */ LDR R0, [R4] \n\
/* 0809CF02 */ STR R0, [R5] \n\
/* 0809CF04 */ LDRB R0, [R4, #4] \n\
/* 0809CF06 */ LSLS R0, R0, #8 \n\
/* 0809CF08 */ LDRH R1, [R7, #0X16] \n\
/* 0809CF0A */ BL __divsi3 \n\
/* 0809CF0E */ LSLS R0, R0, #0X18 \n\
/* 0809CF10 */ LSRS R0, R0, #0X18 \n\
/* 0809CF12 */ ADDS R1, R0, #0 \n\
/* 0809CF14 */ CMP R0, #0 \n\
/* 0809CF16 */ BNE _0809CF1A \n\
/* 0809CF18 */ MOVS R1, #1 \n\
_0809CF1A: \n\
/* 0809CF1A */ STRB R1, [R5, #4] \n\
/* 0809CF1C */ ADDS R5, #8 \n\
/* 0809CF1E */ ADDS R4, #8 \n\
/* 0809CF20 */ SUBS R6, #1 \n\
/* 0809CF22 */ CMP R6, #0 \n\
/* 0809CF24 */ BNE _0809CF00 \n\
_0809CF26: \n\
/* 0809CF26 */ POP {R4, R5, R6, R7} \n\
/* 0809CF28 */ POP {R0} \n\
/* 0809CF2A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809CF2C: \n\
/* 0809CF2C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

