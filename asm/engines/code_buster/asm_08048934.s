/* Generated from asm/asm_08048934.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08048934 \n\
/* 08048934 */ PUSH {R4, R5, R6, LR} \n\
/* 08048936 */ LDR R6, _080489B4 \n\
/* 08048938 */ LDR R2, [R6] \n\
/* 0804893A */ ADDS R0, R2, #0 \n\
/* 0804893C */ ADDS R0, #0X6E \n\
/* 0804893E */ LDRH R1, [R0] \n\
/* 08048940 */ ADDS R0, #2 \n\
/* 08048942 */ LDRH R0, [R0] \n\
/* 08048944 */ LSLS R0, R0, #0X10 \n\
/* 08048946 */ ORRS R0, R1 \n\
/* 08048948 */ CMP R0, #0 \n\
/* 0804894A */ BEQ _080489AE \n\
/* 0804894C */ ADDS R1, R2, #0 \n\
/* 0804894E */ ADDS R1, #0X76 \n\
/* 08048950 */ LDRB R0, [R1] \n\
/* 08048952 */ ADDS R0, #0X28 \n\
/* 08048954 */ STRB R0, [R1] \n\
/* 08048956 */ LDR R3, [R6] \n\
/* 08048958 */ ADDS R1, R3, #0 \n\
/* 0804895A */ ADDS R1, #0X78 \n\
/* 0804895C */ MOVS R0, #0 \n\
/* 0804895E */ LDRSH R2, [R1, R0] \n\
/* 08048960 */ MOVS R0, #0XC8 \n\
/* 08048962 */ MULS R0, R2, R0 \n\
/* 08048964 */ ASRS R0, R0, #8 \n\
/* 08048966 */ STRH R0, [R1] \n\
/* 08048968 */ MOVS R0, #0 \n\
/* 0804896A */ LDRSH R2, [R1, R0] \n\
/* 0804896C */ LDR R1, _080489B8 \n\
/* 0804896E */ ADDS R0, R3, #0 \n\
/* 08048970 */ ADDS R0, #0X76 \n\
/* 08048972 */ LDRB R0, [R0] \n\
/* 08048974 */ LSLS R0, R0, #1 \n\
/* 08048976 */ ADDS R0, R1 \n\
/* 08048978 */ MOVS R1, #0 \n\
/* 0804897A */ LDRSH R0, [R0, R1] \n\
/* 0804897C */ ADDS R4, R2, #0 \n\
/* 0804897E */ MULS R4, R0, R4 \n\
/* 08048980 */ ASRS R4, R4, #8 \n\
/* 08048982 */ ADDS R4, #0X78 \n\
/* 08048984 */ LDR R5, =gSpriteHandler \n\
/* 08048986 */ LDR R0, [R5] \n\
/* 08048988 */ ADDS R1, R3, #0 \n\
/* 0804898A */ ADDS R1, #0X72 \n\
/* 0804898C */ MOVS R2, #0 \n\
/* 0804898E */ LDRSH R1, [R1, R2] \n\
/* 08048990 */ LSLS R4, R4, #0X10 \n\
/* 08048992 */ ASRS R4, R4, #0X10 \n\
/* 08048994 */ ADDS R2, R4, #0 \n\
/* 08048996 */ MOVS R3, #0X30 \n\
/* 08048998 */ BL sprite_set_x_y \n\
/* 0804899C */ LDR R0, [R5] \n\
/* 0804899E */ LDR R1, [R6] \n\
/* 080489A0 */ ADDS R1, #0X74 \n\
/* 080489A2 */ MOVS R2, #0 \n\
/* 080489A4 */ LDRSH R1, [R1, R2] \n\
/* 080489A6 */ ADDS R2, R4, #0 \n\
/* 080489A8 */ MOVS R3, #0X30 \n\
/* 080489AA */ BL sprite_set_x_y \n\
_080489AE: \n\
/* 080489AE */ POP {R4, R5, R6} \n\
/* 080489B0 */ POP {R0} \n\
/* 080489B2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080489BC: \n\
/* 080489BC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080489B4: \n\
/* 080489B4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080489B8: \n\
/* 080489B8 */ .word gCosineTable \n\
.ltorg \n\
.syntax divided");

