/* Generated from asm/asm_080c9410.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080C9410 \n\
/* 080C9410 */ PUSH {R4, LR} \n\
/* 080C9412 */ LDR R1, _080C9448 \n\
/* 080C9414 */ LDR R3, [R1] \n\
/* 080C9416 */ LDRB R1, [R3, #1] \n\
/* 080C9418 */ LDR R4, _080C944C \n\
/* 080C941A */ LSLS R1, R1, #1 \n\
/* 080C941C */ ADDS R2, R1, R4 \n\
/* 080C941E */ LDRB R2, [R2] \n\
/* 080C9420 */ LSLS R2, R2, #0X18 \n\
/* 080C9422 */ ASRS R2, R2, #0X18 \n\
/* 080C9424 */ LSLS R2, R2, #8 \n\
/* 080C9426 */ LDR R3, [R3, #0X44] \n\
/* 080C9428 */ ADDS R2, R3, R2 \n\
/* 080C942A */ ADDS R1, #1 \n\
/* 080C942C */ ADDS R1, R4 \n\
/* 080C942E */ LDRB R1, [R1] \n\
/* 080C9430 */ LSLS R1, R1, #0X18 \n\
/* 080C9432 */ ASRS R1, R1, #0X18 \n\
/* 080C9434 */ LSLS R1, R1, #8 \n\
/* 080C9436 */ ADDS R3, R1 \n\
/* 080C9438 */ LDR R0, [R0, #4] \n\
/* 080C943A */ CMP R2, R0 \n\
/* 080C943C */ BGT _080C9450 \n\
/* 080C943E */ CMP R0, R3 \n\
/* 080C9440 */ BGT _080C9450 \n\
/* 080C9442 */ MOVS R0, #1 \n\
/* 080C9444 */ B _080C9452 \n\
 \n\
.balign 4, 0 \n\
_080C9448: \n\
/* 080C9448 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080C944C: \n\
/* 080C944C */ .word D_083E32BE \n\
_080C9450: \n\
/* 080C9450 */ MOVS R0, #0 \n\
_080C9452: \n\
/* 080C9452 */ POP {R4} \n\
/* 080C9454 */ POP {R1} \n\
/* 080C9456 */ BX R1 \n\
.ltorg \n\
.syntax divided");

