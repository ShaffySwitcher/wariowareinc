/* Generated from asm/asm_0809a0bc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809A0BC \n\
/* 0809A0BC */ PUSH {R4, LR} \n\
/* 0809A0BE */ SUB SP, #4 \n\
/* 0809A0C0 */ LDR R4, _0809A11C \n\
/* 0809A0C2 */ LDR R3, [R4] \n\
/* 0809A0C4 */ LDR R0, [R3, #8] \n\
/* 0809A0C6 */ LSLS R0, R0, #8 \n\
/* 0809A0C8 */ LSRS R0, R0, #0X10 \n\
/* 0809A0CA */ LDR R2, _0809A120 \n\
/* 0809A0CC */ LDR R1, [SP] \n\
/* 0809A0CE */ ANDS R1, R2 \n\
/* 0809A0D0 */ ORRS R1, R0 \n\
/* 0809A0D2 */ STR R1, [SP] \n\
/* 0809A0D4 */ LDR R0, [R3, #0XC] \n\
/* 0809A0D6 */ LSLS R0, R0, #8 \n\
/* 0809A0D8 */ LSRS R0, R0, #0X10 \n\
/* 0809A0DA */ LSLS R0, R0, #0X10 \n\
/* 0809A0DC */ LDR R2, _0809A124 \n\
/* 0809A0DE */ ANDS R1, R2 \n\
/* 0809A0E0 */ ORRS R1, R0 \n\
/* 0809A0E2 */ STR R1, [SP] \n\
/* 0809A0E4 */ ADDS R1, R3, #0 \n\
/* 0809A0E6 */ ADDS R1, #0X2C \n\
/* 0809A0E8 */ MOVS R0, #0XDC \n\
/* 0809A0EA */ LSLS R0, R0, #1 \n\
/* 0809A0EC */ ADDS R2, R3, R0 \n\
/* 0809A0EE */ ADDS R0, #4 \n\
/* 0809A0F0 */ ADDS R3, R0 \n\
/* 0809A0F2 */ MOV R0, SP \n\
/* 0809A0F4 */ BL gameplay_check_collision \n\
/* 0809A0F8 */ CMP R0, #0 \n\
/* 0809A0FA */ BNE _0809A128 \n\
/* 0809A0FC */ LDR R0, [R4] \n\
/* 0809A0FE */ ADDS R1, R0, #0 \n\
/* 0809A100 */ ADDS R1, #0X34 \n\
/* 0809A102 */ MOVS R3, #0XDC \n\
/* 0809A104 */ LSLS R3, R3, #1 \n\
/* 0809A106 */ ADDS R2, R0, R3 \n\
/* 0809A108 */ MOVS R4, #0XDE \n\
/* 0809A10A */ LSLS R4, R4, #1 \n\
/* 0809A10C */ ADDS R3, R0, R4 \n\
/* 0809A10E */ MOV R0, SP \n\
/* 0809A110 */ BL gameplay_check_collision \n\
/* 0809A114 */ CMP R0, #0 \n\
/* 0809A116 */ BNE _0809A128 \n\
/* 0809A118 */ MOVS R0, #0 \n\
/* 0809A11A */ B _0809A12A \n\
 \n\
.balign 4, 0 \n\
_0809A11C: \n\
/* 0809A11C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809A120: \n\
/* 0809A120 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0809A124: \n\
/* 0809A124 */ .word 0x0000FFFF \n\
_0809A128: \n\
/* 0809A128 */ MOVS R0, #1 \n\
_0809A12A: \n\
/* 0809A12A */ ADD SP, #4 \n\
/* 0809A12C */ POP {R4} \n\
/* 0809A12E */ POP {R1} \n\
/* 0809A130 */ BX R1 \n\
 \n\
/* 0809A132 */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

