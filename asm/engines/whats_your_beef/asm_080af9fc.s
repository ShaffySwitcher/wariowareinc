/* Generated from asm/asm_080af9fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AF9FC \n\
/* 080AF9FC */ PUSH {R4, R5, R6, LR} \n\
/* 080AF9FE */ LDR R0, _080AFA30 \n\
/* 080AFA00 */ LDR R3, [R0] \n\
/* 080AFA02 */ MOVS R1, #0X94 \n\
/* 080AFA04 */ LSLS R1, R1, #2 \n\
/* 080AFA06 */ ADDS R0, R3, R1 \n\
/* 080AFA08 */ LDR R0, [R0] \n\
/* 080AFA0A */ CMP R0, #0 \n\
/* 080AFA0C */ BGT _080AFAAE \n\
/* 080AFA0E */ ADDS R1, #4 \n\
/* 080AFA10 */ ADDS R0, R3, R1 \n\
/* 080AFA12 */ LDR R1, [R0] \n\
/* 080AFA14 */ ADDS R2, R1, #0 \n\
/* 080AFA16 */ SUBS R1, #1 \n\
/* 080AFA18 */ STR R1, [R0] \n\
/* 080AFA1A */ CMP R2, #0 \n\
/* 080AFA1C */ BNE _080AFAAE \n\
/* 080AFA1E */ LDR R5, [R3, #0X60] \n\
/* 080AFA20 */ LDR R0, [R3, #0X28] \n\
/* 080AFA22 */ CMP R5, R0 \n\
/* 080AFA24 */ BHS _080AFA28 \n\
/* 080AFA26 */ ADDS R5, R0, #0 \n\
_080AFA28: \n\
/* 080AFA28 */ CMP R5, #0X13 \n\
/* 080AFA2A */ BGT _080AFA34 \n\
/* 080AFA2C */ MOVS R0, #2 \n\
/* 080AFA2E */ B _080AFA66 \n\
 \n\
.balign 4, 0 \n\
_080AFA30: \n\
/* 080AFA30 */ .word gCurrentSceneVariable \n\
_080AFA34: \n\
/* 080AFA34 */ CMP R5, #0X31 \n\
/* 080AFA36 */ BGT _080AFA40 \n\
/* 080AFA38 */ LDR R4, _080AFA3C \n\
/* 080AFA3A */ B _080AFA46 \n\
 \n\
.balign 4, 0 \n\
_080AFA3C: \n\
/* 080AFA3C */ .word D_083DD8AC \n\
_080AFA40: \n\
/* 080AFA40 */ CMP R5, #0X45 \n\
/* 080AFA42 */ BGT _080AFA5C \n\
/* 080AFA44 */ LDR R4, _080AFA58 \n\
_080AFA46: \n\
/* 080AFA46 */ MOVS R0, #3 \n\
/* 080AFA48 */ BL get_random_range \n\
/* 080AFA4C */ LSLS R0, R0, #0X10 \n\
/* 080AFA4E */ LSRS R0, R0, #0X10 \n\
/* 080AFA50 */ ADDS R0, R4 \n\
/* 080AFA52 */ LDRB R4, [R0] \n\
/* 080AFA54 */ B _080AFA70 \n\
 \n\
.balign 4, 0 \n\
_080AFA58: \n\
/* 080AFA58 */ .word func_083DD8AE \n\
_080AFA5C: \n\
/* 080AFA5C */ CMP R5, #0X4F \n\
/* 080AFA5E */ BGT _080AFA64 \n\
/* 080AFA60 */ MOVS R4, #1 \n\
/* 080AFA62 */ B _080AFA70 \n\
_080AFA64: \n\
/* 080AFA64 */ MOVS R0, #7 \n\
_080AFA66: \n\
/* 080AFA66 */ BL get_random_range \n\
/* 080AFA6A */ LSLS R0, R0, #0X10 \n\
/* 080AFA6C */ LSRS R0, R0, #0X10 \n\
/* 080AFA6E */ ADDS R4, R0, #1 \n\
_080AFA70: \n\
/* 080AFA70 */ LDR R0, _080AFA94 \n\
/* 080AFA72 */ LDR R0, [R0] \n\
/* 080AFA74 */ MOVS R1, #0X94 \n\
/* 080AFA76 */ LSLS R1, R1, #2 \n\
/* 080AFA78 */ ADDS R6, R0, R1 \n\
/* 080AFA7A */ CMP R5, #0X45 \n\
/* 080AFA7C */ BLE _080AFA98 \n\
/* 080AFA7E */ MOVS R0, #2 \n\
/* 080AFA80 */ BL get_random_range \n\
/* 080AFA84 */ LSLS R0, R0, #0X10 \n\
/* 080AFA86 */ LSRS R0, R0, #0X10 \n\
/* 080AFA88 */ CMP R0, #1 \n\
/* 080AFA8A */ BNE _080AFA98 \n\
/* 080AFA8C */ BL func_080AF938 \n\
/* 080AFA90 */ B _080AFA9E \n\
 \n\
.balign 4, 0 \n\
_080AFA94: \n\
/* 080AFA94 */ .word gCurrentSceneVariable \n\
_080AFA98: \n\
/* 080AFA98 */ ADDS R0, R4, #0 \n\
/* 080AFA9A */ BL func_080AF864 \n\
_080AFA9E: \n\
/* 080AFA9E */ STR R0, [R6] \n\
/* 080AFAA0 */ LDR R0, =gCurrentSceneVariable \n\
/* 080AFAA2 */ LDR R0, [R0] \n\
/* 080AFAA4 */ MOVS R1, #0X95 \n\
/* 080AFAA6 */ LSLS R1, R1, #2 \n\
/* 080AFAA8 */ ADDS R0, R1 \n\
/* 080AFAAA */ MOVS R1, #0X20 \n\
/* 080AFAAC */ STR R1, [R0] \n\
_080AFAAE: \n\
/* 080AFAAE */ POP {R4, R5, R6} \n\
/* 080AFAB0 */ POP {R0} \n\
/* 080AFAB2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AFAB4: \n\
/* 080AFAB4 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

