/* Generated from asm/asm_0804e9d0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0804E9D0 \n\
/* 0804E9D0 */ PUSH {R4, LR} \n\
/* 0804E9D2 */ ADDS R3, R0, #0 \n\
/* 0804E9D4 */ LDR R0, _0804E9EC \n\
/* 0804E9D6 */ LDR R2, [R0] \n\
/* 0804E9D8 */ LDRB R1, [R2, #0X14] \n\
/* 0804E9DA */ ADDS R4, R1, #0 \n\
/* 0804E9DC */ MOVS R0, #0 \n\
/* 0804E9DE */ CMP R1, #1 \n\
/* 0804E9E0 */ BEQ _0804E9F6 \n\
/* 0804E9E2 */ CMP R1, #1 \n\
/* 0804E9E4 */ BGT _0804E9F0 \n\
/* 0804E9E6 */ CMP R1, #0 \n\
/* 0804E9E8 */ BEQ _0804EA1A \n\
/* 0804E9EA */ B _0804EA24 \n\
 \n\
.balign 4, 0 \n\
_0804E9EC: \n\
/* 0804E9EC */ .word gCurrentSceneVariable \n\
_0804E9F0: \n\
/* 0804E9F0 */ CMP R4, #2 \n\
/* 0804E9F2 */ BEQ _0804E9FC \n\
/* 0804E9F4 */ B _0804EA24 \n\
_0804E9F6: \n\
/* 0804E9F6 */ ADDS R0, R3, #0 \n\
/* 0804E9F8 */ ADDS R0, #0X24 \n\
/* 0804E9FA */ B _0804EA1C \n\
_0804E9FC: \n\
/* 0804E9FC */ ADDS R0, R2, #0 \n\
/* 0804E9FE */ ADDS R0, #0X64 \n\
/* 0804EA00 */ LDRB R1, [R0] \n\
/* 0804EA02 */ MOVS R0, #0XF \n\
/* 0804EA04 */ ANDS R0, R1 \n\
/* 0804EA06 */ CMP R0, #0 \n\
/* 0804EA08 */ BEQ _0804EA16 \n\
/* 0804EA0A */ LDR R0, [R2, #0X1C] \n\
/* 0804EA0C */ CMP R0, #0 \n\
/* 0804EA0E */ BNE _0804EA1A \n\
/* 0804EA10 */ ADDS R0, R3, #0 \n\
/* 0804EA12 */ ADDS R0, #0X24 \n\
/* 0804EA14 */ B _0804EA1C \n\
_0804EA16: \n\
/* 0804EA16 */ MOVS R0, #1 \n\
/* 0804EA18 */ STR R0, [R2, #0X1C] \n\
_0804EA1A: \n\
/* 0804EA1A */ ADDS R0, R3, #0 \n\
_0804EA1C: \n\
/* 0804EA1C */ BL func_0804EA2C \n\
/* 0804EA20 */ LSLS R0, R0, #0X18 \n\
/* 0804EA22 */ LSRS R0, R0, #0X18 \n\
_0804EA24: \n\
/* 0804EA24 */ POP {R4} \n\
/* 0804EA26 */ POP {R1} \n\
/* 0804EA28 */ BX R1 \n\
 \n\
/* 0804EA2A */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

