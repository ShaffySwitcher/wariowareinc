/* Generated from asm/asm_08067588.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08067588 \n\
/* 08067588 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806758A */ MOV R7, SL \n\
/* 0806758C */ MOV R6, SB \n\
/* 0806758E */ MOV R5, R8 \n\
/* 08067590 */ PUSH {R5, R6, R7} \n\
/* 08067592 */ SUB SP, #0X44 \n\
/* 08067594 */ MOV SL, R0 \n\
/* 08067596 */ STR R1, [SP, #0X40] \n\
/* 08067598 */ MOV R8, R2 \n\
/* 0806759A */ LDR R0, _08067620 \n\
/* 0806759C */ MOV SB, R0 \n\
/* 0806759E */ LDR R0, [R0] \n\
/* 080675A0 */ LDR R4, [R0, #0X1C] \n\
/* 080675A2 */ LDR R5, [R0, #0X20] \n\
/* 080675A4 */ LDR R6, [R0, #4] \n\
/* 080675A6 */ MOV R0, SL \n\
/* 080675A8 */ MOV R2, SP \n\
/* 080675AA */ BL func_0806754C \n\
/* 080675AE */ ADD R2, SP, #0X10 \n\
/* 080675B0 */ ADDS R0, R4, #0 \n\
/* 080675B2 */ ADDS R1, R5, #0 \n\
/* 080675B4 */ BL func_0806754C \n\
/* 080675B8 */ ADD R7, SP, #0X30 \n\
/* 080675BA */ MOV R0, R8 \n\
/* 080675BC */ ADDS R1, R6, #0 \n\
/* 080675BE */ ADDS R2, R7, #0 \n\
/* 080675C0 */ BL func_08067564 \n\
/* 080675C4 */ LDR R0, [SP, #0X10] \n\
/* 080675C6 */ LDR R4, [R7, #8] \n\
/* 080675C8 */ CMP R0, R4 \n\
/* 080675CA */ BGT _08067628 \n\
/* 080675CC */ LDR R0, [SP] \n\
/* 080675CE */ CMP R4, R0 \n\
/* 080675D0 */ BGE _08067628 \n\
/* 080675D2 */ SUBS R4, R0 \n\
/* 080675D4 */ LSLS R4, R4, #8 \n\
/* 080675D6 */ MOV R0, SB \n\
/* 080675D8 */ LDR R1, [R0] \n\
/* 080675DA */ LDR R0, [R1, #0X28] \n\
/* 080675DC */ MULS R0, R4, R0 \n\
/* 080675DE */ LDR R1, [R1, #0X24] \n\
/* 080675E0 */ BL __divsi3 \n\
/* 080675E4 */ ADD R4, SL \n\
/* 080675E6 */ LDR R1, [SP, #0X40] \n\
/* 080675E8 */ ADDS R6, R1, R0 \n\
/* 080675EA */ ADD R5, SP, #0X20 \n\
/* 080675EC */ ADDS R0, R4, #0 \n\
/* 080675EE */ ADDS R1, R6, #0 \n\
/* 080675F0 */ ADDS R2, R5, #0 \n\
/* 080675F2 */ BL func_0806754C \n\
/* 080675F6 */ LDR R1, [R5, #0XC] \n\
/* 080675F8 */ LDR R0, [R7, #4] \n\
/* 080675FA */ CMP R1, R0 \n\
/* 080675FC */ BLT _08067628 \n\
/* 080675FE */ LDR R1, [R5, #4] \n\
/* 08067600 */ LDR R0, [R7, #0XC] \n\
/* 08067602 */ CMP R1, R0 \n\
/* 08067604 */ BGE _08067628 \n\
/* 08067606 */ MOV R1, SB \n\
/* 08067608 */ LDR R0, [R1] \n\
/* 0806760A */ STR R4, [R0, #0X1C] \n\
/* 0806760C */ STR R6, [R0, #0X20] \n\
/* 0806760E */ LDR R1, [R0, #0X24] \n\
/* 08067610 */ RSBS R1, R1, #0 \n\
/* 08067612 */ STR R1, [R0, #0X24] \n\
/* 08067614 */ LDR R0, _08067624 \n\
/* 08067616 */ BL play_sound \n\
/* 0806761A */ MOVS R0, #1 \n\
/* 0806761C */ B _0806762A \n\
 \n\
.balign 4, 0 \n\
_08067620: \n\
/* 08067620 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08067624: \n\
/* 08067624 */ .word D_083FD3A4 \n\
_08067628: \n\
/* 08067628 */ MOVS R0, #0 \n\
_0806762A: \n\
/* 0806762A */ ADD SP, #0X44 \n\
/* 0806762C */ POP {R3, R4, R5} \n\
/* 0806762E */ MOV R8, R3 \n\
/* 08067630 */ MOV SB, R4 \n\
/* 08067632 */ MOV SL, R5 \n\
/* 08067634 */ POP {R4, R5, R6, R7} \n\
/* 08067636 */ POP {R1} \n\
/* 08067638 */ BX R1 \n\
 \n\
/* 0806763A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

