/* Generated from asm/asm_080b966c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080B966C \n\
/* 080B966C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080B966E */ MOV R7, R8 \n\
/* 080B9670 */ PUSH {R7} \n\
/* 080B9672 */ LDR R3, _080B9738 \n\
/* 080B9674 */ LDR R0, [R3] \n\
/* 080B9676 */ ADDS R1, R0, #0 \n\
/* 080B9678 */ ADDS R1, #0X64 \n\
/* 080B967A */ LDRB R0, [R1] \n\
/* 080B967C */ CMP R0, #0X1E \n\
/* 080B967E */ BHI _080B972E \n\
/* 080B9680 */ ADDS R0, #1 \n\
/* 080B9682 */ STRB R0, [R1] \n\
/* 080B9684 */ LDR R2, [R3] \n\
/* 080B9686 */ ADDS R0, R2, #0 \n\
/* 080B9688 */ ADDS R0, #0X64 \n\
/* 080B968A */ LDRB R0, [R0] \n\
/* 080B968C */ MOVS R1, #3 \n\
/* 080B968E */ ANDS R0, R1 \n\
/* 080B9690 */ MOVS R7, #0XFF \n\
/* 080B9692 */ CMP R0, #1 \n\
/* 080B9694 */ BHI _080B9698 \n\
/* 080B9696 */ MOVS R7, #1 \n\
_080B9698: \n\
/* 080B9698 */ MOVS R4, #0 \n\
/* 080B969A */ ADDS R0, R2, #0 \n\
/* 080B969C */ ADDS R0, #0X5B \n\
/* 080B969E */ LDRB R0, [R0] \n\
/* 080B96A0 */ CMP R4, R0 \n\
/* 080B96A2 */ BHS _080B96E2 \n\
/* 080B96A4 */ ADDS R5, R3, #0 \n\
/* 080B96A6 */ LSLS R0, R7, #0X18 \n\
/* 080B96A8 */ ASRS R0, R0, #0X10 \n\
/* 080B96AA */ MOV R8, R0 \n\
_080B96AC: \n\
/* 080B96AC */ LDR R3, [R5] \n\
/* 080B96AE */ LSLS R1, R4, #3 \n\
/* 080B96B0 */ ADDS R0, R3, #0 \n\
/* 080B96B2 */ ADDS R0, #0X20 \n\
/* 080B96B4 */ ADDS R0, R1 \n\
/* 080B96B6 */ LDR R2, [R0] \n\
/* 080B96B8 */ ADD R2, R8 \n\
/* 080B96BA */ STR R2, [R0] \n\
/* 080B96BC */ LDR R0, _080B973C \n\
/* 080B96BE */ LDR R0, [R0] \n\
/* 080B96C0 */ LSLS R1, R4, #1 \n\
/* 080B96C2 */ ADDS R3, #0X14 \n\
/* 080B96C4 */ ADDS R3, R1 \n\
/* 080B96C6 */ MOVS R6, #0 \n\
/* 080B96C8 */ LDRSH R1, [R3, R6] \n\
/* 080B96CA */ LSLS R2, R2, #8 \n\
/* 080B96CC */ ASRS R2, R2, #0X10 \n\
/* 080B96CE */ BL sprite_set_x \n\
/* 080B96D2 */ ADDS R0, R4, #1 \n\
/* 080B96D4 */ LSLS R0, R0, #0X18 \n\
/* 080B96D6 */ LSRS R4, R0, #0X18 \n\
/* 080B96D8 */ LDR R0, [R5] \n\
/* 080B96DA */ ADDS R0, #0X5B \n\
/* 080B96DC */ LDRB R0, [R0] \n\
/* 080B96DE */ CMP R4, R0 \n\
/* 080B96E0 */ BLO _080B96AC \n\
_080B96E2: \n\
/* 080B96E2 */ LDR R0, =gCurrentSceneData \n\
/* 080B96E4 */ LDR R0, [R0] \n\
/* 080B96E6 */ MOVS R1, #0XBC \n\
/* 080B96E8 */ LSLS R1, R1, #1 \n\
/* 080B96EA */ ADDS R0, R1 \n\
/* 080B96EC */ LDRH R0, [R0] \n\
/* 080B96EE */ CMP R0, #1 \n\
/* 080B96F0 */ BNE _080B972E \n\
/* 080B96F2 */ LDR R5, _080B9738 \n\
/* 080B96F4 */ LDR R1, [R5] \n\
/* 080B96F6 */ LSLS R3, R7, #0X18 \n\
/* 080B96F8 */ ASRS R3, R3, #0X10 \n\
/* 080B96FA */ LDR R2, [R1, #0X4C] \n\
/* 080B96FC */ ADDS R2, R3 \n\
/* 080B96FE */ STR R2, [R1, #0X4C] \n\
/* 080B9700 */ LDR R0, [R1, #4] \n\
/* 080B9702 */ ADDS R0, R3 \n\
/* 080B9704 */ STR R0, [R1, #4] \n\
/* 080B9706 */ LDR R4, _080B973C \n\
/* 080B9708 */ LDR R0, [R4] \n\
/* 080B970A */ ADDS R1, #0X48 \n\
/* 080B970C */ MOVS R3, #0 \n\
/* 080B970E */ LDRSH R1, [R1, R3] \n\
/* 080B9710 */ LSLS R2, R2, #8 \n\
/* 080B9712 */ ASRS R2, R2, #0X10 \n\
/* 080B9714 */ BL sprite_set_x \n\
/* 080B9718 */ LDR R0, [R4] \n\
/* 080B971A */ LDR R2, [R5] \n\
/* 080B971C */ MOVS R6, #0 \n\
/* 080B971E */ LDRSH R1, [R2, R6] \n\
/* 080B9720 */ LDR R2, [R2, #4] \n\
/* 080B9722 */ ASRS R2, R2, #8 \n\
/* 080B9724 */ SUBS R2, #2 \n\
/* 080B9726 */ LSLS R2, R2, #0X10 \n\
/* 080B9728 */ ASRS R2, R2, #0X10 \n\
/* 080B972A */ BL sprite_set_x \n\
_080B972E: \n\
/* 080B972E */ POP {R3} \n\
/* 080B9730 */ MOV R8, R3 \n\
/* 080B9732 */ POP {R4, R5, R6, R7} \n\
/* 080B9734 */ POP {R0} \n\
/* 080B9736 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080B9740: \n\
/* 080B9740 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080B9738: \n\
/* 080B9738 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080B973C: \n\
/* 080B973C */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

