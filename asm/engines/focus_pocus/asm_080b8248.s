/* Generated from asm/asm_080b8248.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B8248 \n\
/* 080B8248 */ PUSH {R4, R5, R6, LR} \n\
/* 080B824A */ LDR R4, _080B82AC \n\
/* 080B824C */ LDR R2, [R4] \n\
/* 080B824E */ ADDS R3, R2, #0 \n\
/* 080B8250 */ ADDS R3, #0X80 \n\
/* 080B8252 */ LDRB R0, [R3] \n\
/* 080B8254 */ CMP R0, #4 \n\
/* 080B8256 */ BEQ _080B8276 \n\
/* 080B8258 */ CMP R0, #4 \n\
/* 080B825A */ BGT _080B830C \n\
/* 080B825C */ CMP R0, #3 \n\
/* 080B825E */ BNE _080B830C \n\
/* 080B8260 */ ADDS R1, R2, #0 \n\
/* 080B8262 */ ADDS R1, #0X84 \n\
/* 080B8264 */ MOVS R0, #0XF0 \n\
/* 080B8266 */ LSLS R0, R0, #6 \n\
/* 080B8268 */ STR R0, [R1] \n\
/* 080B826A */ ADDS R1, #4 \n\
/* 080B826C */ MOVS R0, #0XA0 \n\
/* 080B826E */ LSLS R0, R0, #7 \n\
/* 080B8270 */ STR R0, [R1] \n\
/* 080B8272 */ MOVS R0, #4 \n\
/* 080B8274 */ STRB R0, [R3] \n\
_080B8276: \n\
/* 080B8276 */ LDR R5, [R4] \n\
/* 080B8278 */ ADDS R6, R5, #0 \n\
/* 080B827A */ ADDS R6, #0X88 \n\
/* 080B827C */ LDR R0, [R6] \n\
/* 080B827E */ LSRS R0, R0, #8 \n\
/* 080B8280 */ CMP R0, #0X2C \n\
/* 080B8282 */ BHI _080B82B4 \n\
/* 080B8284 */ BL func_080B83B0 \n\
/* 080B8288 */ LDR R0, _080B82B0 \n\
/* 080B828A */ LDR R0, [R0] \n\
/* 080B828C */ LDR R1, [R4] \n\
/* 080B828E */ LDR R1, [R1, #0X4C] \n\
/* 080B8290 */ LSLS R1, R1, #0X10 \n\
/* 080B8292 */ ASRS R1, R1, #0X10 \n\
/* 080B8294 */ MOVS R2, #1 \n\
/* 080B8296 */ BL sprite_set_visible \n\
/* 080B829A */ LDR R0, [R4] \n\
/* 080B829C */ ADDS R0, #0X80 \n\
/* 080B829E */ MOVS R1, #5 \n\
/* 080B82A0 */ STRB R1, [R0] \n\
/* 080B82A2 */ LDR R0, [R4] \n\
/* 080B82A4 */ ADDS R0, #0X35 \n\
/* 080B82A6 */ MOVS R1, #2 \n\
/* 080B82A8 */ STRB R1, [R0] \n\
/* 080B82AA */ B _080B830C \n\
 \n\
.balign 4, 0 \n\
_080B82AC: \n\
/* 080B82AC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B82B0: \n\
/* 080B82B0 */ .word gSpriteHandler \n\
_080B82B4: \n\
/* 080B82B4 */ ADDS R5, #0X84 \n\
/* 080B82B6 */ LDR R0, _080B8314 \n\
/* 080B82B8 */ LDR R2, [R0] \n\
/* 080B82BA */ LDRH R1, [R2, #0X16] \n\
/* 080B82BC */ LDR R0, [R5] \n\
/* 080B82BE */ SUBS R0, R1 \n\
/* 080B82C0 */ STR R0, [R5] \n\
/* 080B82C2 */ LDRH R1, [R2, #0X16] \n\
/* 080B82C4 */ LDR R0, [R6] \n\
/* 080B82C6 */ SUBS R0, R1 \n\
/* 080B82C8 */ STR R0, [R6] \n\
/* 080B82CA */ LDR R4, =gGraphicsBuffer \n\
/* 080B82CC */ LDR R1, [R5] \n\
/* 080B82CE */ LSRS R1, R1, #8 \n\
/* 080B82D0 */ LSLS R2, R1, #8 \n\
/* 080B82D2 */ MOVS R0, #0X78 \n\
/* 080B82D4 */ SUBS R0, R1 \n\
/* 080B82D6 */ ORRS R2, R0 \n\
/* 080B82D8 */ STRH R2, [R4, #0X3C] \n\
/* 080B82DA */ LDR R0, [R6] \n\
/* 080B82DC */ LSRS R0, R0, #8 \n\
/* 080B82DE */ LSLS R1, R0, #8 \n\
/* 080B82E0 */ MOVS R3, #0XA0 \n\
/* 080B82E2 */ SUBS R0, R3, R0 \n\
/* 080B82E4 */ ORRS R1, R0 \n\
/* 080B82E6 */ ADDS R0, R4, #0 \n\
/* 080B82E8 */ ADDS R0, #0X40 \n\
/* 080B82EA */ STRH R1, [R0] \n\
/* 080B82EC */ LDR R2, [R5] \n\
/* 080B82EE */ LSRS R2, R2, #8 \n\
/* 080B82F0 */ ADDS R1, R2, #0 \n\
/* 080B82F2 */ ADDS R1, #0X78 \n\
/* 080B82F4 */ LSLS R1, R1, #8 \n\
/* 080B82F6 */ MOVS R0, #0XF0 \n\
/* 080B82F8 */ SUBS R0, R2 \n\
/* 080B82FA */ ORRS R1, R0 \n\
/* 080B82FC */ STRH R1, [R4, #0X3E] \n\
/* 080B82FE */ LDR R0, [R6] \n\
/* 080B8300 */ LSRS R0, R0, #8 \n\
/* 080B8302 */ LSLS R1, R0, #8 \n\
/* 080B8304 */ SUBS R3, R0 \n\
/* 080B8306 */ ORRS R1, R3 \n\
/* 080B8308 */ ADDS R4, #0X42 \n\
/* 080B830A */ STRH R1, [R4] \n\
_080B830C: \n\
/* 080B830C */ MOVS R0, #0 \n\
/* 080B830E */ POP {R4, R5, R6} \n\
/* 080B8310 */ POP {R1} \n\
/* 080B8312 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080B8318: \n\
/* 080B8318 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B8314: \n\
/* 080B8314 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");

