/* Generated from asm/asm_08050310.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08050310 \n\
/* 08050310 */ PUSH {R4, R5, LR} \n\
/* 08050312 */ MOVS R1, #0 \n\
/* 08050314 */ LDR R2, =gCurrentSceneVariable \n\
/* 08050316 */ LDR R0, [R2] \n\
/* 08050318 */ ADDS R0, #0X67 \n\
/* 0805031A */ LDRB R0, [R0] \n\
/* 0805031C */ CMP R1, R0 \n\
/* 0805031E */ BGE _0805034C \n\
/* 08050320 */ ADDS R5, R2, #0 \n\
_08050322: \n\
/* 08050322 */ LDR R0, [R5] \n\
/* 08050324 */ LSLS R4, R1, #0X10 \n\
/* 08050326 */ ASRS R4, R4, #0X10 \n\
/* 08050328 */ MOVS R1, #0XD4 \n\
/* 0805032A */ LSLS R1, R1, #2 \n\
/* 0805032C */ ADDS R0, R1 \n\
/* 0805032E */ ADDS R0, R4 \n\
/* 08050330 */ LDRB R0, [R0] \n\
/* 08050332 */ LSLS R0, R0, #0X18 \n\
/* 08050334 */ ASRS R0, R0, #0X18 \n\
/* 08050336 */ BL func_08001B28 \n\
/* 0805033A */ ADDS R4, #1 \n\
/* 0805033C */ LSLS R4, R4, #0X10 \n\
/* 0805033E */ LSRS R1, R4, #0X10 \n\
/* 08050340 */ ASRS R4, R4, #0X10 \n\
/* 08050342 */ LDR R0, [R5] \n\
/* 08050344 */ ADDS R0, #0X67 \n\
/* 08050346 */ LDRB R0, [R0] \n\
/* 08050348 */ CMP R4, R0 \n\
/* 0805034A */ BLT _08050322 \n\
_0805034C: \n\
/* 0805034C */ POP {R4, R5} \n\
/* 0805034E */ POP {R0} \n\
/* 08050350 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08050354: \n\
/* 08050354 */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");
