asm(".syntax unified \n\
 \n\
thumb_func_start func_08010430 \n\
/* 08010430 */ PUSH {R4, LR} \n\
/* 08010432 */ BL func_0800EB50 \n\
/* 08010436 */ LDR R0, _0801045C \n\
/* 08010438 */ LDR R0, [R0] \n\
/* 0801043A */ LDR R4, _08010460 \n\
/* 0801043C */ LDR R1, [R4] \n\
/* 0801043E */ MOVS R2, #0XC9 \n\
/* 08010440 */ LSLS R2, R2, #2 \n\
/* 08010442 */ ADDS R1, R2 \n\
/* 08010444 */ MOVS R2, #0 \n\
/* 08010446 */ LDRSH R1, [R1, R2] \n\
/* 08010448 */ BL sprite_delete \n\
/* 0801044C */ LDR R0, [R4] \n\
/* 0801044E */ LDR R0, [R0, #8] \n\
/* 08010450 */ LDR R1, =D_083A98E8 \n\
/* 08010452 */ BL func_0800C720 \n\
/* 08010456 */ POP {R4} \n\
/* 08010458 */ POP {R0} \n\
/* 0801045A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08010464: \n\
/* 08010464 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_0801045C: \n\
/* 0801045C */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_08010460: \n\
/* 08010460 */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
