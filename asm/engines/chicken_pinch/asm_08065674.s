/* Generated from asm/asm_08065674.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08065674 \n\
/* 08065674 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 08065676 */ ADDS R4, R0, #0 \n\
/* 08065678 */ ADDS R0, #0X22 \n\
/* 0806567A */ LDRB R1, [R0] \n\
/* 0806567C */ MOVS R0, #1 \n\
/* 0806567E */ ANDS R0, R1 \n\
/* 08065680 */ CMP R0, #0 \n\
/* 08065682 */ BEQ _080656DC \n\
/* 08065684 */ LDR R0, _080656D4 \n\
/* 08065686 */ LDR R0, [R0] \n\
/* 08065688 */ MOVS R1, #0X81 \n\
/* 0806568A */ LSLS R1, R1, #1 \n\
/* 0806568C */ ADDS R0, R1 \n\
/* 0806568E */ LDRB R0, [R0] \n\
/* 08065690 */ CMP R0, #1 \n\
/* 08065692 */ BNE _080656DC \n\
/* 08065694 */ LDR R0, [R4, #8] \n\
/* 08065696 */ ASRS R7, R0, #8 \n\
/* 08065698 */ LDR R0, [R4, #0XC] \n\
/* 0806569A */ ASRS R5, R0, #8 \n\
/* 0806569C */ LDR R0, [R4, #0X14] \n\
/* 0806569E */ CMP R0, #0 \n\
/* 080656A0 */ BNE _080656DC \n\
/* 080656A2 */ MOVS R6, #0 \n\
/* 080656A4 */ ADDS R0, R7, #0 \n\
/* 080656A6 */ ADDS R1, R5, #0 \n\
/* 080656A8 */ BL func_08067004 \n\
/* 080656AC */ CMP R0, #0 \n\
/* 080656AE */ BNE _080656BE \n\
/* 080656B0 */ ADDS R1, R5, #0 \n\
/* 080656B2 */ SUBS R1, #0XC \n\
/* 080656B4 */ ADDS R0, R7, #0 \n\
/* 080656B6 */ BL func_08067004 \n\
/* 080656BA */ CMP R0, #0 \n\
/* 080656BC */ BEQ _080656C0 \n\
_080656BE: \n\
/* 080656BE */ MOVS R6, #1 \n\
_080656C0: \n\
/* 080656C0 */ STR R6, [R4, #0X14] \n\
/* 080656C2 */ CMP R6, #0 \n\
/* 080656C4 */ BEQ _080656DC \n\
/* 080656C6 */ LDR R0, _080656D8 \n\
/* 080656C8 */ BL play_sound \n\
/* 080656CC */ BL func_08063C18 \n\
/* 080656D0 */ MOVS R0, #1 \n\
/* 080656D2 */ B _080656DE \n\
 \n\
.balign 4, 0 \n\
_080656D4: \n\
/* 080656D4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080656D8: \n\
/* 080656D8 */ .word D_083FE614 \n\
_080656DC: \n\
/* 080656DC */ MOVS R0, #0 \n\
_080656DE: \n\
/* 080656DE */ POP {R4, R5, R6, R7} \n\
/* 080656E0 */ POP {R1} \n\
/* 080656E2 */ BX R1 \n\
.ltorg \n\
.syntax divided");

