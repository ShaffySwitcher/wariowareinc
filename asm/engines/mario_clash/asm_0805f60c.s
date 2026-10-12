/* Generated from asm/asm_0805f60c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0805F60C \n\
/* 0805F60C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0805F60E */ MOV R7, R8 \n\
/* 0805F610 */ PUSH {R7} \n\
/* 0805F612 */ SUB SP, #4 \n\
/* 0805F614 */ LDR R0, _0805F630 \n\
/* 0805F616 */ LDR R0, [R0] \n\
/* 0805F618 */ MOVS R1, #0XBA \n\
/* 0805F61A */ LSLS R1, R1, #1 \n\
/* 0805F61C */ ADDS R0, R1 \n\
/* 0805F61E */ LDRB R0, [R0] \n\
/* 0805F620 */ CMP R0, #1 \n\
/* 0805F622 */ BEQ _0805F640 \n\
/* 0805F624 */ CMP R0, #1 \n\
/* 0805F626 */ BGT _0805F634 \n\
/* 0805F628 */ CMP R0, #0 \n\
/* 0805F62A */ BEQ _0805F63A \n\
/* 0805F62C */ B _0805F64A \n\
 \n\
.balign 4, 0 \n\
_0805F630: \n\
/* 0805F630 */ .word gCurrentSceneData \n\
_0805F634: \n\
/* 0805F634 */ CMP R0, #2 \n\
/* 0805F636 */ BEQ _0805F646 \n\
/* 0805F638 */ B _0805F64A \n\
_0805F63A: \n\
/* 0805F63A */ BL func_0805F6C8 \n\
/* 0805F63E */ B _0805F64A \n\
_0805F640: \n\
/* 0805F640 */ BL func_0805F9B4 \n\
/* 0805F644 */ B _0805F64A \n\
_0805F646: \n\
/* 0805F646 */ BL func_0805F7B4 \n\
_0805F64A: \n\
/* 0805F64A */ LDR R2, _0805F6C0 \n\
/* 0805F64C */ MOV R8, R2 \n\
/* 0805F64E */ LDR R4, [R2] \n\
/* 0805F650 */ MOVS R5, #0XC4 \n\
/* 0805F652 */ LSLS R5, R5, #1 \n\
/* 0805F654 */ ADDS R1, R4, R5 \n\
/* 0805F656 */ MOVS R3, #0XA6 \n\
/* 0805F658 */ LSLS R3, R3, #2 \n\
/* 0805F65A */ ADDS R2, R4, R3 \n\
/* 0805F65C */ LDR R0, [R2] \n\
/* 0805F65E */ STR R0, [R1] \n\
/* 0805F660 */ LDR R6, =gSpriteHandler \n\
/* 0805F662 */ LDR R0, [R6] \n\
/* 0805F664 */ MOVS R7, #0XA9 \n\
/* 0805F666 */ LSLS R7, R7, #2 \n\
/* 0805F668 */ ADDS R1, R4, R7 \n\
/* 0805F66A */ MOVS R3, #0 \n\
/* 0805F66C */ LDRSH R1, [R1, R3] \n\
/* 0805F66E */ LDR R2, [R2] \n\
/* 0805F670 */ LSLS R2, R2, #8 \n\
/* 0805F672 */ ASRS R2, R2, #0X10 \n\
/* 0805F674 */ SUBS R7, #8 \n\
/* 0805F676 */ ADDS R3, R4, R7 \n\
/* 0805F678 */ LDR R3, [R3] \n\
/* 0805F67A */ LSLS R3, R3, #8 \n\
/* 0805F67C */ ASRS R3, R3, #0X10 \n\
/* 0805F67E */ ADDS R7, #4 \n\
/* 0805F680 */ ADDS R4, R7 \n\
/* 0805F682 */ LDRH R4, [R4] \n\
/* 0805F684 */ STR R4, [SP] \n\
/* 0805F686 */ BL sprite_set_x_y_z \n\
/* 0805F68A */ LDR R0, [R6] \n\
/* 0805F68C */ MOV R1, R8 \n\
/* 0805F68E */ LDR R3, [R1] \n\
/* 0805F690 */ MOVS R2, #0XCA \n\
/* 0805F692 */ LSLS R2, R2, #1 \n\
/* 0805F694 */ ADDS R1, R3, R2 \n\
/* 0805F696 */ MOVS R4, #0 \n\
/* 0805F698 */ LDRSH R1, [R1, R4] \n\
/* 0805F69A */ ADDS R5, R3, R5 \n\
/* 0805F69C */ LDR R2, [R5] \n\
/* 0805F69E */ LSLS R2, R2, #8 \n\
/* 0805F6A0 */ ASRS R2, R2, #0X10 \n\
/* 0805F6A2 */ MOVS R7, #0XC6 \n\
/* 0805F6A4 */ LSLS R7, R7, #1 \n\
/* 0805F6A6 */ ADDS R3, R7 \n\
/* 0805F6A8 */ LDR R3, [R3] \n\
/* 0805F6AA */ LSLS R3, R3, #8 \n\
/* 0805F6AC */ ASRS R3, R3, #0X10 \n\
/* 0805F6AE */ BL sprite_set_x_y \n\
/* 0805F6B2 */ ADD SP, #4 \n\
/* 0805F6B4 */ POP {R3} \n\
/* 0805F6B6 */ MOV R8, R3 \n\
/* 0805F6B8 */ POP {R4, R5, R6, R7} \n\
/* 0805F6BA */ POP {R0} \n\
/* 0805F6BC */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0805F6C4: \n\
/* 0805F6C4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0805F6C0: \n\
/* 0805F6C0 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

