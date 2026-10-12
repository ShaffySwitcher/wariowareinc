/* Generated from asm/asm_080e092c.s. */
asm(".syntax unified \n\
 \n\
thumb_func_start func_080E092C \n\
/* 080E092C */ PUSH {R4, R5, R6, LR} \n\
/* 080E092E */ LDR R6, _080E09A4 \n\
/* 080E0930 */ LDR R5, [R6] \n\
/* 080E0932 */ ADDS R0, R5, #0 \n\
/* 080E0934 */ ADDS R0, #0X44 \n\
/* 080E0936 */ LDRB R0, [R0] \n\
/* 080E0938 */ CMP R0, #4 \n\
/* 080E093A */ BHI _080E0952 \n\
/* 080E093C */ ADDS R0, R5, #0 \n\
/* 080E093E */ ADDS R0, #0X46 \n\
/* 080E0940 */ LDRH R4, [R0] \n\
/* 080E0942 */ LDR R0, _080E09A8 \n\
/* 080E0944 */ LDR R0, [R0] \n\
/* 080E0946 */ LDRH R1, [R0, #0X14] \n\
/* 080E0948 */ LDR R0, _080E09AC \n\
/* 080E094A */ BL __divsi3 \n\
/* 080E094E */ CMP R4, R0 \n\
/* 080E0950 */ BLE _080E099E \n\
_080E0952: \n\
/* 080E0952 */ LDR R0, [R5, #0X14] \n\
/* 080E0954 */ MOVS R1, #0XA0 \n\
/* 080E0956 */ LSLS R1, R1, #4 \n\
/* 080E0958 */ ADDS R0, R1 \n\
/* 080E095A */ STR R0, [R5, #0X14] \n\
/* 080E095C */ ASRS R0, R0, #8 \n\
/* 080E095E */ MOVS R1, #4 \n\
/* 080E0960 */ RSBS R1, R1, #0 \n\
/* 080E0962 */ CMP R0, R1 \n\
/* 080E0964 */ BLE _080E096A \n\
/* 080E0966 */ LDR R0, _080E09B0 \n\
/* 080E0968 */ STR R0, [R5, #0X14] \n\
_080E096A: \n\
/* 080E096A */ LDR R4, [R6] \n\
/* 080E096C */ ADDS R0, R4, #0 \n\
/* 080E096E */ ADDS R0, #0X46 \n\
/* 080E0970 */ LDRH R0, [R0] \n\
/* 080E0972 */ MOVS R1, #7 \n\
/* 080E0974 */ ANDS R0, R1 \n\
/* 080E0976 */ MOVS R2, #0XFE \n\
/* 080E0978 */ CMP R0, #3 \n\
/* 080E097A */ BLS _080E097E \n\
/* 080E097C */ MOVS R2, #2 \n\
_080E097E: \n\
/* 080E097E */ LDR R0, =gSpriteHandler \n\
/* 080E0980 */ LDR R0, [R0] \n\
/* 080E0982 */ MOVS R3, #0XC \n\
/* 080E0984 */ LDRSH R1, [R4, R3] \n\
/* 080E0986 */ LDR R3, [R4, #0X10] \n\
/* 080E0988 */ ASRS R3, R3, #8 \n\
/* 080E098A */ LSLS R2, R2, #0X18 \n\
/* 080E098C */ ASRS R2, R2, #0X18 \n\
/* 080E098E */ ADDS R2, R3 \n\
/* 080E0990 */ LSLS R2, R2, #0X10 \n\
/* 080E0992 */ ASRS R2, R2, #0X10 \n\
/* 080E0994 */ LDR R3, [R4, #0X14] \n\
/* 080E0996 */ LSLS R3, R3, #8 \n\
/* 080E0998 */ ASRS R3, R3, #0X10 \n\
/* 080E099A */ BL sprite_set_x_y \n\
_080E099E: \n\
/* 080E099E */ POP {R4, R5, R6} \n\
/* 080E09A0 */ POP {R0} \n\
/* 080E09A2 */ BX R0 \n\
 \n\
.balign 4, 0 \n\
_080E09B4: \n\
/* 080E09B4 */ @ literal emitted by .ltorg for '=...'  \n\
 \n\
.balign 4, 0 \n\
_080E09A4: \n\
/* 080E09A4 */ .word gCurrentSceneVariable \n\
 \n\
.balign 4, 0 \n\
_080E09A8: \n\
/* 080E09A8 */ .word gCurrentSceneData \n\
 \n\
.balign 4, 0 \n\
_080E09AC: \n\
/* 080E09AC */ .word 0x00002A30 \n\
 \n\
.balign 4, 0 \n\
_080E09B0: \n\
/* 080E09B0 */ .word 0xFFFFFC00 \n\
.ltorg \n\
.syntax divided");

