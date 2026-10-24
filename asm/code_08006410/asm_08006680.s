asm(".syntax unified \n\
 \n\
thumb_func_start func_08006680 \n\
/* 08006680 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08006682 */ SUB SP, #0X10 \n\
/* 08006684 */ ADDS R6, R0, #0 \n\
/* 08006686 */ LDRH R0, [R6, #0X1C] \n\
/* 08006688 */ LSLS R0, R0, #0X14 \n\
/* 0800668A */ LSRS R7, R0, #0X14 \n\
/* 0800668C */ CMP R7, #0 \n\
/* 0800668E */ BNE _080066F4 \n\
/* 08006690 */ LDR R5, [R6, #0X18] \n\
/* 08006692 */ ADDS R0, R6, #0 \n\
/* 08006694 */ BL func_08006610 \n\
/* 08006698 */ LDR R0, [R6, #4] \n\
/* 0800669A */ LDR R1, [R6, #0X10] \n\
/* 0800669C */ MOVS R3, #0XC \n\
/* 0800669E */ LDRSH R2, [R6, R3] \n\
/* 080066A0 */ SUBS R2, #1 \n\
/* 080066A2 */ MOVS R4, #0XE \n\
/* 080066A4 */ LDRSH R3, [R6, R4] \n\
/* 080066A6 */ SUBS R3, #1 \n\
/* 080066A8 */ LDRB R4, [R5] \n\
/* 080066AA */ ADDS R4, #2 \n\
/* 080066AC */ STR R4, [SP] \n\
/* 080066AE */ LDRB R4, [R5, #1] \n\
/* 080066B0 */ ADDS R4, #2 \n\
/* 080066B2 */ STR R4, [SP, #4] \n\
/* 080066B4 */ STR R7, [SP, #8] \n\
/* 080066B6 */ BL func_08005C20 \n\
/* 080066BA */ LDR R0, [R6, #0X14] \n\
/* 080066BC */ LDRB R3, [R5] \n\
/* 080066BE */ LDRB R1, [R5, #1] \n\
/* 080066C0 */ STR R1, [SP] \n\
/* 080066C2 */ LDR R1, [R6, #4] \n\
/* 080066C4 */ STR R1, [SP, #4] \n\
/* 080066C6 */ MOVS R2, #0XC \n\
/* 080066C8 */ LDRSH R1, [R6, R2] \n\
/* 080066CA */ STR R1, [SP, #8] \n\
/* 080066CC */ MOVS R4, #0XE \n\
/* 080066CE */ LDRSH R1, [R6, R4] \n\
/* 080066D0 */ STR R1, [SP, #0XC] \n\
/* 080066D2 */ MOVS R1, #0 \n\
/* 080066D4 */ MOVS R2, #0 \n\
/* 080066D6 */ BL func_08005E48 \n\
/* 080066DA */ LDR R2, [R6, #0X20] \n\
/* 080066DC */ CMP R2, #0 \n\
/* 080066DE */ BEQ _080066E8 \n\
/* 080066E0 */ LDR R1, [R6, #0X24] \n\
/* 080066E2 */ ADDS R0, R6, #0 \n\
/* 080066E4 */ BL _call_via_r2 \n\
_080066E8: \n\
/* 080066E8 */ LDRH R0, [R6, #0X1C] \n\
/* 080066EA */ LDR R1, _080066FC \n\
/* 080066EC */ ANDS R1, R0 \n\
/* 080066EE */ MOVS R0, #1 \n\
/* 080066F0 */ ORRS R1, R0 \n\
/* 080066F2 */ STRH R1, [R6, #0X1C] \n\
_080066F4: \n\
/* 080066F4 */ ADD SP, #0X10 \n\
/* 080066F6 */ POP {R4, R5, R6, R7} \n\
/* 080066F8 */ POP {R0} \n\
/* 080066FA */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080066FC: \n\
/* 080066FC */ .word 0xFFFFF000 \n\
.ltorg \n\
.syntax divided");
