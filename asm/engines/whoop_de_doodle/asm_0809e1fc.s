/* Generated from asm/asm_0809e1fc.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809E1FC \n\
/* 0809E1FC */ PUSH {LR} \n\
/* 0809E1FE */ SUB SP, #4 \n\
/* 0809E200 */ LDR R0, _0809E240 \n\
/* 0809E202 */ LDR R3, [R0] \n\
/* 0809E204 */ LDR R0, [R3, #8] \n\
/* 0809E206 */ LSLS R0, R0, #8 \n\
/* 0809E208 */ LSRS R0, R0, #0X10 \n\
/* 0809E20A */ LDR R2, _0809E244 \n\
/* 0809E20C */ LDR R1, [SP] \n\
/* 0809E20E */ ANDS R1, R2 \n\
/* 0809E210 */ ORRS R1, R0 \n\
/* 0809E212 */ STR R1, [SP] \n\
/* 0809E214 */ LDR R0, [R3, #0XC] \n\
/* 0809E216 */ LSLS R0, R0, #8 \n\
/* 0809E218 */ LSRS R0, R0, #0X10 \n\
/* 0809E21A */ LSLS R0, R0, #0X10 \n\
/* 0809E21C */ LDR R2, _0809E248 \n\
/* 0809E21E */ ANDS R1, R2 \n\
/* 0809E220 */ ORRS R1, R0 \n\
/* 0809E222 */ STR R1, [SP] \n\
/* 0809E224 */ MOVS R1, #0XA4 \n\
/* 0809E226 */ LSLS R1, R1, #2 \n\
/* 0809E228 */ ADDS R0, R3, R1 \n\
/* 0809E22A */ MOVS R2, #0XA5 \n\
/* 0809E22C */ LSLS R2, R2, #2 \n\
/* 0809E22E */ ADDS R1, R3, R2 \n\
/* 0809E230 */ ADDS R3, #0X1C \n\
/* 0809E232 */ MOV R2, SP \n\
/* 0809E234 */ BL gameplay_check_collision \n\
/* 0809E238 */ CMP R0, #0 \n\
/* 0809E23A */ BNE _0809E24C \n\
/* 0809E23C */ MOVS R0, #0 \n\
/* 0809E23E */ B _0809E24E \n\
 \n\
.balign 4, 0 \n\
_0809E240: \n\
/* 0809E240 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0809E244: \n\
/* 0809E244 */ .word 0xFFFF0000 \n\
 \n\
.balign 4, 0 \n\
_0809E248: \n\
/* 0809E248 */ .word 0x0000FFFF \n\
_0809E24C: \n\
/* 0809E24C */ MOVS R0, #1 \n\
_0809E24E: \n\
/* 0809E24E */ ADD SP, #4 \n\
/* 0809E250 */ POP {R1} \n\
/* 0809E252 */ BX R1 \n\
.ltorg \n\
.syntax divided");

