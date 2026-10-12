/* Generated from asm/asm_080a8ebc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A8EBC \n\
/* 080A8EBC */ PUSH {R4, R5, LR} \n\
/* 080A8EBE */ SUB SP, #4 \n\
/* 080A8EC0 */ LDR R0, _080A8F0C \n\
/* 080A8EC2 */ LDRH R1, [R0] \n\
/* 080A8EC4 */ MOVS R0, #1 \n\
/* 080A8EC6 */ ANDS R0, R1 \n\
/* 080A8EC8 */ CMP R0, #0 \n\
/* 080A8ECA */ BEQ _080A8F04 \n\
/* 080A8ECC */ LDR R5, _080A8F10 \n\
/* 080A8ECE */ LDR R1, [R5] \n\
/* 080A8ED0 */ LDR R0, [R1, #0X28] \n\
/* 080A8ED2 */ LDR R2, [R1, #0X50] \n\
/* 080A8ED4 */ ADDS R0, R2 \n\
/* 080A8ED6 */ STR R0, [R1, #0X28] \n\
/* 080A8ED8 */ MOVS R0, #1 \n\
/* 080A8EDA */ BL func_080A8494 \n\
/* 080A8EDE */ LDR R0, [R5] \n\
/* 080A8EE0 */ LDR R0, [R0, #0X28] \n\
/* 080A8EE2 */ MOV R4, SP \n\
/* 080A8EE4 */ ADDS R4, #2 \n\
/* 080A8EE6 */ MOV R1, SP \n\
/* 080A8EE8 */ ADDS R2, R4, #0 \n\
/* 080A8EEA */ BL func_080A8438 \n\
/* 080A8EEE */ MOV R0, SP \n\
/* 080A8EF0 */ LDRH R0, [R0] \n\
/* 080A8EF2 */ SUBS R0, #0X29 \n\
/* 080A8EF4 */ LSLS R0, R0, #0X10 \n\
/* 080A8EF6 */ LSRS R0, R0, #0X10 \n\
/* 080A8EF8 */ CMP R0, #0X9E \n\
/* 080A8EFA */ BHI _080A8F04 \n\
/* 080A8EFC */ MOVS R1, #0 \n\
/* 080A8EFE */ LDRSH R0, [R4, R1] \n\
/* 080A8F00 */ CMP R0, #8 \n\
/* 080A8F02 */ BGT _080A8F14 \n\
_080A8F04: \n\
/* 080A8F04 */ BL func_080A8650 \n\
/* 080A8F08 */ B _080A8F34 \n\
 \n\
.balign 4, 0 \n\
_080A8F0C: \n\
/* 080A8F0C */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_080A8F10: \n\
/* 080A8F10 */ .word gCurrentSceneVariable \n\
_080A8F14: \n\
/* 080A8F14 */ LDR R0, [R5] \n\
/* 080A8F16 */ LDR R0, [R0, #0X54] \n\
/* 080A8F18 */ BL func_080020FC \n\
/* 080A8F1C */ LDR R1, =D_083FE164 \n\
/* 080A8F1E */ CMP R0, R1 \n\
/* 080A8F20 */ BNE _080A8F34 \n\
/* 080A8F22 */ LDR R0, [R5] \n\
/* 080A8F24 */ LDR R0, [R0, #0X54] \n\
/* 080A8F26 */ MOV R1, SP \n\
/* 080A8F28 */ LDRB R1, [R1] \n\
/* 080A8F2A */ SUBS R1, #0X78 \n\
/* 080A8F2C */ LSLS R1, R1, #0X18 \n\
/* 080A8F2E */ ASRS R1, R1, #0X18 \n\
/* 080A8F30 */ BL func_080020E0 \n\
_080A8F34: \n\
/* 080A8F34 */ ADD SP, #4 \n\
/* 080A8F36 */ POP {R4, R5} \n\
/* 080A8F38 */ POP {R0} \n\
/* 080A8F3A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A8F3C: \n\
/* 080A8F3C */ @ literal emitted by .ltorg for '=...'  \n\
.ltorg \n\
.syntax divided");

