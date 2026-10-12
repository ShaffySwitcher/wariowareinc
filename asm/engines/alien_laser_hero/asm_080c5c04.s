/* Generated from asm/asm_080c5c04.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C5C04 \n\
/* 080C5C04 */ PUSH {R4, LR} \n\
/* 080C5C06 */ ADDS R4, R0, #0 \n\
/* 080C5C08 */ LDR R0, =gCurrentSceneData \n\
/* 080C5C0A */ LDR R0, [R0] \n\
/* 080C5C0C */ LDRH R1, [R0, #0X16] \n\
/* 080C5C0E */ MOVS R0, #0XF0 \n\
/* 080C5C10 */ LSLS R0, R0, #5 \n\
/* 080C5C12 */ BL __divsi3 \n\
/* 080C5C16 */ ADDS R1, R0, #0 \n\
/* 080C5C18 */ MOVS R2, #0 \n\
/* 080C5C1A */ STRH R1, [R4, #0X20] \n\
/* 080C5C1C */ ADDS R1, R4, #0 \n\
/* 080C5C1E */ ADDS R1, #0X2D \n\
/* 080C5C20 */ STRB R2, [R1] \n\
/* 080C5C22 */ MOVS R1, #4 \n\
/* 080C5C24 */ STRB R1, [R4, #5] \n\
/* 080C5C26 */ POP {R4} \n\
/* 080C5C28 */ POP {R1} \n\
/* 080C5C2A */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_080C5C2C: \n\
/* 080C5C2C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

