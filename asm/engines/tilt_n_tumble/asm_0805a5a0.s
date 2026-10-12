/* Generated from asm/asm_0805a5a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805A5A0 \n\
/* 0805A5A0 */ PUSH {R4, LR} \n\
/* 0805A5A2 */ LDR R0, _0805A5CC \n\
/* 0805A5A4 */ LDR R2, [R0] \n\
/* 0805A5A6 */ ADDS R0, R2, #0 \n\
/* 0805A5A8 */ ADDS R0, #0X6C \n\
/* 0805A5AA */ LDRB R0, [R0] \n\
/* 0805A5AC */ LSLS R0, R0, #0X18 \n\
/* 0805A5AE */ ASRS R0, R0, #0X18 \n\
/* 0805A5B0 */ CMP R0, #1 \n\
/* 0805A5B2 */ BNE _0805A5D4 \n\
/* 0805A5B4 */ ADDS R2, #0X84 \n\
/* 0805A5B6 */ LDR R0, _0805A5D0 \n\
/* 0805A5B8 */ LDR R0, [R0] \n\
/* 0805A5BA */ LDRH R1, [R0, #0X16] \n\
/* 0805A5BC */ LSRS R0, R1, #1 \n\
/* 0805A5BE */ MULS R1, R0, R1 \n\
/* 0805A5C0 */ ASRS R1, R1, #8 \n\
/* 0805A5C2 */ LDR R0, [R2] \n\
/* 0805A5C4 */ ADDS R0, R1 \n\
/* 0805A5C6 */ STR R0, [R2] \n\
/* 0805A5C8 */ B _0805A60C \n\
 \n\
.balign 4, 0 \n\
_0805A5CC: \n\
/* 0805A5CC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0805A5D0: \n\
/* 0805A5D0 */ .word gCurrentSceneData \n\
_0805A5D4: \n\
/* 0805A5D4 */ ADDS R4, R2, #0 \n\
/* 0805A5D6 */ ADDS R4, #0X80 \n\
/* 0805A5D8 */ LDR R1, _0805A614 \n\
/* 0805A5DA */ ADDS R2, #0X68 \n\
/* 0805A5DC */ LDRB R0, [R2] \n\
/* 0805A5DE */ LSLS R0, R0, #1 \n\
/* 0805A5E0 */ ADDS R0, R1 \n\
/* 0805A5E2 */ MOVS R3, #0 \n\
/* 0805A5E4 */ LDRSH R1, [R0, R3] \n\
/* 0805A5E6 */ ASRS R1, R1, #1 \n\
/* 0805A5E8 */ LDR R0, =gCurrentSceneData \n\
/* 0805A5EA */ LDR R0, [R0] \n\
/* 0805A5EC */ LDRH R0, [R0, #0X16] \n\
/* 0805A5EE */ MULS R0, R1, R0 \n\
/* 0805A5F0 */ ASRS R0, R0, #8 \n\
/* 0805A5F2 */ LDR R1, [R4] \n\
/* 0805A5F4 */ SUBS R1, R0 \n\
/* 0805A5F6 */ STR R1, [R4] \n\
/* 0805A5F8 */ LDRB R0, [R2] \n\
/* 0805A5FA */ CMP R0, #0 \n\
/* 0805A5FC */ BNE _0805A60C \n\
/* 0805A5FE */ ADDS R0, R1, #0 \n\
/* 0805A600 */ MOVS R1, #0XA \n\
/* 0805A602 */ BL __divsi3 \n\
/* 0805A606 */ LSLS R1, R0, #3 \n\
/* 0805A608 */ ADDS R1, R0 \n\
/* 0805A60A */ STR R1, [R4] \n\
_0805A60C: \n\
/* 0805A60C */ POP {R4} \n\
/* 0805A60E */ POP {R0} \n\
/* 0805A610 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805A618: \n\
/* 0805A618 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805A614: \n\
/* 0805A614 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

