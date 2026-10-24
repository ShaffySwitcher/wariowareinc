/* Generated from asm/asm_0809bb20.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809BB20 \n\
/* 0809BB20 */ PUSH {R4, R5, LR} \n\
/* 0809BB22 */ LDR R0, _0809BB64 \n\
/* 0809BB24 */ LDR R0, [R0] \n\
/* 0809BB26 */ MOVS R1, #0X88 \n\
/* 0809BB28 */ LSLS R1, R1, #1 \n\
/* 0809BB2A */ ADDS R0, R1 \n\
/* 0809BB2C */ LDR R0, [R0] \n\
/* 0809BB2E */ BL force_cancel_task \n\
/* 0809BB32 */ MOVS R0, #0 \n\
/* 0809BB34 */ MOVS R5, #0X98 \n\
/* 0809BB36 */ LSLS R5, R5, #1 \n\
/* 0809BB38 */ LDR R4, _0809BB68 \n\
/* 0809BB3A */ LDR R3, =D_0837CBBC \n\
_0809BB3C: \n\
/* 0809BB3C */ LSLS R1, R0, #0X10 \n\
/* 0809BB3E */ ASRS R1, R1, #0X10 \n\
/* 0809BB40 */ ADDS R2, R1, R5 \n\
/* 0809BB42 */ LSLS R2, R2, #1 \n\
/* 0809BB44 */ ADDS R2, R4 \n\
/* 0809BB46 */ ADDS R0, R1, #0 \n\
/* 0809BB48 */ ADDS R0, #0X30 \n\
/* 0809BB4A */ LSLS R0, R0, #1 \n\
/* 0809BB4C */ ADDS R0, R3 \n\
/* 0809BB4E */ LDRH R0, [R0] \n\
/* 0809BB50 */ STRH R0, [R2] \n\
/* 0809BB52 */ ADDS R1, #1 \n\
/* 0809BB54 */ LSLS R1, R1, #0X10 \n\
/* 0809BB56 */ LSRS R0, R1, #0X10 \n\
/* 0809BB58 */ ASRS R1, R1, #0X10 \n\
/* 0809BB5A */ CMP R1, #0XF \n\
/* 0809BB5C */ BLE _0809BB3C \n\
/* 0809BB5E */ POP {R4, R5} \n\
/* 0809BB60 */ POP {R0} \n\
/* 0809BB62 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0809BB6C: \n\
/* 0809BB6C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0809BB64: \n\
/* 0809BB64 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809BB68: \n\
/* 0809BB68 */ .word D_03004054 \n\
.ltorg \n\
.syntax divided");

