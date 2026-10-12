/* Generated from asm/asm_0803bfb0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0803BFB0 \n\
/* 0803BFB0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0803BFB2 */ MOV R7, R8 \n\
/* 0803BFB4 */ PUSH {R7} \n\
/* 0803BFB6 */ SUB SP, #0X20 \n\
/* 0803BFB8 */ MOV R2, SP \n\
/* 0803BFBA */ BL func_0803C044 \n\
/* 0803BFBE */ MOVS R0, #0 \n\
/* 0803BFC0 */ MOV R8, R0 \n\
/* 0803BFC2 */ MOVS R5, #0 \n\
/* 0803BFC4 */ LDR R2, _0803C01C \n\
/* 0803BFC6 */ LDR R0, [R2] \n\
/* 0803BFC8 */ ADDS R0, #0XE4 \n\
/* 0803BFCA */ LDR R0, [R0] \n\
/* 0803BFCC */ CMP R8, R0 \n\
/* 0803BFCE */ BGE _0803C034 \n\
/* 0803BFD0 */ ADD R4, SP, #0X10 \n\
/* 0803BFD2 */ ADDS R6, R2, #0 \n\
_0803BFD4: \n\
/* 0803BFD4 */ LDR R2, [R6] \n\
/* 0803BFD6 */ LSLS R3, R5, #3 \n\
/* 0803BFD8 */ ADDS R1, R2, #0 \n\
/* 0803BFDA */ ADDS R1, #0X7C \n\
/* 0803BFDC */ ADDS R1, R3 \n\
/* 0803BFDE */ LDR R0, [R1] \n\
/* 0803BFE0 */ LDR R7, _0803C020 \n\
/* 0803BFE2 */ ADDS R0, R7 \n\
/* 0803BFE4 */ STR R0, [SP, #0X10] \n\
/* 0803BFE6 */ LDR R0, [R1] \n\
/* 0803BFE8 */ MOVS R1, #0X80 \n\
/* 0803BFEA */ LSLS R1, R1, #5 \n\
/* 0803BFEC */ ADDS R0, R1 \n\
/* 0803BFEE */ STR R0, [R4, #8] \n\
/* 0803BFF0 */ ADDS R2, #0X80 \n\
/* 0803BFF2 */ ADDS R2, R3 \n\
/* 0803BFF4 */ LDR R0, [R2] \n\
/* 0803BFF6 */ SUBS R0, #2 \n\
/* 0803BFF8 */ LSLS R0, R0, #8 \n\
/* 0803BFFA */ STR R0, [R4, #4] \n\
/* 0803BFFC */ LDR R0, [R2] \n\
/* 0803BFFE */ ADDS R0, #4 \n\
/* 0803C000 */ LSLS R0, R0, #8 \n\
/* 0803C002 */ STR R0, [R4, #0XC] \n\
/* 0803C004 */ MOV R0, SP \n\
/* 0803C006 */ ADDS R1, R4, #0 \n\
/* 0803C008 */ BL func_0803BF80 \n\
/* 0803C00C */ CMP R0, #0 \n\
/* 0803C00E */ BEQ _0803C028 \n\
/* 0803C010 */ ADDS R5, #1 \n\
/* 0803C012 */ MOV R8, R5 \n\
/* 0803C014 */ LDR R0, _0803C024 \n\
/* 0803C016 */ BL play_sound \n\
/* 0803C01A */ B _0803C034 \n\
 \n\
.balign 4, 0 \n\
_0803C01C: \n\
/* 0803C01C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0803C020: \n\
/* 0803C020 */ .word 0xFFFFF000 \n\
 \n\
.balign 4, 0 \n\
_0803C024: \n\
/* 0803C024 */ .word D_083FD4F8 \n\
_0803C028: \n\
/* 0803C028 */ ADDS R5, #1 \n\
/* 0803C02A */ LDR R0, [R6] \n\
/* 0803C02C */ ADDS R0, #0XE4 \n\
/* 0803C02E */ LDR R0, [R0] \n\
/* 0803C030 */ CMP R5, R0 \n\
/* 0803C032 */ BLT _0803BFD4 \n\
_0803C034: \n\
/* 0803C034 */ MOV R0, R8 \n\
/* 0803C036 */ ADD SP, #0X20 \n\
/* 0803C038 */ POP {R3} \n\
/* 0803C03A */ MOV R8, R3 \n\
/* 0803C03C */ POP {R4, R5, R6, R7} \n\
/* 0803C03E */ POP {R1} \n\
/* 0803C040 */ BX R1 \n\
 \n\
/* 0803C042 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

