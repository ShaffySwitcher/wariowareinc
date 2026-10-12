/* Generated from asm/asm_0809d998.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0809D998 \n\
/* 0809D998 */ PUSH {LR} \n\
/* 0809D99A */ ADDS R2, R0, #0 \n\
/* 0809D99C */ ADDS R1, R2, #0 \n\
/* 0809D99E */ SUBS R1, #0X48 \n\
/* 0809D9A0 */ CMP R1, #0X37 \n\
/* 0809D9A2 */ BHI _0809D9B8 \n\
/* 0809D9A4 */ LDR R0, _0809D9B4 \n\
/* 0809D9A6 */ LDR R0, [R0] \n\
/* 0809D9A8 */ MOVS R2, #0XE8 \n\
/* 0809D9AA */ LSLS R2, R2, #1 \n\
/* 0809D9AC */ ADDS R0, R2 \n\
/* 0809D9AE */ ADDS R0, R1 \n\
/* 0809D9B0 */ LDRB R0, [R0] \n\
/* 0809D9B2 */ B _0809D9DA \n\
 \n\
.balign 4, 0 \n\
_0809D9B4: \n\
/* 0809D9B4 */ .word gCurrentSceneVariable \n\
_0809D9B8: \n\
/* 0809D9B8 */ ADDS R0, R2, #0 \n\
/* 0809D9BA */ SUBS R0, #0X80 \n\
/* 0809D9BC */ CMP R0, #0X37 \n\
/* 0809D9BE */ BHI _0809D9D8 \n\
/* 0809D9C0 */ LDR R0, _0809D9D4 \n\
/* 0809D9C2 */ LDR R1, [R0] \n\
/* 0809D9C4 */ MOVS R0, #0XB7 \n\
/* 0809D9C6 */ SUBS R0, R2 \n\
/* 0809D9C8 */ MOVS R2, #0XE8 \n\
/* 0809D9CA */ LSLS R2, R2, #1 \n\
/* 0809D9CC */ ADDS R1, R2 \n\
/* 0809D9CE */ ADDS R1, R0 \n\
/* 0809D9D0 */ LDRB R0, [R1] \n\
/* 0809D9D2 */ B _0809D9DA \n\
 \n\
.balign 4, 0 \n\
_0809D9D4: \n\
/* 0809D9D4 */ .word gCurrentSceneVariable \n\
_0809D9D8: \n\
/* 0809D9D8 */ MOVS R0, #0 \n\
_0809D9DA: \n\
/* 0809D9DA */ POP {R1} \n\
/* 0809D9DC */ BX R1 \n\
 \n\
/* 0809D9DE */ .short 0x0000 \n\
.balign 4, 0 \n\
.ltorg \n\
.syntax divided");

