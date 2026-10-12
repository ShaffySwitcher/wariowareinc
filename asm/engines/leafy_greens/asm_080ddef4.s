/* Generated from asm/asm_080ddef4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DDEF4 \n\
/* 080DDEF4 */ PUSH {R4, R5, R6, LR} \n\
/* 080DDEF6 */ LDR R2, _080DDF50 \n\
/* 080DDEF8 */ LDR R1, [R2] \n\
/* 080DDEFA */ MOVS R0, #0 \n\
/* 080DDEFC */ STR R0, [R1, #0X3C] \n\
/* 080DDEFE */ ADDS R5, R2, #0 \n\
/* 080DDF00 */ LDR R6, =gCurrentSceneData \n\
/* 080DDF02 */ ADDS R4, R5, #0 \n\
/* 080DDF04 */ MOVS R3, #0 \n\
_080DDF06: \n\
/* 080DDF06 */ LSLS R2, R0, #0X10 \n\
/* 080DDF08 */ ASRS R2, R2, #0X10 \n\
/* 080DDF0A */ LSLS R1, R2, #3 \n\
/* 080DDF0C */ ADDS R1, #0X44 \n\
/* 080DDF0E */ LDR R0, [R4] \n\
/* 080DDF10 */ ADDS R0, R1 \n\
/* 080DDF12 */ STR R3, [R0] \n\
/* 080DDF14 */ STRH R3, [R0, #4] \n\
/* 080DDF16 */ STRB R3, [R0, #6] \n\
/* 080DDF18 */ ADDS R2, #1 \n\
/* 080DDF1A */ LSLS R2, R2, #0X10 \n\
/* 080DDF1C */ LSRS R0, R2, #0X10 \n\
/* 080DDF1E */ ASRS R2, R2, #0X10 \n\
/* 080DDF20 */ CMP R2, #0X13 \n\
/* 080DDF22 */ BLE _080DDF06 \n\
/* 080DDF24 */ LDR R4, [R5] \n\
/* 080DDF26 */ LDR R0, [R6] \n\
/* 080DDF28 */ LDRH R1, [R0, #0X16] \n\
/* 080DDF2A */ MOVS R0, #0XC0 \n\
/* 080DDF2C */ LSLS R0, R0, #3 \n\
/* 080DDF2E */ BL __divsi3 \n\
/* 080DDF32 */ ADDS R4, #0XE4 \n\
/* 080DDF34 */ STRH R0, [R4] \n\
/* 080DDF36 */ LSLS R0, R0, #0X10 \n\
/* 080DDF38 */ LSRS R0, R0, #0X10 \n\
/* 080DDF3A */ CMP R0, #1 \n\
/* 080DDF3C */ BHI _080DDF42 \n\
/* 080DDF3E */ MOVS R0, #2 \n\
/* 080DDF40 */ STRH R0, [R4] \n\
_080DDF42: \n\
/* 080DDF42 */ LDR R0, [R5] \n\
/* 080DDF44 */ ADDS R0, #0XE6 \n\
/* 080DDF46 */ MOVS R1, #0 \n\
/* 080DDF48 */ STRH R1, [R0] \n\
/* 080DDF4A */ POP {R4, R5, R6} \n\
/* 080DDF4C */ POP {R0} \n\
/* 080DDF4E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DDF54: \n\
/* 080DDF54 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080DDF50: \n\
/* 080DDF50 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

