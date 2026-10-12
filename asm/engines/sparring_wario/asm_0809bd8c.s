/* Generated from asm/asm_0809bd8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BD8C \n\
/* 0809BD8C */ PUSH {R4, R5, LR} \n\
/* 0809BD8E */ MOVS R0, #0 \n\
/* 0809BD90 */ LDR R5, _0809BDC4 \n\
_0809BD92: \n\
/* 0809BD92 */ LSLS R4, R0, #0X10 \n\
/* 0809BD94 */ ASRS R4, R4, #0X10 \n\
/* 0809BD96 */ LSLS R0, R4, #2 \n\
/* 0809BD98 */ ADDS R0, R4 \n\
/* 0809BD9A */ LSLS R0, R0, #2 \n\
/* 0809BD9C */ ADDS R0, #0X30 \n\
/* 0809BD9E */ LDR R1, [R5] \n\
/* 0809BDA0 */ ADDS R1, R0 \n\
/* 0809BDA2 */ LDR R0, =gSpriteHandler \n\
/* 0809BDA4 */ LDR R0, [R0] \n\
/* 0809BDA6 */ MOVS R2, #0 \n\
/* 0809BDA8 */ LDRSH R1, [R1, R2] \n\
/* 0809BDAA */ MOVS R2, #0 \n\
/* 0809BDAC */ BL sprite_set_visible \n\
/* 0809BDB0 */ ADDS R4, #1 \n\
/* 0809BDB2 */ LSLS R4, R4, #0X10 \n\
/* 0809BDB4 */ LSRS R0, R4, #0X10 \n\
/* 0809BDB6 */ ASRS R4, R4, #0X10 \n\
/* 0809BDB8 */ CMP R4, #9 \n\
/* 0809BDBA */ BLE _0809BD92 \n\
/* 0809BDBC */ POP {R4, R5} \n\
/* 0809BDBE */ POP {R0} \n\
/* 0809BDC0 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BDC8: \n\
/* 0809BDC8 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BDC4: \n\
/* 0809BDC4 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

