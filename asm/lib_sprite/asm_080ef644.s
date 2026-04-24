asm(".syntax unified \n\
 \n\
thumb_func_start func_080EF644 \n\
/* 080EF644 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080EF646 */ MOV R7, SB \n\
/* 080EF648 */ MOV R6, R8 \n\
/* 080EF64A */ PUSH {R6, R7} \n\
/* 080EF64C */ ADDS R5, R0, #0 \n\
/* 080EF64E */ LDR R0, [SP, #0X1C] \n\
/* 080EF650 */ LSLS R2, R2, #0X18 \n\
/* 080EF652 */ LSRS R2, R2, #0X18 \n\
/* 080EF654 */ MOV SB, R2 \n\
/* 080EF656 */ LSLS R3, R3, #0X18 \n\
/* 080EF658 */ LSRS R7, R3, #0X18 \n\
/* 080EF65A */ LSLS R6, R0, #0X10 \n\
/* 080EF65C */ LSRS R0, R6, #0X10 \n\
/* 080EF65E */ MOV R8, R0 \n\
/* 080EF660 */ LDR R2, =D_03000E70 \n\
/* 080EF662 */ MOVS R0, #0X15 \n\
/* 080EF664 */ STRB R0, [R2] \n\
/* 080EF666 */ LSLS R1, R1, #0X10 \n\
/* 080EF668 */ ASRS R4, R1, #0X10 \n\
/* 080EF66A */ ADDS R0, R5, #0 \n\
/* 080EF66C */ ADDS R1, R4, #0 \n\
/* 080EF66E */ BL sprite_is_invalid \n\
/* 080EF672 */ CMP R0, #0 \n\
/* 080EF674 */ BNE _080EF6AC \n\
/* 080EF676 */ LSLS R0, R4, #3 \n\
/* 080EF678 */ SUBS R0, R4 \n\
/* 080EF67A */ LSLS R0, R0, #3 \n\
/* 080EF67C */ LDR R3, [R5, #8] \n\
/* 080EF67E */ ADDS R3, R0 \n\
/* 080EF680 */ MOV R0, SB \n\
/* 080EF682 */ STRB R0, [R3, #0XE] \n\
/* 080EF684 */ STRB R7, [R3, #0XF] \n\
/* 080EF686 */ MOVS R1, #0XFF \n\
/* 080EF688 */ MOV R0, R8 \n\
/* 080EF68A */ ANDS R1, R0 \n\
/* 080EF68C */ MOVS R0, #0XF \n\
/* 080EF68E */ ANDS R1, R0 \n\
/* 080EF690 */ LSLS R1, R1, #1 \n\
/* 080EF692 */ LDRB R2, [R3] \n\
/* 080EF694 */ MOVS R0, #0X1F \n\
/* 080EF696 */ RSBS R0, R0, #0 \n\
/* 080EF698 */ ANDS R0, R2 \n\
/* 080EF69A */ ORRS R0, R1 \n\
/* 080EF69C */ LSRS R2, R6, #0X1F \n\
/* 080EF69E */ MOVS R1, #1 \n\
/* 080EF6A0 */ EORS R2, R1 \n\
/* 080EF6A2 */ MOVS R1, #2 \n\
/* 080EF6A4 */ RSBS R1, R1, #0 \n\
/* 080EF6A6 */ ANDS R0, R1 \n\
/* 080EF6A8 */ ORRS R0, R2 \n\
/* 080EF6AA */ STRB R0, [R3] \n\
_080EF6AC: \n\
/* 080EF6AC */ POP {R3, R4} \n\
/* 080EF6AE */ MOV R8, R3 \n\
/* 080EF6B0 */ MOV SB, R4 \n\
/* 080EF6B2 */ POP {R4, R5, R6, R7} \n\
/* 080EF6B4 */ POP {R0} \n\
/* 080EF6B6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080EF6B8: \n\
/* 080EF6B8 */ @ literal emitted by .ltorg for '=...' \n\
.ltorg \n\
.syntax divided");
