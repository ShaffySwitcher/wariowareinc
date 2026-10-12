/* Generated from asm/asm_080a994c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080A994C \n\
/* 080A994C */ PUSH {R4, R5, R6, R7, LR} \n\
/* 080A994E */ MOV R7, R8 \n\
/* 080A9950 */ PUSH {R7} \n\
/* 080A9952 */ SUB SP, #0XC \n\
/* 080A9954 */ ADDS R7, R2, #0 \n\
/* 080A9956 */ LSLS R0, R0, #0X10 \n\
/* 080A9958 */ LSRS R0, R0, #0X10 \n\
/* 080A995A */ MOV R8, R0 \n\
/* 080A995C */ LSLS R1, R1, #0X10 \n\
/* 080A995E */ LSRS R6, R1, #0X10 \n\
/* 080A9960 */ LDR R1, _080A99C8 \n\
/* 080A9962 */ LDR R0, [R1] \n\
/* 080A9964 */ MOVS R2, #0XBB \n\
/* 080A9966 */ LSLS R2, R2, #1 \n\
/* 080A9968 */ ADDS R3, R0, R2 \n\
/* 080A996A */ LDRB R0, [R3] \n\
/* 080A996C */ ADDS R0, #1 \n\
/* 080A996E */ CMP R0, #9 \n\
/* 080A9970 */ BLS _080A9974 \n\
/* 080A9972 */ MOVS R0, #0 \n\
_080A9974: \n\
/* 080A9974 */ MOVS R2, #0 \n\
/* 080A9976 */ STRB R0, [R3] \n\
/* 080A9978 */ LDR R1, [R1] \n\
/* 080A997A */ LSLS R0, R0, #1 \n\
/* 080A997C */ MOVS R3, #0XB1 \n\
/* 080A997E */ LSLS R3, R3, #1 \n\
/* 080A9980 */ ADDS R1, R3 \n\
/* 080A9982 */ ADDS R1, R0 \n\
/* 080A9984 */ LDR R4, =gSpriteHandler \n\
/* 080A9986 */ LDR R0, [R4] \n\
/* 080A9988 */ MOVS R3, #0 \n\
/* 080A998A */ LDRSH R5, [R1, R3] \n\
/* 080A998C */ MOVS R1, #1 \n\
/* 080A998E */ STR R1, [SP] \n\
/* 080A9990 */ STR R2, [SP, #4] \n\
/* 080A9992 */ MOVS R1, #2 \n\
/* 080A9994 */ STR R1, [SP, #8] \n\
/* 080A9996 */ ADDS R1, R5, #0 \n\
/* 080A9998 */ ADDS R2, R7, #0 \n\
/* 080A999A */ MOVS R3, #0 \n\
/* 080A999C */ BL sprite_set_anim \n\
/* 080A99A0 */ LDR R0, [R4] \n\
/* 080A99A2 */ MOV R1, R8 \n\
/* 080A99A4 */ LSLS R2, R1, #0X10 \n\
/* 080A99A6 */ ASRS R2, R2, #0X10 \n\
/* 080A99A8 */ LSLS R3, R6, #0X10 \n\
/* 080A99AA */ ASRS R3, R3, #0X10 \n\
/* 080A99AC */ ADDS R1, R5, #0 \n\
/* 080A99AE */ BL sprite_set_x_y \n\
/* 080A99B2 */ LDR R0, [R4] \n\
/* 080A99B4 */ ADDS R1, R5, #0 \n\
/* 080A99B6 */ MOVS R2, #1 \n\
/* 080A99B8 */ BL sprite_set_visible \n\
/* 080A99BC */ ADD SP, #0XC \n\
/* 080A99BE */ POP {R3} \n\
/* 080A99C0 */ MOV R8, R3 \n\
/* 080A99C2 */ POP {R4, R5, R6, R7} \n\
/* 080A99C4 */ POP {R0} \n\
/* 080A99C6 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080A99CC: \n\
/* 080A99CC */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080A99C8: \n\
/* 080A99C8 */ .word gCurrentSceneVariable \n\
.ltorg \n\
.syntax divided");

