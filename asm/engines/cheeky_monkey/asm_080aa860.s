/* Generated from asm/asm_080aa860.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080AA860 \n\
/* 080AA860 */ PUSH {R4, R5, R6, LR} \n\
/* 080AA862 */ BL func_080AA510 \n\
/* 080AA866 */ LDR R2, _080AA918 \n\
/* 080AA868 */ LDR R1, [R2] \n\
/* 080AA86A */ LDRB R0, [R1, #0X10] \n\
/* 080AA86C */ CMP R0, #0 \n\
/* 080AA86E */ BEQ _080AA882 \n\
/* 080AA870 */ SUBS R0, #1 \n\
/* 080AA872 */ STRB R0, [R1, #0X10] \n\
/* 080AA874 */ LSLS R0, R0, #0X18 \n\
/* 080AA876 */ CMP R0, #0 \n\
/* 080AA878 */ BNE _080AA882 \n\
/* 080AA87A */ LDR R0, [R2] \n\
/* 080AA87C */ LDR R0, [R0, #0XC] \n\
/* 080AA87E */ BL func_080AA374 \n\
_080AA882: \n\
/* 080AA882 */ BL func_080AA4D4 \n\
/* 080AA886 */ LDR R4, _080AA918 \n\
/* 080AA888 */ LDR R2, [R4] \n\
/* 080AA88A */ MOVS R6, #0XD4 \n\
/* 080AA88C */ LSLS R6, R6, #1 \n\
/* 080AA88E */ ADDS R0, R2, R6 \n\
/* 080AA890 */ LDR R1, [R0] \n\
/* 080AA892 */ LDR R0, _080AA91C \n\
/* 080AA894 */ CMP R1, R0 \n\
/* 080AA896 */ BLS _080AA8F6 \n\
/* 080AA898 */ LDRB R0, [R2, #0X11] \n\
/* 080AA89A */ CMP R0, #0X63 \n\
/* 080AA89C */ BEQ _080AA8F6 \n\
/* 080AA89E */ MOVS R1, #0X80 \n\
/* 080AA8A0 */ LSLS R1, R1, #2 \n\
/* 080AA8A2 */ ADDS R0, R2, R1 \n\
/* 080AA8A4 */ LDR R0, [R0] \n\
/* 080AA8A6 */ MOVS R5, #0XFE \n\
/* 080AA8A8 */ LSLS R5, R5, #1 \n\
/* 080AA8AA */ ADDS R3, R2, R5 \n\
/* 080AA8AC */ LDR R1, [R0, #0X10] \n\
/* 080AA8AE */ LDRH R0, [R3] \n\
/* 080AA8B0 */ ADDS R2, R0, R1 \n\
/* 080AA8B2 */ STRH R2, [R3] \n\
/* 080AA8B4 */ LSLS R1, R2, #0X10 \n\
/* 080AA8B6 */ LDR R0, _080AA920 \n\
/* 080AA8B8 */ CMP R1, R0 \n\
/* 080AA8BA */ BLS _080AA8C4 \n\
/* 080AA8BC */ MOVS R1, #0X80 \n\
/* 080AA8BE */ LSLS R1, R1, #7 \n\
/* 080AA8C0 */ ADDS R0, R2, R1 \n\
/* 080AA8C2 */ STRH R0, [R3] \n\
_080AA8C4: \n\
/* 080AA8C4 */ LDR R4, [R4] \n\
/* 080AA8C6 */ ADDS R0, R4, R5 \n\
/* 080AA8C8 */ LDRH R0, [R0] \n\
/* 080AA8CA */ LSRS R0, R0, #8 \n\
/* 080AA8CC */ MOVS R1, #0X18 \n\
/* 080AA8CE */ BL __udivsi3 \n\
/* 080AA8D2 */ LSLS R0, R0, #0X10 \n\
/* 080AA8D4 */ LSRS R3, R0, #0X10 \n\
/* 080AA8D6 */ ADDS R4, R6 \n\
/* 080AA8D8 */ LDR R1, [R4] \n\
/* 080AA8DA */ LDR R0, _080AA924 \n\
/* 080AA8DC */ CMP R1, R0 \n\
/* 080AA8DE */ BLS _080AA8F6 \n\
/* 080AA8E0 */ LDR R1, _080AA928 \n\
/* 080AA8E2 */ LDR R2, _080AA92C \n\
/* 080AA8E4 */ MOVS R0, #7 \n\
/* 080AA8E6 */ ANDS R0, R3 \n\
/* 080AA8E8 */ LSLS R0, R0, #1 \n\
/* 080AA8EA */ ADDS R0, R2 \n\
/* 080AA8EC */ LDRH R0, [R0] \n\
/* 080AA8EE */ MOVS R2, #0XA9 \n\
/* 080AA8F0 */ LSLS R2, R2, #2 \n\
/* 080AA8F2 */ ADDS R1, R2 \n\
/* 080AA8F4 */ STRH R0, [R1] \n\
_080AA8F6: \n\
/* 080AA8F6 */ LDR R0, _080AA918 \n\
/* 080AA8F8 */ LDR R0, [R0] \n\
/* 080AA8FA */ MOVS R1, #0XD4 \n\
/* 080AA8FC */ LSLS R1, R1, #1 \n\
/* 080AA8FE */ ADDS R0, R1 \n\
/* 080AA900 */ LDR R1, [R0] \n\
/* 080AA902 */ LDR R0, _080AA930 \n\
/* 080AA904 */ CMP R1, R0 \n\
/* 080AA906 */ BLS _080AA910 \n\
/* 080AA908 */ LDR R1, _080AA928 \n\
/* 080AA90A */ LDRH R0, [R1, #0X1A] \n\
/* 080AA90C */ ADDS R0, #4 \n\
/* 080AA90E */ STRH R0, [R1, #0X1A] \n\
_080AA910: \n\
/* 080AA910 */ POP {R4, R5, R6} \n\
/* 080AA912 */ POP {R0} \n\
/* 080AA914 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080AA918: \n\
/* 080AA918 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080AA91C: \n\
/* 080AA91C */ .word 0x0000752F \n\
 \n\
.balign 4, 0 \n\
_080AA920: \n\
/* 080AA920 */ .word 0xBFFF0000 \n\
 \n\
.balign 4, 0 \n\
_080AA924: \n\
/* 080AA924 */ .word 0x00009C3F \n\
 \n\
.balign 4, 0 \n\
_080AA928: \n\
/* 080AA928 */ .word gGraphicsBuffer \n\
 \n\
.balign 4, 0 \n\
_080AA92C: \n\
/* 080AA92C */ .word D_083DCF7C \n\
 \n\
.balign 4, 0 \n\
_080AA930: \n\
/* 080AA930 */ .word 0x0000C34F \n\
.ltorg \n\
.syntax divided");

