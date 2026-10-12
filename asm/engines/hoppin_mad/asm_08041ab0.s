/* Generated from asm/asm_08041ab0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041AB0 \n\
/* 08041AB0 */ PUSH {R4, R5, LR} \n\
/* 08041AB2 */ LDR R1, _08041B04 \n\
/* 08041AB4 */ LDR R1, [R1] \n\
/* 08041AB6 */ MOV IP, R1 \n\
/* 08041AB8 */ LSLS R0, R0, #0X10 \n\
/* 08041ABA */ ASRS R0, R0, #0XF \n\
/* 08041ABC */ MOV R2, IP \n\
/* 08041ABE */ ADDS R2, #0X76 \n\
/* 08041AC0 */ ADDS R2, R0 \n\
/* 08041AC2 */ LDR R3, [R1, #0X60] \n\
/* 08041AC4 */ LSLS R3, R3, #8 \n\
/* 08041AC6 */ ADDS R1, #0X7A \n\
/* 08041AC8 */ ADDS R1, R0 \n\
/* 08041ACA */ LDRH R5, [R1] \n\
/* 08041ACC */ MOV R1, IP \n\
/* 08041ACE */ LDR R0, [R1, #0X64] \n\
/* 08041AD0 */ LSLS R0, R0, #8 \n\
/* 08041AD2 */ LSRS R4, R0, #0X10 \n\
/* 08041AD4 */ MOVS R0, #0 \n\
/* 08041AD6 */ LDRSH R1, [R2, R0] \n\
/* 08041AD8 */ ADDS R0, R1, #0 \n\
/* 08041ADA */ SUBS R0, #0XC \n\
/* 08041ADC */ ASRS R3, R3, #0X10 \n\
/* 08041ADE */ CMP R0, R3 \n\
/* 08041AE0 */ BGE _08041B08 \n\
/* 08041AE2 */ ADDS R0, #0X18 \n\
/* 08041AE4 */ CMP R0, R3 \n\
/* 08041AE6 */ BLE _08041B08 \n\
/* 08041AE8 */ LSLS R0, R5, #0X10 \n\
/* 08041AEA */ ASRS R3, R0, #0X10 \n\
/* 08041AEC */ ADDS R1, R3, #0 \n\
/* 08041AEE */ SUBS R1, #0XC \n\
/* 08041AF0 */ LSLS R0, R4, #0X10 \n\
/* 08041AF2 */ ASRS R2, R0, #0X10 \n\
/* 08041AF4 */ CMP R1, R2 \n\
/* 08041AF6 */ BGE _08041B08 \n\
/* 08041AF8 */ ADDS R0, R3, #0 \n\
/* 08041AFA */ ADDS R0, #0XC \n\
/* 08041AFC */ CMP R0, R2 \n\
/* 08041AFE */ BLE _08041B08 \n\
/* 08041B00 */ MOVS R0, #1 \n\
/* 08041B02 */ B _08041B0A \n\
 \n\
.balign 4, 0 \n\
_08041B04: \n\
/* 08041B04 */ .word gCurrentSceneVariable \n\
_08041B08: \n\
/* 08041B08 */ MOVS R0, #0 \n\
_08041B0A: \n\
/* 08041B0A */ POP {R4, R5} \n\
/* 08041B0C */ POP {R1} \n\
/* 08041B0E */ BX R1 \n\
.ltorg \n\
.syntax divided");

