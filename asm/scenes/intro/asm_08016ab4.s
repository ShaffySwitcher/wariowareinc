asm(".syntax unified \n\
 \n\
thumb_func_start func_08016AB4 \n\
/* 08016AB4 */ PUSH {R4, R5, LR} \n\
/* 08016AB6 */ SUB SP, #8 \n\
/* 08016AB8 */ BL func_0800A218 \n\
/* 08016ABC */ ADDS R1, R0, #0 \n\
/* 08016ABE */ LDR R4, _08016B0C \n\
/* 08016AC0 */ LDR R0, [R4] \n\
/* 08016AC2 */ MOVS R5, #0 \n\
/* 08016AC4 */ STRH R1, [R0, #0X3C] \n\
/* 08016AC6 */ ADDS R2, R0, #0 \n\
/* 08016AC8 */ ADDS R2, #0X48 \n\
/* 08016ACA */ MOVS R1, #0X80 \n\
/* 08016ACC */ LSLS R1, R1, #1 \n\
/* 08016ACE */ STRH R1, [R2] \n\
/* 08016AD0 */ ADDS R0, #0X3C \n\
/* 08016AD2 */ MOVS R2, #0 \n\
/* 08016AD4 */ BL func_08007000 \n\
/* 08016AD8 */ LDR R0, =gCurrentSceneSpritePool \n\
/* 08016ADA */ LDR R0, [R0] \n\
/* 08016ADC */ MOVS R1, #6 \n\
/* 08016ADE */ LDRSH R0, [R0, R1] \n\
/* 08016AE0 */ LDR R1, [R4] \n\
/* 08016AE2 */ ADDS R1, #0X3C \n\
/* 08016AE4 */ BL func_08006FC0 \n\
/* 08016AE8 */ MOVS R3, #0XF0 \n\
/* 08016AEA */ LSLS R3, R3, #8 \n\
/* 08016AEC */ MOVS R1, #0X80 \n\
/* 08016AEE */ LSLS R1, R1, #8 \n\
/* 08016AF0 */ MOVS R2, #0XF0 \n\
/* 08016AF2 */ LSLS R2, R2, #7 \n\
/* 08016AF4 */ MOVS R0, #0XA0 \n\
/* 08016AF6 */ LSLS R0, R0, #8 \n\
/* 08016AF8 */ STR R0, [SP] \n\
/* 08016AFA */ STR R5, [SP, #4] \n\
/* 08016AFC */ MOVS R0, #3 \n\
/* 08016AFE */ BL func_0800806C \n\
/* 08016B02 */ ADD SP, #8 \n\
/* 08016B04 */ POP {R4, R5} \n\
/* 08016B06 */ POP {R0} \n\
/* 08016B08 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08016B10: \n\
/* 08016B10 */ @ literal emitted by .ltorg for '=...' \n\
 \n\
.balign 4, 0 \n\
_08016B0C: \n\
/* 08016B0C */ .word gCurrentSceneData \n\
.ltorg \n\
.syntax divided");
