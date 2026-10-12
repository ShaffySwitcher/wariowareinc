/* Generated from asm/asm_0802d5a4.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_0802D5A4 \n\
/* 0802D5A4 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 0802D5A6 */ MOV R7, SL \n\
/* 0802D5A8 */ MOV R6, SB \n\
/* 0802D5AA */ MOV R5, R8 \n\
/* 0802D5AC */ PUSH {R5, R6, R7} \n\
/* 0802D5AE */ ADDS R7, R0, #0 \n\
/* 0802D5B0 */ LDR R0, _0802D6B0 \n\
/* 0802D5B2 */ LDR R0, [R0] \n\
/* 0802D5B4 */ LDR R1, _0802D6B4 \n\
/* 0802D5B6 */ ADDS R0, R1 \n\
/* 0802D5B8 */ LDRB R0, [R0] \n\
/* 0802D5BA */ CMP R0, #1 \n\
/* 0802D5BC */ BNE _0802D6A2 \n\
/* 0802D5BE */ ADDS R0, R7, #0 \n\
/* 0802D5C0 */ ADDS R0, #0XA6 \n\
/* 0802D5C2 */ LDRB R0, [R0] \n\
/* 0802D5C4 */ CMP R0, #0 \n\
/* 0802D5C6 */ BEQ _0802D6A2 \n\
/* 0802D5C8 */ ADDS R5, R7, #0 \n\
/* 0802D5CA */ ADDS R5, #0X68 \n\
/* 0802D5CC */ LDR R2, _0802D6B8 \n\
/* 0802D5CE */ LDRH R1, [R2] \n\
/* 0802D5D0 */ MOVS R0, #0X20 \n\
/* 0802D5D2 */ ANDS R0, R1 \n\
/* 0802D5D4 */ CMP R0, #0 \n\
/* 0802D5D6 */ BEQ _0802D5DE \n\
/* 0802D5D8 */ LDRH R0, [R5] \n\
/* 0802D5DA */ SUBS R0, #2 \n\
/* 0802D5DC */ STRH R0, [R5] \n\
_0802D5DE: \n\
/* 0802D5DE */ LDRH R1, [R2] \n\
/* 0802D5E0 */ MOVS R0, #0X10 \n\
/* 0802D5E2 */ ANDS R0, R1 \n\
/* 0802D5E4 */ CMP R0, #0 \n\
/* 0802D5E6 */ BEQ _0802D5EE \n\
/* 0802D5E8 */ LDRH R0, [R5] \n\
/* 0802D5EA */ ADDS R0, #2 \n\
/* 0802D5EC */ STRH R0, [R5] \n\
_0802D5EE: \n\
/* 0802D5EE */ MOVS R2, #0 \n\
/* 0802D5F0 */ LDRSH R0, [R5, R2] \n\
/* 0802D5F2 */ CMP R0, #0X2F \n\
/* 0802D5F4 */ BGT _0802D5FA \n\
/* 0802D5F6 */ MOVS R0, #0X30 \n\
/* 0802D5F8 */ STRH R0, [R5] \n\
_0802D5FA: \n\
/* 0802D5FA */ MOVS R3, #0 \n\
/* 0802D5FC */ LDRSH R0, [R5, R3] \n\
/* 0802D5FE */ CMP R0, #0XC0 \n\
/* 0802D600 */ BLE _0802D606 \n\
/* 0802D602 */ MOVS R0, #0XC0 \n\
/* 0802D604 */ STRH R0, [R5] \n\
_0802D606: \n\
/* 0802D606 */ LDR R0, _0802D6BC \n\
/* 0802D608 */ LDR R0, [R0] \n\
/* 0802D60A */ ADDS R1, R7, #0 \n\
/* 0802D60C */ ADDS R1, #0X60 \n\
/* 0802D60E */ MOVS R4, #0 \n\
/* 0802D610 */ LDRSH R1, [R1, R4] \n\
/* 0802D612 */ MOVS R3, #0 \n\
/* 0802D614 */ LDRSH R2, [R5, R3] \n\
/* 0802D616 */ MOVS R4, #2 \n\
/* 0802D618 */ LDRSH R3, [R5, R4] \n\
/* 0802D61A */ BL sprite_set_x_y \n\
/* 0802D61E */ MOVS R6, #0 \n\
/* 0802D620 */ MOVS R0, #0X72 \n\
/* 0802D622 */ ADDS R0, R7 \n\
/* 0802D624 */ MOV R8, R0 \n\
/* 0802D626 */ MOVS R1, #0X62 \n\
/* 0802D628 */ ADDS R1, R7 \n\
/* 0802D62A */ MOV SB, R1 \n\
/* 0802D62C */ MOVS R2, #0X76 \n\
/* 0802D62E */ ADDS R2, R7 \n\
/* 0802D630 */ MOV SL, R2 \n\
_0802D632: \n\
/* 0802D632 */ MOV R3, R8 \n\
/* 0802D634 */ ADDS R0, R3, R6 \n\
/* 0802D636 */ LDRB R0, [R0] \n\
/* 0802D638 */ CMP R0, #1 \n\
/* 0802D63A */ BNE _0802D66A \n\
/* 0802D63C */ LDR R0, _0802D6BC \n\
/* 0802D63E */ LDR R0, [R0] \n\
/* 0802D640 */ LSLS R4, R6, #1 \n\
/* 0802D642 */ ADDS R1, R7, #0 \n\
/* 0802D644 */ ADDS R1, #0X5C \n\
/* 0802D646 */ ADDS R1, R4 \n\
/* 0802D648 */ MOVS R2, #0 \n\
/* 0802D64A */ LDRSH R1, [R1, R2] \n\
/* 0802D64C */ ADDS R2, R7, #0 \n\
/* 0802D64E */ ADDS R2, #0X74 \n\
/* 0802D650 */ ADDS R2, R4 \n\
/* 0802D652 */ LDRH R2, [R2] \n\
/* 0802D654 */ LDRH R3, [R5] \n\
/* 0802D656 */ ADDS R2, R3 \n\
/* 0802D658 */ LSLS R2, R2, #0X10 \n\
/* 0802D65A */ ASRS R2, R2, #0X10 \n\
/* 0802D65C */ ADDS R3, R7, #0 \n\
/* 0802D65E */ ADDS R3, #0X90 \n\
/* 0802D660 */ ADDS R3, R4 \n\
/* 0802D662 */ MOVS R4, #0 \n\
/* 0802D664 */ LDRSH R3, [R3, R4] \n\
/* 0802D666 */ BL sprite_set_x_y \n\
_0802D66A: \n\
/* 0802D66A */ ADDS R6, #1 \n\
/* 0802D66C */ CMP R6, #1 \n\
/* 0802D66E */ BLS _0802D632 \n\
/* 0802D670 */ LDR R0, _0802D6BC \n\
/* 0802D672 */ LDR R0, [R0] \n\
/* 0802D674 */ MOV R2, SB \n\
/* 0802D676 */ MOVS R3, #0 \n\
/* 0802D678 */ LDRSH R1, [R2, R3] \n\
/* 0802D67A */ MOV R4, SL \n\
/* 0802D67C */ LDRH R2, [R4] \n\
/* 0802D67E */ LDRH R5, [R5] \n\
/* 0802D680 */ ADDS R2, R5 \n\
/* 0802D682 */ LSLS R2, R2, #0X10 \n\
/* 0802D684 */ ASRS R2, R2, #0X10 \n\
/* 0802D686 */ LDR R4, =D_083CD17C \n\
/* 0802D688 */ LDR R3, _0802D6B0 \n\
/* 0802D68A */ LDR R3, [R3] \n\
/* 0802D68C */ MOVS R5, #0XBA \n\
/* 0802D68E */ LSLS R5, R5, #1 \n\
/* 0802D690 */ ADDS R3, R5 \n\
/* 0802D692 */ LDRB R3, [R3] \n\
/* 0802D694 */ LSLS R3, R3, #2 \n\
/* 0802D696 */ ADDS R3, R4 \n\
/* 0802D698 */ LDR R3, [R3] \n\
/* 0802D69A */ MOVS R4, #0 \n\
/* 0802D69C */ LDRSH R3, [R3, R4] \n\
/* 0802D69E */ BL sprite_set_x_y \n\
_0802D6A2: \n\
/* 0802D6A2 */ POP {R3, R4, R5} \n\
/* 0802D6A4 */ MOV R8, R3 \n\
/* 0802D6A6 */ MOV SB, R4 \n\
/* 0802D6A8 */ MOV SL, R5 \n\
/* 0802D6AA */ POP {R4, R5, R6, R7} \n\
/* 0802D6AC */ POP {R0} \n\
/* 0802D6AE */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_0802D6C0: \n\
/* 0802D6C0 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_0802D6B0: \n\
/* 0802D6B0 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_0802D6B4: \n\
/* 0802D6B4 */ .word 0x00000173 \n\
 \n\
.balign 4, 0 \n\
_0802D6B8: \n\
/* 0802D6B8 */ .word gCurrentKeys \n\
 \n\
.balign 4, 0 \n\
_0802D6BC: \n\
/* 0802D6BC */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

