/* Generated from asm/asm_080df5d4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080DF5D4 \n\
/* 080DF5D4 */ PUSH {R4, R5, R6, LR} \n\
/* 080DF5D6 */ MOV R6, R8 \n\
/* 080DF5D8 */ PUSH {R6} \n\
/* 080DF5DA */ SUB SP, #0X18 \n\
/* 080DF5DC */ LDR R0, _080DF6EC \n\
/* 080DF5DE */ MOV R8, R0 \n\
/* 080DF5E0 */ LDR R2, [R0] \n\
/* 080DF5E2 */ LDR R1, _080DF6F0 \n\
/* 080DF5E4 */ MOVS R3, #0 \n\
/* 080DF5E6 */ LDRSH R0, [R1, R3] \n\
/* 080DF5E8 */ LSLS R0, R0, #8 \n\
/* 080DF5EA */ STR R0, [R2, #0X10] \n\
/* 080DF5EC */ MOVS R3, #2 \n\
/* 080DF5EE */ LDRSH R0, [R1, R3] \n\
/* 080DF5F0 */ LSLS R0, R0, #8 \n\
/* 080DF5F2 */ STR R0, [R2, #0X14] \n\
/* 080DF5F4 */ LDR R0, [R2, #0X10] \n\
/* 080DF5F6 */ LDR R1, [R2, #0X14] \n\
/* 080DF5F8 */ STR R0, [R2, #0X18] \n\
/* 080DF5FA */ STR R1, [R2, #0X1C] \n\
/* 080DF5FC */ ADDS R2, #0X22 \n\
/* 080DF5FE */ MOVS R6, #0 \n\
/* 080DF600 */ STRB R6, [R2] \n\
/* 080DF602 */ MOV R0, R8 \n\
/* 080DF604 */ LDR R4, [R0] \n\
/* 080DF606 */ LDR R0, _080DF6F4 \n\
/* 080DF608 */ LDR R1, [R0, #4] \n\
/* 080DF60A */ LDR R0, [R0] \n\
/* 080DF60C */ STR R0, [R4, #0X28] \n\
/* 080DF60E */ STR R1, [R4, #0X2C] \n\
/* 080DF610 */ STRH R6, [R4, #0X34] \n\
/* 080DF612 */ STRH R6, [R4, #0X36] \n\
/* 080DF614 */ LDRH R1, [R4, #4] \n\
/* 080DF616 */ LSLS R0, R1, #1 \n\
/* 080DF618 */ ADDS R0, R1 \n\
/* 080DF61A */ LSLS R0, R0, #3 \n\
/* 080DF61C */ ADDS R0, R1 \n\
/* 080DF61E */ LSRS R0, R0, #4 \n\
/* 080DF620 */ STRH R0, [R4, #0X38] \n\
/* 080DF622 */ LSLS R0, R1, #5 \n\
/* 080DF624 */ SUBS R0, R1 \n\
/* 080DF626 */ LSLS R0, R0, #2 \n\
/* 080DF628 */ ADDS R0, R1 \n\
/* 080DF62A */ ASRS R0, R0, #6 \n\
/* 080DF62C */ STRH R0, [R4, #0X3A] \n\
/* 080DF62E */ LSLS R0, R1, #1 \n\
/* 080DF630 */ ADDS R0, R1 \n\
/* 080DF632 */ LSLS R0, R0, #3 \n\
/* 080DF634 */ ADDS R0, R1 \n\
/* 080DF636 */ LSLS R0, R0, #5 \n\
/* 080DF638 */ RSBS R0, R0, #0 \n\
/* 080DF63A */ ASRS R0, R0, #8 \n\
/* 080DF63C */ STRH R0, [R4, #0X3C] \n\
/* 080DF63E */ LSLS R0, R1, #4 \n\
/* 080DF640 */ SUBS R0, R1 \n\
/* 080DF642 */ ASRS R0, R0, #7 \n\
/* 080DF644 */ MULS R0, R1, R0 \n\
/* 080DF646 */ ASRS R0, R0, #8 \n\
/* 080DF648 */ ADDS R1, R4, #0 \n\
/* 080DF64A */ ADDS R1, #0X40 \n\
/* 080DF64C */ STRH R0, [R1] \n\
/* 080DF64E */ LDRH R1, [R4, #4] \n\
/* 080DF650 */ LSLS R0, R1, #1 \n\
/* 080DF652 */ ADDS R0, R1 \n\
/* 080DF654 */ LSLS R0, R0, #3 \n\
/* 080DF656 */ ADDS R0, R1 \n\
/* 080DF658 */ LSLS R0, R0, #6 \n\
/* 080DF65A */ RSBS R0, R0, #0 \n\
/* 080DF65C */ ASRS R0, R0, #8 \n\
/* 080DF65E */ ADDS R1, R0, #0 \n\
/* 080DF660 */ MULS R1, R0, R1 \n\
/* 080DF662 */ ADDS R0, R1, #0 \n\
/* 080DF664 */ MOVS R1, #0XD8 \n\
/* 080DF666 */ BL __divsi3 \n\
/* 080DF66A */ ASRS R0, R0, #8 \n\
/* 080DF66C */ ADDS R1, R4, #0 \n\
/* 080DF66E */ ADDS R1, #0X42 \n\
/* 080DF670 */ STRH R0, [R1] \n\
/* 080DF672 */ LDRH R1, [R4, #4] \n\
/* 080DF674 */ LSLS R0, R1, #4 \n\
/* 080DF676 */ SUBS R0, R1 \n\
/* 080DF678 */ ASRS R0, R0, #8 \n\
/* 080DF67A */ ADDS R1, R4, #0 \n\
/* 080DF67C */ ADDS R1, #0X44 \n\
/* 080DF67E */ STRB R0, [R1] \n\
/* 080DF680 */ BL func_0800A218 \n\
/* 080DF684 */ MOV R2, R8 \n\
/* 080DF686 */ LDR R1, [R2] \n\
/* 080DF688 */ ADDS R1, #0X26 \n\
/* 080DF68A */ STRB R0, [R1] \n\
/* 080DF68C */ LDR R0, [R2] \n\
/* 080DF68E */ STRH R6, [R0, #0X24] \n\
/* 080DF690 */ ADDS R0, #0X26 \n\
/* 080DF692 */ LDRB R0, [R0] \n\
/* 080DF694 */ LSLS R0, R0, #0X18 \n\
/* 080DF696 */ ASRS R0, R0, #0X18 \n\
/* 080DF698 */ MOVS R1, #0X80 \n\
/* 080DF69A */ LSLS R1, R1, #1 \n\
/* 080DF69C */ MOVS R2, #0 \n\
/* 080DF69E */ BL affine_param_set_rot_scale \n\
/* 080DF6A2 */ LDR R0, _080DF6F8 \n\
/* 080DF6A4 */ LDR R0, [R0] \n\
/* 080DF6A6 */ LDR R1, _080DF6FC \n\
/* 080DF6A8 */ MOV R3, R8 \n\
/* 080DF6AA */ LDR R4, [R3] \n\
/* 080DF6AC */ LDR R3, [R4, #0X10] \n\
/* 080DF6AE */ LSLS R3, R3, #8 \n\
/* 080DF6B0 */ ASRS R3, R3, #0X10 \n\
/* 080DF6B2 */ LDR R2, [R4, #0X14] \n\
/* 080DF6B4 */ LSLS R2, R2, #8 \n\
/* 080DF6B6 */ ASRS R2, R2, #0X10 \n\
/* 080DF6B8 */ STR R2, [SP] \n\
/* 080DF6BA */ LDR R2, _080DF700 \n\
/* 080DF6BC */ STR R2, [SP, #4] \n\
/* 080DF6BE */ MOVS R5, #1 \n\
/* 080DF6C0 */ STR R5, [SP, #8] \n\
/* 080DF6C2 */ STR R6, [SP, #0XC] \n\
/* 080DF6C4 */ STR R6, [SP, #0X10] \n\
/* 080DF6C6 */ ADDS R4, #0X26 \n\
/* 080DF6C8 */ MOVS R2, #0 \n\
/* 080DF6CA */ LDRSB R2, [R4, R2] \n\
/* 080DF6CC */ LSLS R2, R2, #9 \n\
/* 080DF6CE */ ORRS R2, R5 \n\
/* 080DF6D0 */ STR R2, [SP, #0X14] \n\
/* 080DF6D2 */ MOVS R2, #0 \n\
/* 080DF6D4 */ BL sprite_create_w_attr \n\
/* 080DF6D8 */ MOV R2, R8 \n\
/* 080DF6DA */ LDR R1, [R2] \n\
/* 080DF6DC */ STRH R0, [R1, #0X20] \n\
/* 080DF6DE */ ADD SP, #0X18 \n\
/* 080DF6E0 */ POP {R3} \n\
/* 080DF6E2 */ MOV R8, R3 \n\
/* 080DF6E4 */ POP {R4, R5, R6} \n\
/* 080DF6E6 */ POP {R0} \n\
/* 080DF6E8 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080DF6EC: \n\
/* 080DF6EC */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080DF6F0: \n\
/* 080DF6F0 */ .word D_083E7874 \n\
 \n\
.balign 4, 0 \n\
_080DF6F4: \n\
/* 080DF6F4 */ .word D_083E7878 \n\
 \n\
.balign 4, 0 \n\
_080DF6F8: \n\
/* 080DF6F8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080DF6FC: \n\
/* 080DF6FC */ .word D_083593B0 \n\
 \n\
.balign 4, 0 \n\
_080DF700: \n\
/* 080DF700 */ .word 0x0000801E \n\
.ltorg \n\
.syntax divided");

