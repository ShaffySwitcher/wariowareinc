/* Generated from asm/asm_08043900.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_08043900 \n\
/* 08043900 */ PUSH {R4, R5, R6, LR} \n\
/* 08043902 */ SUB SP, #0XC \n\
/* 08043904 */ LSLS R0, R0, #0X10 \n\
/* 08043906 */ LDR R2, _08043990 \n\
/* 08043908 */ LDR R1, [R2] \n\
/* 0804390A */ LSRS R4, R0, #0X10 \n\
/* 0804390C */ ASRS R5, R0, #0X10 \n\
/* 0804390E */ ADDS R1, #0X9D \n\
/* 08043910 */ ADDS R1, R5 \n\
/* 08043912 */ LDRB R0, [R1] \n\
/* 08043914 */ ADDS R0, #1 \n\
/* 08043916 */ MOVS R3, #0 \n\
/* 08043918 */ STRB R0, [R1] \n\
/* 0804391A */ LDR R0, [R2] \n\
/* 0804391C */ ADDS R1, R0, #0 \n\
/* 0804391E */ ADDS R1, #0XA6 \n\
/* 08043920 */ MOVS R6, #0 \n\
/* 08043922 */ LDRSH R1, [R1, R6] \n\
/* 08043924 */ ADDS R0, #0X9D \n\
/* 08043926 */ ADDS R0, R5 \n\
/* 08043928 */ LDRB R6, [R0] \n\
/* 0804392A */ CMP R1, R6 \n\
/* 0804392C */ BGE _0804394C \n\
/* 0804392E */ STRB R3, [R0] \n\
/* 08043930 */ LDR R1, [R2] \n\
/* 08043932 */ ADDS R1, #0X9A \n\
/* 08043934 */ ADDS R1, R5 \n\
/* 08043936 */ LDRB R0, [R1] \n\
/* 08043938 */ ADDS R0, #1 \n\
/* 0804393A */ STRB R0, [R1] \n\
/* 0804393C */ LDR R0, [R2] \n\
/* 0804393E */ ADDS R0, #0X9A \n\
/* 08043940 */ ADDS R1, R0, R5 \n\
/* 08043942 */ MOVS R0, #0 \n\
/* 08043944 */ LDRSB R0, [R1, R0] \n\
/* 08043946 */ CMP R0, #3 \n\
/* 08043948 */ BLE _0804394C \n\
/* 0804394A */ STRB R3, [R1] \n\
_0804394C: \n\
/* 0804394C */ LDR R0, _08043994 \n\
/* 0804394E */ LDR R0, [R0] \n\
/* 08043950 */ LDR R3, [R2] \n\
/* 08043952 */ LSLS R4, R4, #0X10 \n\
/* 08043954 */ ASRS R4, R4, #0X10 \n\
/* 08043956 */ LSLS R2, R4, #1 \n\
/* 08043958 */ ADDS R1, R3, #0 \n\
/* 0804395A */ ADDS R1, #0XAA \n\
/* 0804395C */ ADDS R1, R2 \n\
/* 0804395E */ MOVS R2, #0 \n\
/* 08043960 */ LDRSH R1, [R1, R2] \n\
/* 08043962 */ LDR R5, =D_083D0C6C \n\
/* 08043964 */ ADDS R2, R3, #0 \n\
/* 08043966 */ ADDS R2, #0X97 \n\
/* 08043968 */ ADDS R2, R4 \n\
/* 0804396A */ LDRB R2, [R2] \n\
/* 0804396C */ LSLS R2, R2, #2 \n\
/* 0804396E */ ADDS R2, R5 \n\
/* 08043970 */ LDR R2, [R2] \n\
/* 08043972 */ ADDS R3, #0X9A \n\
/* 08043974 */ ADDS R3, R4 \n\
/* 08043976 */ LDRB R3, [R3] \n\
/* 08043978 */ LSLS R3, R3, #0X18 \n\
/* 0804397A */ ASRS R3, R3, #0X18 \n\
/* 0804397C */ MOVS R4, #0 \n\
/* 0804397E */ STR R4, [SP] \n\
/* 08043980 */ STR R4, [SP, #4] \n\
/* 08043982 */ STR R4, [SP, #8] \n\
/* 08043984 */ BL sprite_set_anim \n\
/* 08043988 */ ADD SP, #0XC \n\
/* 0804398A */ POP {R4, R5, R6} \n\
/* 0804398C */ POP {R0} \n\
/* 0804398E */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_08043998: \n\
/* 08043998 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_08043990: \n\
/* 08043990 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_08043994: \n\
/* 08043994 */ .word gSpriteHandler \n\
.ltorg \n\
.syntax divided");

