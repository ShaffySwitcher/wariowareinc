/* Generated from asm/asm_08043c1c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08043C1C \n\
/* 08043C1C */ PUSH {LR} \n\
/* 08043C1E */ LDR R0, _08043C54 \n\
/* 08043C20 */ LDR R0, [R0] \n\
/* 08043C22 */ LDR R1, _08043C58 \n\
/* 08043C24 */ ADDS R0, R1 \n\
/* 08043C26 */ LDRB R0, [R0] \n\
/* 08043C28 */ CMP R0, #1 \n\
/* 08043C2A */ BNE _08043C50 \n\
/* 08043C2C */ LDR R0, =gCurrentSceneVariable \n\
/* 08043C2E */ LDR R1, [R0] \n\
/* 08043C30 */ ADDS R2, R1, #0 \n\
/* 08043C32 */ ADDS R2, #0X60 \n\
/* 08043C34 */ LDRH R0, [R2] \n\
/* 08043C36 */ ADDS R0, #1 \n\
/* 08043C38 */ STRH R0, [R2] \n\
/* 08043C3A */ ADDS R1, #0X5E \n\
/* 08043C3C */ LSLS R0, R0, #0X10 \n\
/* 08043C3E */ ASRS R0, R0, #0X10 \n\
/* 08043C40 */ MOVS R2, #0 \n\
/* 08043C42 */ LDRSH R1, [R1, R2] \n\
/* 08043C44 */ CMP R0, R1 \n\
/* 08043C46 */ BLE _08043C50 \n\
/* 08043C48 */ BL func_080437DC \n\
/* 08043C4C */ BL func_0804399C \n\
_08043C50: \n\
/* 08043C50 */ POP {R0} \n\
/* 08043C52 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043C5C: \n\
/* 08043C5C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08043C54: \n\
/* 08043C54 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_08043C58: \n\
/* 08043C58 */ .word 0x00000173 \n\
.ltorg \n\
.syntax divided");
