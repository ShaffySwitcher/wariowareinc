/* Generated from asm/asm_080d355c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080D355C \n\
/* 080D355C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080D355E */ MOV R7, SL \n\
/* 080D3560 */ MOV R6, SB \n\
/* 080D3562 */ MOV R5, R8 \n\
/* 080D3564 */ PUSH {R5, R6, R7} \n\
/* 080D3566 */ LDR R0, _080D35C4 \n\
/* 080D3568 */ LDR R4, [R0] \n\
/* 080D356A */ MOVS R0, #8 \n\
/* 080D356C */ ADDS R0, R4 \n\
/* 080D356E */ MOV SL, R0 \n\
/* 080D3570 */ LDR R5, _080D35C8 \n\
/* 080D3572 */ LDR R0, [R5] \n\
/* 080D3574 */ MOVS R2, #8 \n\
/* 080D3576 */ LDRSH R1, [R4, R2] \n\
/* 080D3578 */ BL func_080EF31C \n\
/* 080D357C */ LSLS R0, R0, #0X18 \n\
/* 080D357E */ ASRS R0, R0, #8 \n\
/* 080D3580 */ LSRS R0, R0, #0X10 \n\
/* 080D3582 */ MOV R8, R0 \n\
/* 080D3584 */ LDR R0, [R5] \n\
/* 080D3586 */ MOVS R3, #8 \n\
/* 080D3588 */ LDRSH R1, [R4, R3] \n\
/* 080D358A */ MOVS R2, #5 \n\
/* 080D358C */ BL sprite_get_data \n\
/* 080D3590 */ LSLS R0, R0, #0X10 \n\
/* 080D3592 */ LDR R6, _080D35CC \n\
/* 080D3594 */ ANDS R7, R6 \n\
/* 080D3596 */ ORRS R7, R0 \n\
/* 080D3598 */ LDR R0, [R5] \n\
/* 080D359A */ MOVS R2, #8 \n\
/* 080D359C */ LDRSH R1, [R4, R2] \n\
/* 080D359E */ MOVS R2, #4 \n\
/* 080D35A0 */ BL sprite_get_data \n\
/* 080D35A4 */ LSLS R0, R0, #0X10 \n\
/* 080D35A6 */ LSRS R0, R0, #0X10 \n\
/* 080D35A8 */ LDR R1, _080D35D0 \n\
/* 080D35AA */ ANDS R7, R1 \n\
/* 080D35AC */ ORRS R7, R0 \n\
/* 080D35AE */ MOVS R2, #0 \n\
/* 080D35B0 */ MOV R3, SL \n\
/* 080D35B2 */ LDRB R0, [R3, #0X1C] \n\
/* 080D35B4 */ CMP R0, #0XC \n\
/* 080D35B6 */ BEQ _080D35DA \n\
/* 080D35B8 */ CMP R0, #0XC \n\
/* 080D35BA */ BGT _080D35D4 \n\
/* 080D35BC */ CMP R0, #0XB \n\
/* 080D35BE */ BEQ _080D35F0 \n\
/* 080D35C0 */ B _080D35F4 \n\
 \n\
.balign 4, 0 \n\
_080D35C4: \n\
/* 080D35C4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080D35C8: \n\
/* 080D35C8 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080D35CC: \n\
/* 080D35CC */ .word 0x0000FFFF \n\
 \n\
.balign 4, 0 \n\
_080D35D0: \n\
/* 080D35D0 */ .word 0xFFFF0000 \n\
_080D35D4: \n\
/* 080D35D4 */ CMP R0, #0XD \n\
/* 080D35D6 */ BEQ _080D35DC \n\
/* 080D35D8 */ B _080D35F4 \n\
_080D35DA: \n\
/* 080D35DA */ ADDS R2, R6, #0 \n\
_080D35DC: \n\
/* 080D35DC */ MOVS R6, #0 \n\
/* 080D35DE */ MOV SB, R6 \n\
/* 080D35E0 */ MOV R0, R8 \n\
/* 080D35E2 */ CMP R0, #0 \n\
/* 080D35E4 */ BNE _080D35F4 \n\
/* 080D35E6 */ LDR R1, _080D35EC \n\
/* 080D35E8 */ MOV SB, R1 \n\
/* 080D35EA */ B _080D35F4 \n\
 \n\
.balign 4, 0 \n\
_080D35EC: \n\
/* 080D35EC */ .word 0x0000FFFE \n\
_080D35F0: \n\
/* 080D35F0 */ LDR R3, _080D364C \n\
/* 080D35F2 */ MOV SB, R3 \n\
_080D35F4: \n\
/* 080D35F4 */ LDR R6, _080D3650 \n\
/* 080D35F6 */ MOV R8, R6 \n\
/* 080D35F8 */ LDR R0, [R6] \n\
/* 080D35FA */ LDR R5, =gCurrentSceneVariable \n\
/* 080D35FC */ LDR R1, [R5] \n\
/* 080D35FE */ MOVS R3, #0XE9 \n\
/* 080D3600 */ LSLS R3, R3, #2 \n\
/* 080D3602 */ ADDS R1, R3 \n\
/* 080D3604 */ MOVS R6, #0 \n\
/* 080D3606 */ LDRSH R1, [R1, R6] \n\
/* 080D3608 */ LSLS R2, R2, #0X10 \n\
/* 080D360A */ ASRS R2, R2, #0X10 \n\
/* 080D360C */ ADDS R2, R7 \n\
/* 080D360E */ LSLS R2, R2, #0X10 \n\
/* 080D3610 */ ASRS R2, R2, #0X10 \n\
/* 080D3612 */ ASRS R4, R7, #0X10 \n\
/* 080D3614 */ MOV R6, SB \n\
/* 080D3616 */ LSLS R3, R6, #0X10 \n\
/* 080D3618 */ ASRS R3, R3, #0X10 \n\
/* 080D361A */ ADDS R3, R4 \n\
/* 080D361C */ LSLS R3, R3, #0X10 \n\
/* 080D361E */ ASRS R3, R3, #0X10 \n\
/* 080D3620 */ BL sprite_set_x_y \n\
/* 080D3624 */ MOV R1, R8 \n\
/* 080D3626 */ LDR R0, [R1] \n\
/* 080D3628 */ LDR R1, [R5] \n\
/* 080D362A */ MOVS R2, #0XEA \n\
/* 080D362C */ LSLS R2, R2, #2 \n\
/* 080D362E */ ADDS R1, R2 \n\
/* 080D3630 */ MOVS R3, #0 \n\
/* 080D3632 */ LDRSH R1, [R1, R3] \n\
/* 080D3634 */ LSLS R2, R7, #0X10 \n\
/* 080D3636 */ ASRS R2, R2, #0X10 \n\
/* 080D3638 */ ADDS R3, R4, #0 \n\
/* 080D363A */ BL sprite_set_x_y \n\
/* 080D363E */ POP {R3, R4, R5} \n\
/* 080D3640 */ MOV R8, R3 \n\
/* 080D3642 */ MOV SB, R4 \n\
/* 080D3644 */ MOV SL, R5 \n\
/* 080D3646 */ POP {R4, R5, R6, R7} \n\
/* 080D3648 */ POP {R0} \n\
/* 080D364A */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080D3654: \n\
/* 080D3654 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080D364C: \n\
/* 080D364C */ .word 0x0000FFFE \n\
 \n\
.balign 4, 0 \n\
_080D3650: \n\
/* 080D3650 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

