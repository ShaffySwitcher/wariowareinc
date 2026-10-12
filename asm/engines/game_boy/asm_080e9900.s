/* Generated from asm/asm_080e9900.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E9900 \n\
/* 080E9900 */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080E9902 */ LDR R6, _080E998C \n\
/* 080E9904 */ LDR R1, [R6] \n\
/* 080E9906 */ LDR R3, _080E9990 \n\
/* 080E9908 */ ADDS R1, R3 \n\
/* 080E990A */ LDRB R0, [R1] \n\
/* 080E990C */ ADDS R0, #1 \n\
/* 080E990E */ STRB R0, [R1] \n\
/* 080E9910 */ LDR R0, [R6] \n\
/* 080E9912 */ MOVS R7, #0X8B \n\
/* 080E9914 */ LSLS R7, R7, #2 \n\
/* 080E9916 */ ADDS R4, R0, R7 \n\
/* 080E9918 */ MOVS R1, #0X8C \n\
/* 080E991A */ LSLS R1, R1, #2 \n\
/* 080E991C */ ADDS R5, R0, R1 \n\
/* 080E991E */ MOVS R1, #0 \n\
/* 080E9920 */ LDRSH R2, [R5, R1] \n\
/* 080E9922 */ ADDS R3, R0, R3 \n\
/* 080E9924 */ LDRB R1, [R3] \n\
/* 080E9926 */ LSLS R0, R1, #2 \n\
/* 080E9928 */ ADDS R0, R1 \n\
/* 080E992A */ LSLS R0, R0, #3 \n\
/* 080E992C */ ADDS R2, R0 \n\
/* 080E992E */ LDR R0, [R4] \n\
/* 080E9930 */ ADDS R0, R2 \n\
/* 080E9932 */ STR R0, [R4] \n\
/* 080E9934 */ ASRS R0, R0, #8 \n\
/* 080E9936 */ CMP R0, #0X4F \n\
/* 080E9938 */ BLE _080E9950 \n\
/* 080E993A */ MOVS R0, #0XA0 \n\
/* 080E993C */ LSLS R0, R0, #7 \n\
/* 080E993E */ STR R0, [R4] \n\
/* 080E9940 */ MOVS R1, #0 \n\
/* 080E9942 */ LDRSH R0, [R5, R1] \n\
/* 080E9944 */ LSRS R1, R0, #0X1F \n\
/* 080E9946 */ ADDS R0, R1 \n\
/* 080E9948 */ ASRS R0, R0, #1 \n\
/* 080E994A */ MOVS R1, #0 \n\
/* 080E994C */ STRH R0, [R5] \n\
/* 080E994E */ STRB R1, [R3] \n\
_080E9950: \n\
/* 080E9950 */ LDR R0, _080E9994 \n\
/* 080E9952 */ LDR R0, [R0] \n\
/* 080E9954 */ LDR R2, [R6] \n\
/* 080E9956 */ MOVS R3, #0X88 \n\
/* 080E9958 */ LSLS R3, R3, #2 \n\
/* 080E995A */ ADDS R1, R2, R3 \n\
/* 080E995C */ MOVS R3, #0 \n\
/* 080E995E */ LDRSH R1, [R1, R3] \n\
/* 080E9960 */ ADDS R2, R7 \n\
/* 080E9962 */ LDR R2, [R2] \n\
/* 080E9964 */ LSLS R2, R2, #8 \n\
/* 080E9966 */ ASRS R2, R2, #0X10 \n\
/* 080E9968 */ BL sprite_set_y \n\
/* 080E996C */ LDR R2, [R6] \n\
/* 080E996E */ LDR R0, _080E9998 \n\
/* 080E9970 */ ADDS R1, R2, R0 \n\
/* 080E9972 */ LDRH R0, [R1] \n\
/* 080E9974 */ ADDS R0, #1 \n\
/* 080E9976 */ STRH R0, [R1] \n\
/* 080E9978 */ LSLS R0, R0, #0X10 \n\
/* 080E997A */ LSRS R1, R0, #0X10 \n\
/* 080E997C */ MOVS R0, #0XB4 \n\
/* 080E997E */ LSLS R0, R0, #1 \n\
/* 080E9980 */ CMP R1, R0 \n\
/* 080E9982 */ BNE _080E999C \n\
/* 080E9984 */ MOVS R0, #4 \n\
/* 080E9986 */ STRB R0, [R2, #8] \n\
/* 080E9988 */ B _080E99D0 \n\
 \n\
.balign 4, 0 \n\
_080E998C: \n\
/* 080E998C */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E9990: \n\
/* 080E9990 */ .word 0x00000285 \n\
 \n\
.balign 4, 0 \n\
_080E9994: \n\
/* 080E9994 */ .word gSpriteHandler \n\
 \n\
.balign 4, 0 \n\
_080E9998: \n\
/* 080E9998 */ .word 0x00000286 \n\
_080E999C: \n\
/* 080E999C */ CMP R1, #0X3B \n\
/* 080E999E */ BLS _080E99D0 \n\
/* 080E99A0 */ LDR R0, _080E99D8 \n\
/* 080E99A2 */ LDRH R1, [R0] \n\
/* 080E99A4 */ MOVS R0, #1 \n\
/* 080E99A6 */ ANDS R0, R1 \n\
/* 080E99A8 */ CMP R0, #0 \n\
/* 080E99AA */ BNE _080E99B4 \n\
/* 080E99AC */ MOVS R0, #2 \n\
/* 080E99AE */ ANDS R0, R1 \n\
/* 080E99B0 */ CMP R0, #0 \n\
/* 080E99B2 */ BEQ _080E99D0 \n\
_080E99B4: \n\
/* 080E99B4 */ LDR R0, =D_083FBBBC \n\
/* 080E99B6 */ BL play_sound \n\
/* 080E99BA */ LDR R0, [R6] \n\
/* 080E99BC */ MOVS R1, #0X9B \n\
/* 080E99BE */ LSLS R1, R1, #2 \n\
/* 080E99C0 */ ADDS R0, R1 \n\
/* 080E99C2 */ LDR R0, [R0] \n\
/* 080E99C4 */ MOVS R1, #0X1E \n\
/* 080E99C6 */ BL func_0800207C \n\
/* 080E99CA */ LDR R1, [R6] \n\
/* 080E99CC */ MOVS R0, #4 \n\
/* 080E99CE */ STRB R0, [R1, #8] \n\
_080E99D0: \n\
/* 080E99D0 */ POP {R4, R5, R6, R7} \n\
/* 080E99D2 */ POP {R0} \n\
/* 080E99D4 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E99DC: \n\
/* 080E99DC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E99D8: \n\
/* 080E99D8 */ .word gPressedKeys \n\
.ltorg \n\
.syntax divided");

