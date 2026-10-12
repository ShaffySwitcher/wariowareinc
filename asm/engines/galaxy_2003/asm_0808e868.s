/* Generated from asm/asm_0808e868.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0808E868 \n\
/* 0808E868 */ PUSH {R4, R5, R6, LR} \n\
/* 0808E86A */ SUB SP, #8 \n\
/* 0808E86C */ LDR R1, _0808E880 \n\
/* 0808E86E */ LDR R4, [R1] \n\
/* 0808E870 */ ADDS R6, R4, #0 \n\
/* 0808E872 */ ADDS R6, #0X90 \n\
/* 0808E874 */ LDRB R0, [R6, #0X1E] \n\
/* 0808E876 */ ADDS R5, R1, #0 \n\
/* 0808E878 */ CMP R0, #0 \n\
/* 0808E87A */ BEQ _0808E888 \n\
/* 0808E87C */ B _0808E930 \n\
 \n\
.balign 4, 0 \n\
_0808E880: \n\
/* 0808E880 */ .word gCurrentSceneVariable \n\
_0808E884: \n\
/* 0808E884 */ MOVS R0, #1 \n\
/* 0808E886 */ B _0808E932 \n\
_0808E888: \n\
/* 0808E888 */ LDR R0, [R6, #4] \n\
/* 0808E88A */ LSLS R0, R0, #8 \n\
/* 0808E88C */ LSRS R0, R0, #0X10 \n\
/* 0808E88E */ LDR R2, _0808E93C \n\
/* 0808E890 */ LDR R1, [SP, #4] \n\
/* 0808E892 */ ANDS R1, R2 \n\
/* 0808E894 */ ORRS R1, R0 \n\
/* 0808E896 */ STR R1, [SP, #4] \n\
/* 0808E898 */ LDR R0, [R6, #8] \n\
/* 0808E89A */ LSLS R0, R0, #8 \n\
/* 0808E89C */ LSRS R0, R0, #0X10 \n\
/* 0808E89E */ LSLS R0, R0, #0X10 \n\
/* 0808E8A0 */ LDR R2, _0808E940 \n\
/* 0808E8A2 */ ANDS R1, R2 \n\
/* 0808E8A4 */ ORRS R1, R0 \n\
/* 0808E8A6 */ STR R1, [SP, #4] \n\
/* 0808E8A8 */ MOVS R3, #0 \n\
/* 0808E8AA */ LDR R1, _0808E944 \n\
/* 0808E8AC */ ADDS R0, R4, R1 \n\
/* 0808E8AE */ MOVS R4, #0 \n\
/* 0808E8B0 */ LDRSH R0, [R0, R4] \n\
/* 0808E8B2 */ CMP R3, R0 \n\
/* 0808E8B4 */ BGE _0808E930 \n\
_0808E8B6: \n\
/* 0808E8B6 */ LSLS R2, R3, #0X10 \n\
/* 0808E8B8 */ ASRS R1, R2, #0X10 \n\
/* 0808E8BA */ LSLS R0, R1, #3 \n\
/* 0808E8BC */ SUBS R0, R1 \n\
/* 0808E8BE */ LSLS R0, R0, #2 \n\
/* 0808E8C0 */ LDR R1, _0808E948 \n\
/* 0808E8C2 */ ADDS R0, R1 \n\
/* 0808E8C4 */ LDR R1, [R5] \n\
/* 0808E8C6 */ ADDS R4, R1, R0 \n\
/* 0808E8C8 */ LDRB R0, [R4, #0X18] \n\
/* 0808E8CA */ ADDS R5, R2, #0 \n\
/* 0808E8CC */ CMP R0, #0 \n\
/* 0808E8CE */ BEQ _0808E914 \n\
/* 0808E8D0 */ LDR R0, [R4, #4] \n\
/* 0808E8D2 */ LSLS R0, R0, #8 \n\
/* 0808E8D4 */ LSRS R0, R0, #0X10 \n\
/* 0808E8D6 */ LDR R2, _0808E93C \n\
/* 0808E8D8 */ LDR R1, [SP] \n\
/* 0808E8DA */ ANDS R1, R2 \n\
/* 0808E8DC */ ORRS R1, R0 \n\
/* 0808E8DE */ STR R1, [SP] \n\
/* 0808E8E0 */ LDR R0, [R4, #8] \n\
/* 0808E8E2 */ LSLS R0, R0, #8 \n\
/* 0808E8E4 */ LSRS R0, R0, #0X10 \n\
/* 0808E8E6 */ LSLS R0, R0, #0X10 \n\
/* 0808E8E8 */ LDR R2, _0808E940 \n\
/* 0808E8EA */ ANDS R1, R2 \n\
/* 0808E8EC */ ORRS R1, R0 \n\
/* 0808E8EE */ STR R1, [SP] \n\
/* 0808E8F0 */ ADDS R1, R4, #0 \n\
/* 0808E8F2 */ ADDS R1, #0X10 \n\
/* 0808E8F4 */ MOV R0, SP \n\
/* 0808E8F6 */ ADD R2, SP, #4 \n\
/* 0808E8F8 */ ADDS R3, R6, #0 \n\
/* 0808E8FA */ ADDS R3, #0X10 \n\
/* 0808E8FC */ BL gameplay_check_collision \n\
/* 0808E900 */ CMP R0, #0 \n\
/* 0808E902 */ BEQ _0808E914 \n\
/* 0808E904 */ ADDS R0, R4, #0 \n\
/* 0808E906 */ BL func_0808B9FC \n\
/* 0808E90A */ BL func_0808AEE0 \n\
/* 0808E90E */ LSLS R0, R0, #0X10 \n\
/* 0808E910 */ CMP R0, #0 \n\
/* 0808E912 */ BNE _0808E884 \n\
_0808E914: \n\
/* 0808E914 */ MOVS R3, #0X80 \n\
/* 0808E916 */ LSLS R3, R3, #9 \n\
/* 0808E918 */ ADDS R1, R5, R3 \n\
/* 0808E91A */ LDR R2, =gCurrentSceneVariable \n\
/* 0808E91C */ LDR R0, [R2] \n\
/* 0808E91E */ LDR R4, _0808E944 \n\
/* 0808E920 */ ADDS R0, R4 \n\
/* 0808E922 */ LSRS R3, R1, #0X10 \n\
/* 0808E924 */ ASRS R1, R1, #0X10 \n\
/* 0808E926 */ MOVS R4, #0 \n\
/* 0808E928 */ LDRSH R0, [R0, R4] \n\
/* 0808E92A */ ADDS R5, R2, #0 \n\
/* 0808E92C */ CMP R1, R0 \n\
/* 0808E92E */ BLT _0808E8B6 \n\
_0808E930: \n\
/* 0808E930 */ MOVS R0, #0 \n\
_0808E932: \n\
/* 0808E932 */ ADD SP, #8 \n\
/* 0808E934 */ POP {R4, R5, R6} \n\
/* 0808E936 */ POP {R1} \n\
/* 0808E938 */ BX R1 \n\
 \n\
.balign 4, 0 \n\
_0808E94C: \n\
/* 0808E94C */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0808E93C: \n\
/* 0808E93C */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0808E940: \n\
/* 0808E940 */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_0808E944: \n\
/* 0808E944 */ .word 0x0000091C \n\
 \n\
.balign 4, 0 \n\
_0808E948: \n\
/* 0808E948 */ .word 0x00000924 \n\
.ltorg \n\
.syntax divided");

