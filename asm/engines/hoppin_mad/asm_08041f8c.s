/* Generated from asm/asm_08041f8c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08041F8C \n\
/* 08041F8C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08041F8E */ MOV R7, SL \n\
/* 08041F90 */ MOV R6, SB \n\
/* 08041F92 */ MOV R5, R8 \n\
/* 08041F94 */ PUSH {R5, R6, R7} \n\
/* 08041F96 */ LDR R0, _08042048 \n\
/* 08041F98 */ LDR R1, [R0] \n\
/* 08041F9A */ LDR R0, [R1, #0X60] \n\
/* 08041F9C */ LSLS R0, R0, #8 \n\
/* 08041F9E */ LSRS R0, R0, #0X10 \n\
/* 08041FA0 */ MOV SL, R0 \n\
/* 08041FA2 */ LDR R0, [R1, #0X64] \n\
/* 08041FA4 */ LSLS R0, R0, #8 \n\
/* 08041FA6 */ LSRS R0, R0, #0X10 \n\
/* 08041FA8 */ MOV SB, R0 \n\
/* 08041FAA */ ADDS R1, #0X84 \n\
/* 08041FAC */ LDRH R0, [R1] \n\
/* 08041FAE */ LSRS R0, R0, #8 \n\
/* 08041FB0 */ MOV R8, R0 \n\
/* 08041FB2 */ MOVS R1, #0 \n\
_08041FB4: \n\
/* 08041FB4 */ LDR R0, _08042048 \n\
/* 08041FB6 */ LDR R0, [R0] \n\
/* 08041FB8 */ MOV IP, R0 \n\
/* 08041FBA */ LSLS R4, R1, #0X10 \n\
/* 08041FBC */ ASRS R4, R4, #0X10 \n\
/* 08041FBE */ LSLS R6, R4, #1 \n\
/* 08041FC0 */ MOV R5, IP \n\
/* 08041FC2 */ ADDS R5, #0X88 \n\
/* 08041FC4 */ ADDS R5, R6 \n\
/* 08041FC6 */ MOV R7, IP \n\
/* 08041FC8 */ ADDS R7, #0X86 \n\
/* 08041FCA */ MOVS R0, #0 \n\
/* 08041FCC */ LDRSH R1, [R7, R0] \n\
/* 08041FCE */ LDR R0, _0804204C \n\
/* 08041FD0 */ MOV R3, R8 \n\
/* 08041FD2 */ LSLS R2, R3, #1 \n\
/* 08041FD4 */ ADDS R0, R2, R0 \n\
/* 08041FD6 */ MOVS R3, #0 \n\
/* 08041FD8 */ LDRSH R0, [R0, R3] \n\
/* 08041FDA */ MULS R1, R0, R1 \n\
/* 08041FDC */ ASRS R1, R1, #0X10 \n\
/* 08041FDE */ MOV R3, SL \n\
/* 08041FE0 */ LSLS R0, R3, #0X10 \n\
/* 08041FE2 */ ASRS R0, R0, #0X10 \n\
/* 08041FE4 */ ADDS R0, R1 \n\
/* 08041FE6 */ STRH R0, [R5] \n\
/* 08041FE8 */ MOV R3, IP \n\
/* 08041FEA */ ADDS R3, #0X98 \n\
/* 08041FEC */ ADDS R3, R6 \n\
/* 08041FEE */ MOVS R0, #0 \n\
/* 08041FF0 */ LDRSH R1, [R7, R0] \n\
/* 08041FF2 */ LDR R0, _08042050 \n\
/* 08041FF4 */ ADDS R2, R0 \n\
/* 08041FF6 */ MOVS R7, #0 \n\
/* 08041FF8 */ LDRSH R0, [R2, R7] \n\
/* 08041FFA */ MULS R1, R0, R1 \n\
/* 08041FFC */ ASRS R1, R1, #0X10 \n\
/* 08041FFE */ MOV R2, SB \n\
/* 08042000 */ LSLS R0, R2, #0X10 \n\
/* 08042002 */ ASRS R0, R0, #0X10 \n\
/* 08042004 */ ADDS R0, R1 \n\
/* 08042006 */ STRH R0, [R3] \n\
/* 08042008 */ LDR R0, =gSpriteHandler \n\
/* 0804200A */ LDR R0, [R0] \n\
/* 0804200C */ MOV R1, IP \n\
/* 0804200E */ ADDS R1, #0XC4 \n\
/* 08042010 */ ADDS R1, R6 \n\
/* 08042012 */ MOVS R6, #0 \n\
/* 08042014 */ LDRSH R1, [R1, R6] \n\
/* 08042016 */ MOVS R7, #0 \n\
/* 08042018 */ LDRSH R2, [R5, R7] \n\
/* 0804201A */ MOVS R5, #0 \n\
/* 0804201C */ LDRSH R3, [R3, R5] \n\
/* 0804201E */ BL sprite_set_x_y \n\
/* 08042022 */ MOV R0, R8 \n\
/* 08042024 */ ADDS R0, #0X20 \n\
/* 08042026 */ LSLS R0, R0, #0X18 \n\
/* 08042028 */ LSRS R0, R0, #0X18 \n\
/* 0804202A */ MOV R8, R0 \n\
/* 0804202C */ ADDS R4, #1 \n\
/* 0804202E */ LSLS R4, R4, #0X10 \n\
/* 08042030 */ LSRS R1, R4, #0X10 \n\
/* 08042032 */ ASRS R4, R4, #0X10 \n\
/* 08042034 */ CMP R4, #7 \n\
/* 08042036 */ BLE _08041FB4 \n\
/* 08042038 */ POP {R3, R4, R5} \n\
/* 0804203A */ MOV R8, R3 \n\
/* 0804203C */ MOV SB, R4 \n\
/* 0804203E */ MOV SL, R5 \n\
/* 08042040 */ POP {R4, R5, R6, R7} \n\
/* 08042042 */ POP {R0} \n\
/* 08042044 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08042054: \n\
/* 08042054 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08042048: \n\
/* 08042048 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0804204C: \n\
/* 0804204C */ .word gCosineTable \n\
 \n\
.balign 4, 0 \n\
_08042050: \n\
/* 08042050 */ .word gSineTable \n\
.ltorg \n\
.syntax divided");

