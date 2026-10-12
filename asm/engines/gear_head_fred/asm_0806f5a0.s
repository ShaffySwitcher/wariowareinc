/* Generated from asm/asm_0806f5a0.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0806F5A0 \n\
/* 0806F5A0 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0806F5A2 */ MOV R7, SL \n\
/* 0806F5A4 */ MOV R6, SB \n\
/* 0806F5A6 */ MOV R5, R8 \n\
/* 0806F5A8 */ PUSH {R5, R6, R7} \n\
/* 0806F5AA */ SUB SP, #0X2C \n\
/* 0806F5AC */ ADDS R4, R0, #0 \n\
/* 0806F5AE */ STR R1, [SP, #0X18] \n\
/* 0806F5B0 */ STR R2, [SP, #0X1C] \n\
/* 0806F5B2 */ STR R3, [SP, #0X20] \n\
/* 0806F5B4 */ LDR R1, _0806F700 \n\
/* 0806F5B6 */ LDR R0, _0806F704 \n\
/* 0806F5B8 */ LDR R0, [R0] \n\
/* 0806F5BA */ MOVS R2, #0XBA \n\
/* 0806F5BC */ LSLS R2, R2, #1 \n\
/* 0806F5BE */ ADDS R0, R2 \n\
/* 0806F5C0 */ LDRB R0, [R0] \n\
/* 0806F5C2 */ ADDS R0, R1 \n\
/* 0806F5C4 */ LDRB R0, [R0] \n\
/* 0806F5C6 */ LSLS R0, R0, #0X18 \n\
/* 0806F5C8 */ ASRS R0, R0, #0X18 \n\
/* 0806F5CA */ LSLS R0, R0, #0X10 \n\
/* 0806F5CC */ LSRS R0, R0, #0X10 \n\
/* 0806F5CE */ BL get_random_range \n\
/* 0806F5D2 */ LSLS R0, R0, #0X10 \n\
/* 0806F5D4 */ LSRS R0, R0, #0X10 \n\
/* 0806F5D6 */ MOV SB, R0 \n\
/* 0806F5D8 */ LDR R0, _0806F708 \n\
/* 0806F5DA */ LSLS R4, R4, #2 \n\
/* 0806F5DC */ ADDS R0, R4, R0 \n\
/* 0806F5DE */ LDR R1, [R0] \n\
/* 0806F5E0 */ MOV R3, SB \n\
/* 0806F5E2 */ LSLS R0, R3, #2 \n\
/* 0806F5E4 */ ADDS R0, R1 \n\
/* 0806F5E6 */ LDR R5, [R0] \n\
/* 0806F5E8 */ LDR R0, _0806F70C \n\
/* 0806F5EA */ ADDS R4, R0 \n\
/* 0806F5EC */ LDR R0, [R4] \n\
/* 0806F5EE */ ADD R0, SB \n\
/* 0806F5F0 */ LDRB R0, [R0] \n\
/* 0806F5F2 */ LSLS R0, R0, #0X18 \n\
/* 0806F5F4 */ ASRS R0, R0, #0X18 \n\
/* 0806F5F6 */ STR R0, [SP, #0X24] \n\
/* 0806F5F8 */ LDR R0, _0806F710 \n\
/* 0806F5FA */ LDR R0, [R0] \n\
/* 0806F5FC */ ADDS R4, R0, #4 \n\
/* 0806F5FE */ MOV R8, R4 \n\
/* 0806F600 */ LDR R1, [SP, #0X24] \n\
/* 0806F602 */ STR R1, [R0] \n\
/* 0806F604 */ MOVS R2, #0 \n\
/* 0806F606 */ MOV SB, R2 \n\
/* 0806F608 */ CMP SB, R1 \n\
/* 0806F60A */ BGE _0806F6EE \n\
_0806F60C: \n\
/* 0806F60C */ LDRB R7, [R5] \n\
/* 0806F60E */ MOV SL, R7 \n\
/* 0806F610 */ MOVS R0, #3 \n\
/* 0806F612 */ MOVS R3, #3 \n\
/* 0806F614 */ ANDS R3, R7 \n\
/* 0806F616 */ STR R3, [SP, #0X28] \n\
/* 0806F618 */ LSRS R6, R7, #5 \n\
/* 0806F61A */ ANDS R6, R0 \n\
/* 0806F61C */ CMP R6, #2 \n\
/* 0806F61E */ BNE _0806F624 \n\
/* 0806F620 */ MOVS R6, #1 \n\
/* 0806F622 */ RSBS R6, R6, #0 \n\
_0806F624: \n\
/* 0806F624 */ BL func_0800A218 \n\
/* 0806F628 */ MOV R4, R8 \n\
/* 0806F62A */ STR R0, [R4] \n\
/* 0806F62C */ LDR R0, _0806F714 \n\
/* 0806F62E */ LDR R0, [R0] \n\
/* 0806F630 */ LDR R2, _0806F718 \n\
/* 0806F632 */ LDR R3, [SP, #0X28] \n\
/* 0806F634 */ LSLS R1, R3, #2 \n\
/* 0806F636 */ ADDS R1, R2 \n\
/* 0806F638 */ LDR R1, [R1] \n\
/* 0806F63A */ LDRB R3, [R5, #1] \n\
/* 0806F63C */ LDRB R2, [R5, #2] \n\
/* 0806F63E */ STR R2, [SP] \n\
/* 0806F640 */ MOVS R2, #0X81 \n\
/* 0806F642 */ LSLS R2, R2, #8 \n\
/* 0806F644 */ STR R2, [SP, #4] \n\
/* 0806F646 */ MOVS R2, #0 \n\
/* 0806F648 */ STR R2, [SP, #8] \n\
/* 0806F64A */ STR R2, [SP, #0XC] \n\
/* 0806F64C */ STR R2, [SP, #0X10] \n\
/* 0806F64E */ LDR R2, [R4] \n\
/* 0806F650 */ LSLS R2, R2, #9 \n\
/* 0806F652 */ MOVS R4, #1 \n\
/* 0806F654 */ ORRS R2, R4 \n\
/* 0806F656 */ STR R2, [SP, #0X14] \n\
/* 0806F658 */ MOVS R2, #0 \n\
/* 0806F65A */ BL sprite_create_w_attr \n\
/* 0806F65E */ MOV R4, R8 \n\
/* 0806F660 */ STRH R0, [R4, #4] \n\
/* 0806F662 */ LDR R0, [R4] \n\
/* 0806F664 */ MOVS R2, #3 \n\
/* 0806F666 */ LDRSB R2, [R5, R2] \n\
/* 0806F668 */ MOVS R1, #0X80 \n\
/* 0806F66A */ LSLS R1, R1, #1 \n\
/* 0806F66C */ BL func_08001BA4 \n\
/* 0806F670 */ MOVS R0, #3 \n\
/* 0806F672 */ LDRSB R0, [R5, R0] \n\
/* 0806F674 */ LSLS R0, R0, #8 \n\
/* 0806F676 */ STR R0, [R4, #8] \n\
/* 0806F678 */ LDR R0, [SP, #0X28] \n\
/* 0806F67A */ STR R0, [R4, #0XC] \n\
/* 0806F67C */ STR R6, [R4, #0X10] \n\
/* 0806F67E */ MOVS R0, #0X80 \n\
/* 0806F680 */ ANDS R7, R0 \n\
/* 0806F682 */ CMP R7, #0 \n\
/* 0806F684 */ BEQ _0806F6AE \n\
/* 0806F686 */ LDR R0, _0806F710 \n\
/* 0806F688 */ LDR R2, [R0] \n\
/* 0806F68A */ ADDS R0, R2, #0 \n\
/* 0806F68C */ ADDS R0, #0XCC \n\
/* 0806F68E */ MOV R1, SB \n\
/* 0806F690 */ STR R1, [R0] \n\
/* 0806F692 */ ADDS R1, R2, #0 \n\
/* 0806F694 */ ADDS R1, #0XD0 \n\
/* 0806F696 */ LDRB R0, [R5, #1] \n\
/* 0806F698 */ STR R0, [R1] \n\
/* 0806F69A */ ADDS R1, #4 \n\
/* 0806F69C */ LDRB R0, [R5, #2] \n\
/* 0806F69E */ STR R0, [R1] \n\
/* 0806F6A0 */ LDRB R0, [R5, #1] \n\
/* 0806F6A2 */ SUBS R0, #0X22 \n\
/* 0806F6A4 */ LDR R2, [SP, #0X20] \n\
/* 0806F6A6 */ STR R0, [R2] \n\
/* 0806F6A8 */ LDRB R0, [R5, #2] \n\
/* 0806F6AA */ LDR R3, [SP, #0X4C] \n\
/* 0806F6AC */ STR R0, [R3] \n\
_0806F6AE: \n\
/* 0806F6AE */ MOVS R0, #0X10 \n\
/* 0806F6B0 */ MOV R4, SL \n\
/* 0806F6B2 */ ANDS R4, R0 \n\
/* 0806F6B4 */ CMP R4, #0 \n\
/* 0806F6B6 */ BEQ _0806F6DE \n\
/* 0806F6B8 */ LDR R0, _0806F71C \n\
/* 0806F6BA */ LDR R1, [SP, #0X28] \n\
/* 0806F6BC */ ADDS R0, R1, R0 \n\
/* 0806F6BE */ LDRB R0, [R0] \n\
/* 0806F6C0 */ LSLS R0, R0, #0X18 \n\
/* 0806F6C2 */ ASRS R0, R0, #0X18 \n\
/* 0806F6C4 */ LDRB R2, [R5, #1] \n\
/* 0806F6C6 */ ADDS R0, R2 \n\
/* 0806F6C8 */ LDR R3, [SP, #0X18] \n\
/* 0806F6CA */ STR R0, [R3] \n\
/* 0806F6CC */ LDR R0, =func_083D68E2 \n\
/* 0806F6CE */ ADDS R0, R1, R0 \n\
/* 0806F6D0 */ LDRB R0, [R0] \n\
/* 0806F6D2 */ LSLS R0, R0, #0X18 \n\
/* 0806F6D4 */ ASRS R0, R0, #0X18 \n\
/* 0806F6D6 */ LDRB R4, [R5, #2] \n\
/* 0806F6D8 */ ADDS R0, R4 \n\
/* 0806F6DA */ LDR R1, [SP, #0X1C] \n\
/* 0806F6DC */ STR R0, [R1] \n\
_0806F6DE: \n\
/* 0806F6DE */ MOVS R2, #1 \n\
/* 0806F6E0 */ ADD SB, R2 \n\
/* 0806F6E2 */ ADDS R5, #4 \n\
/* 0806F6E4 */ MOVS R3, #0X14 \n\
/* 0806F6E6 */ ADD R8, R3 \n\
/* 0806F6E8 */ LDR R4, [SP, #0X24] \n\
/* 0806F6EA */ CMP SB, R4 \n\
/* 0806F6EC */ BLT _0806F60C \n\
_0806F6EE: \n\
/* 0806F6EE */ ADD SP, #0X2C \n\
/* 0806F6F0 */ POP {R3, R4, R5} \n\
/* 0806F6F2 */ MOV R8, R3 \n\
/* 0806F6F4 */ MOV SB, R4 \n\
/* 0806F6F6 */ MOV SL, R5 \n\
/* 0806F6F8 */ POP {R4, R5, R6, R7} \n\
/* 0806F6FA */ POP {R0} \n\
/* 0806F6FC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0806F720: \n\
/* 0806F720 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0806F700: \n\
/* 0806F700 */ .word D_083D6864 \n\
 \n\
.balign 4, 0 \n\
_0806F704: \n\
/* 0806F704 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0806F708: \n\
/* 0806F708 */ .word D_083D683C \n\
 \n\
.balign 4, 0 \n\
_0806F70C: \n\
/* 0806F70C */ .word D_083D6858 \n\
 \n\
.balign 4, 0 \n\
_0806F710: \n\
/* 0806F710 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_0806F714: \n\
/* 0806F714 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_0806F718: \n\
/* 0806F718 */ .word D_083D68D4 \n\
 \n\
.balign 4, 0 \n\
_0806F71C: \n\
/* 0806F71C */ .word D_083D68E0 \n\
.ltorg \n\
.syntax divided");

